
var http = require('http');
var fs = require('fs');

const SerialPort = require('serialport')
const port = new SerialPort('/dev/ttyUSB0', {
  baudRate: 115200
});

var P = [];
var VO = [];
var VI = [];
var CO = [];
var PO = [];

let line = "";
port.on('data', function (data) {
  for (let i = 0; i < data.length; i++) {
    if (data[i] == 13 || data[i] == 10) {
      if (line.length != 0) {
        console.log('Data:', line);

        let lineCp = line;
        line = "";

        let pos = 0;

        pos = lineCp.indexOf(" ");
        if (pos == -1)
          continue;
        let t = lineCp.substring(0, pos);
        lineCp = lineCp.substring(pos + 1);
        pos = lineCp.indexOf(" ");
        if (pos == -1)
          continue;
        let v1 = lineCp.substring(0, pos);
        lineCp = lineCp.substring(pos + 1);
        if (pos == -1)
          continue;
        let v2 = lineCp.substring(0, pos);
        lineCp = lineCp.substring(pos + 1);

        if (v1 == v2) {
          let o = {};
          o.time = new Date();
          o.value = v1;

          if (t == "P")
            P.push(o);
          if (t == "VI")
            VI.push(o);
          if (t == "VO")
            VO.push(o);
          if (t == "CO")
            CO.push(o);
          if (t == "PO")
            PO.push(o);                        
        }


      }
    }
    else {
      line += String.fromCharCode(data[i]);
    }
  }

})

http.createServer(function (req, res) {
  if (req.url == '/data') {
    /*
    let out = [];
    for (let i = 0; i < 10; i++) {
      out[i] = {};
      out[i].value = Math.random();
      out[i].time = new Date();
    }
*/
    let out = {};
    out.P = P;
    out.VI = VI;
    out.VO = VO;
    out.CO = CO;
    out.PO = PO;        

    res.write(JSON.stringify(out));

    P = [];
    VI = [];
    VO = [];
    CO = [];
    PO = [];        

    return res.end();

  } else {
    try {
      res.write(fs.readFileSync(req.url.substring(1)));
      return res.end();
    } catch (e) {
      console.error(e);
      return res.end();
    }

  }
}).listen(8080); 