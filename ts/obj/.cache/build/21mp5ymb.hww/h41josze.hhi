<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Class Client
   </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Class Client
   ">
    <meta name="generator" content="docfx 2.40.1.0">
    
    <link rel="shortcut icon" href="../favicon.ico">
    <link rel="stylesheet" href="../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../styles/docfx.css">
    <link rel="stylesheet" href="../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="toc.html">
    
    
    
  </head>
  <body data-spy="scroll" data-target="#affix" data-offset="120">
    <div id="wrapper">
      <header>
        
        <nav id="autocollapse" class="navbar navbar-inverse ng-scope" role="navigation">
          <div class="container">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              
              <a class="navbar-brand" href="../index.html">
                <img id="logo" class="svg" src="../logo.svg" alt="">
              </a>
            </div>
            <div class="collapse navbar-collapse" id="navbar">
              <form class="navbar-form navbar-right" role="search" id="search">
                <div class="form-group">
                  <input type="text" class="form-control" id="search-query" placeholder="Search" autocomplete="off">
                </div>
              </form>
            </div>
          </div>
        </nav>
        
        <div class="subnav navbar navbar-default">
          <div class="container hide-when-search" id="breadcrumb">
            <ul class="breadcrumb">
              <li></li>
            </ul>
          </div>
        </div>
      </header>
      <div role="main" class="container body-content hide-when-search">
        
        <div class="sidenav hide-when-search">
          <a class="btn toc-toggle collapse" data-toggle="collapse" href="#sidetoggle" aria-expanded="false" aria-controls="sidetoggle">Show / Hide Table of Contents</a>
          <div class="sidetoggle collapse" id="sidetoggle">
            <div id="sidetoc"></div>
          </div>
        </div>
        <div class="article row grid-right">
          <div class="col-md-10">
            <article class="content wrap" id="_content" data-uid="docapisol.Client">
  
  
  <h1 id="docapisol_Client" data-uid="docapisol.Client">Class Client
  </h1>
  <div class="markdown level0 summary"><p sourcefile="yml/Client.yml" sourcestartlinenumber="1" sourceendlinenumber="5">IoT Hub device client used to connect a device with an Azure IoT hub.
Users of the SDK should call one of the factory methods,
<a href="xref:azure-iot-device.Client.fromConnectionString" data-raw-source="[fromConnectionString](xref:azure-iot-device.Client.fromConnectionString)" sourcefile="yml/Client.yml" sourcestartlinenumber="3" sourceendlinenumber="3">fromConnectionString</a>
or <a href="xref:azure-iot-device.Client.fromSharedAccessSignature" data-raw-source="[fromSharedAccessSignature](xref:azure-iot-device.Client.fromSharedAccessSignature)" sourcefile="yml/Client.yml" sourcestartlinenumber="4" sourceendlinenumber="4">fromSharedAccessSignature</a>
to create an IoT Hub device client.</p>
</div>
  <div class="markdown level0 conceptual"></div>
  <h3 id="constructors">Constructors
  </h3>
  
  
  <h4 id="docapisol_Client_constructor" data-uid="docapisol.Client.constructor">Client</h4>
  <div class="markdown level1 summary"></div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-typeScript hljs">new Client(transport: DeviceTransport, connStr?: string, blobUploadClient?: BlobUploadClient)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><a class="xref" href="DeviceTransport.html#docapisol_DeviceTransport">DeviceTransport</a></td>
        <td><em>transport</em></td>
        <td>
          <p sourcefile="yml/Client.yml" sourcestartlinenumber="1" sourceendlinenumber="3">An object that implements the interface
                                   expected of a transport object, e.g.,
                                   <a href="xref:azure-iot-device-http.Http" data-raw-source="[Http](xref:azure-iot-device-http.Http)" sourcefile="yml/Client.yml" sourcestartlinenumber="3" sourceendlinenumber="3">Http</a>.</p>

          
        </td>
      </tr>
      <tr>
        <td><span class="xref">string</span></td>
        <td><em>connStr</em></td>
        <td>
          <p sourcefile="yml/Client.yml" sourcestartlinenumber="1" sourceendlinenumber="1">A connection string (optional: when not provided, updateSharedAccessSignature must be called to set the SharedAccessSignature token directly).</p>

          
        </td>
      </tr>
      <tr>
        <td><span class="xref">BlobUploadClient</span></td>
        <td><em>blobUploadClient</em></td>
        <td>
          <p sourcefile="yml/Client.yml" sourcestartlinenumber="1" sourceendlinenumber="1">An object that is capable of uploading a stream to a blob.</p>

          
        </td>
      </tr>
    </tbody>
  </table>
  <h3 id="methods">Methods
  </h3>
  
  
  <h4 id="docapisol_Client_close" data-uid="docapisol.Client.close">close</h4>
  <div class="markdown level1 summary"><p sourcefile="yml/Client.yml" sourcestartlinenumber="1" sourceendlinenumber="2">Closes the transport connection and destroys the client resources.
<em>Note: After calling this method the Client object cannot be reused.</em></p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-typeScript hljs">function close(closeCallback?: Callback&lt;results.Disconnected&gt;)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">Callback&lt;results.Disconnected&gt;</span></td>
        <td><em>closeCallback</em></td>
        <td>
          
          
        </td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">Promise&lt;results.Disconnected&gt; | void</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <h4 id="docapisol_Client_fromAuthenticationProvider" data-uid="docapisol.Client.fromAuthenticationProvider">fromAuthenticationProvider</h4>
  <div class="markdown level1 summary"><p sourcefile="yml/Client.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Creates an IoT Hub device client from the given authentication method and using the given transport type.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-typeScript hljs">static function fromAuthenticationProvider(authenticationProvider: AuthenticationProvider, transportCtor: any)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">AuthenticationProvider</span></td>
        <td><em>authenticationProvider</em></td>
        <td>
          <p sourcefile="yml/Client.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Object used to obtain the authentication parameters for the IoT hub.</p>

          
        </td>
      </tr>
      <tr>
        <td><span class="xref">any</span></td>
        <td><em>transportCtor</em></td>
        <td>
          <p sourcefile="yml/Client.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Transport protocol used to connect to IoT hub.</p>

          
        </td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">any</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <h4 id="docapisol_Client_fromConnectionString" data-uid="docapisol.Client.fromConnectionString">fromConnectionString</h4>
  <div class="markdown level1 summary"><p sourcefile="yml/Client.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Creates an IoT Hub device client from the given connection string using the given transport type.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-typeScript hljs">static function fromConnectionString(connStr: string, transportCtor: any)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">string</span></td>
        <td><em>connStr</em></td>
        <td>
          <p sourcefile="yml/Client.yml" sourcestartlinenumber="1" sourceendlinenumber="1">A connection string which encapsulates &quot;device connect&quot; permissions on an IoT hub.</p>

          
        </td>
      </tr>
      <tr>
        <td><span class="xref">any</span></td>
        <td><em>transportCtor</em></td>
        <td>
          <p sourcefile="yml/Client.yml" sourcestartlinenumber="1" sourceendlinenumber="1">A transport constructor.</p>

          
        </td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">any</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <h4 id="docapisol_Client_fromSharedAccessSignature" data-uid="docapisol.Client.fromSharedAccessSignature">fromSharedAccessSignature</h4>
  <div class="markdown level1 summary"><p sourcefile="yml/Client.yml" sourcestartlinenumber="1" sourceendlinenumber="2">Creates an IoT Hub device client from the given
                   shared access signature using the given transport type.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-typeScript hljs">static function fromSharedAccessSignature(sharedAccessSignature: string, transportCtor: any)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">string</span></td>
        <td><em>sharedAccessSignature</em></td>
        <td>
          <p sourcefile="yml/Client.yml" sourcestartlinenumber="1" sourceendlinenumber="2">A shared access signature which encapsulates &quot;device
                                 connect&quot; permissions on an IoT hub.</p>

          
        </td>
      </tr>
      <tr>
        <td><span class="xref">any</span></td>
        <td><em>transportCtor</em></td>
        <td>
          
          
        </td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">any</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
  
  
  <h4 id="docapisol_Client_onDeviceMethod" data-uid="docapisol.Client.onDeviceMethod">onDeviceMethod</h4>
  <div class="markdown level1 summary"><p sourcefile="yml/Client.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Registers a callback for a method named <code>methodName</code>.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-typeScript hljs">function onDeviceMethod(methodName: string, callback: (request: DeviceMethodRequest, response: DeviceMethodResponse) =&gt; void)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">string</span></td>
        <td><em>methodName</em></td>
        <td>
          <p sourcefile="yml/Client.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Name of the method that will be handled by the callback</p>

          
        </td>
      </tr>
      <tr>
        <td><span class="xref">(request: DeviceMethodRequest, response: DeviceMethodResponse) =&gt; void</span></td>
        <td><em>callback</em></td>
        <td>
          <p sourcefile="yml/Client.yml" sourcestartlinenumber="1" sourceendlinenumber="1">Function that shall be called whenever a method request for the method called <code>methodName</code> is received.</p>

          
        </td>
      </tr>
    </tbody>
  </table>
  
  
  <h4 id="docapisol_Client_uploadToBlob" data-uid="docapisol.Client.uploadToBlob">uploadToBlob</h4>
  <div class="markdown level1 summary"><p sourcefile="yml/Client.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The <code>uploadToBlob</code> method uploads a stream to a blob.</p>
</div>
  <div class="markdown level1 conceptual"></div>
  <h5 class="decalaration">Declaration</h5>
  <div class="codewrapper">
    <pre><code class="lang-typeScript hljs">function uploadToBlob(blobName: string, stream: Stream, streamLength: number, callback?: ErrorCallback)</code></pre>
  </div>
  <h5 class="parameters">Parameters</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Name</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">string</span></td>
        <td><em>blobName</em></td>
        <td>
          <p sourcefile="yml/Client.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The name to use for the blob that will be created with the content of the stream.</p>

          
        </td>
      </tr>
      <tr>
        <td><span class="xref">Stream</span></td>
        <td><em>stream</em></td>
        <td>
          <p sourcefile="yml/Client.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The data to that should be uploaded to the blob.</p>

          
        </td>
      </tr>
      <tr>
        <td><span class="xref">number</span></td>
        <td><em>streamLength</em></td>
        <td>
          <p sourcefile="yml/Client.yml" sourcestartlinenumber="1" sourceendlinenumber="1">The size of the data to that should be uploaded to the blob.</p>

          
        </td>
      </tr>
      <tr>
        <td><span class="xref">ErrorCallback</span></td>
        <td><em>callback</em></td>
        <td>
          
          
        </td>
      </tr>
    </tbody>
  </table>
  <h5 class="returns">Returns</h5>
  <table class="table table-bordered table-striped table-condensed">
    <thead>
      <tr>
        <th>Type</th>
        <th>Description</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td><span class="xref">Promise&lt;void&gt; | void</span></td>
        <td></td>
      </tr>
    </tbody>
  </table>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                </ul>
              </div>
              <nav class="bs-docs-sidebar hidden-print hidden-xs hidden-sm affix" id="affix">
              <!-- <p><a class="back-to-top" href="#top">Back to top</a><p> -->
              </nav>
            </div>
          </div>
        </div>
      </div>
      
      <footer>
        <div class="grad-bottom"></div>
        <div class="footer">
          <div class="container">
            <span class="pull-right">
              <a href="#top">Back to top</a>
            </span>
            
            <span>Generated by <strong>DocFX</strong></span>
          </div>
        </div>
      </footer>
    </div>
    
    <script type="text/javascript" src="../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../styles/docfx.js"></script>
    <script type="text/javascript" src="../styles/main.js"></script>
  </body>
</html>
