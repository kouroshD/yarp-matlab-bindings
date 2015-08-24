classdef ConnectionReader < SwigRef
    %Usage: ConnectionReader ()
    %
  methods
    function delete(self)
      if self.swigInd
        yarpMATLAB_wrap(61, self);
        self.swigInd=uint64(0);
      end
    end
    function varargout = expectBlock(self,varargin)
    %Usage: retval = expectBlock (data, len)
    %
    %data is of type char const *. len is of type size_t. data is of type char const *. len is of type size_t. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(62, self, varargin{:});
    end
    function varargout = expectText(self,varargin)
    %Usage: retval = expectText ()
    %
    %retval is of type yarp::os::ConstString. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(63, self, varargin{:});
    end
    function varargout = expectInt(self,varargin)
    %Usage: retval = expectInt ()
    %
    %retval is of type int. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(64, self, varargin{:});
    end
    function varargout = expectInt64(self,varargin)
    %Usage: retval = expectInt64 ()
    %
    %retval is of type YARP_INT64. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(65, self, varargin{:});
    end
    function varargout = expectDouble(self,varargin)
    %Usage: retval = expectDouble ()
    %
    %retval is of type double. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(66, self, varargin{:});
    end
    function varargout = isTextMode(self,varargin)
    %Usage: retval = isTextMode ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(67, self, varargin{:});
    end
    function varargout = isBareMode(self,varargin)
    %Usage: retval = isBareMode ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(68, self, varargin{:});
    end
    function varargout = convertTextMode(self,varargin)
    %Usage: retval = convertTextMode ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(69, self, varargin{:});
    end
    function varargout = getSize(self,varargin)
    %Usage: retval = getSize ()
    %
    %retval is of type size_t. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(70, self, varargin{:});
    end
    function varargout = getWriter(self,varargin)
    %Usage: retval = getWriter ()
    %
    %retval is of type ConnectionWriter. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(71, self, varargin{:});
    end
    function varargout = readEnvelope(self,varargin)
    %Usage: retval = readEnvelope ()
    %
    %retval is of type Bytes. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(72, self, varargin{:});
    end
    function varargout = getReference(self,varargin)
    %Usage: retval = getReference ()
    %
    %retval is of type Portable. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(73, self, varargin{:});
    end
    function varargout = getRemoteContact(self,varargin)
    %Usage: retval = getRemoteContact ()
    %
    %retval is of type Contact. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(74, self, varargin{:});
    end
    function varargout = getLocalContact(self,varargin)
    %Usage: retval = getLocalContact ()
    %
    %retval is of type Contact. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(75, self, varargin{:});
    end
    function varargout = isValid(self,varargin)
    %Usage: retval = isValid ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(76, self, varargin{:});
    end
    function varargout = isActive(self,varargin)
    %Usage: retval = isActive ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(77, self, varargin{:});
    end
    function varargout = isError(self,varargin)
    %Usage: retval = isError ()
    %
    %retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(78, self, varargin{:});
    end
    function varargout = requestDrop(self,varargin)
    %Usage: requestDrop ()
    %
      [varargout{1:nargout}] = yarpMATLAB_wrap(79, self, varargin{:});
    end
    function varargout = getConnectionModifiers(self,varargin)
    %Usage: retval = getConnectionModifiers ()
    %
    %retval is of type Searchable &. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(80, self, varargin{:});
    end
    function varargout = pushInt(self,varargin)
    %Usage: retval = pushInt (x)
    %
    %x is of type int. x is of type int. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(81, self, varargin{:});
    end
    function varargout = setSize(self,varargin)
    %Usage: retval = setSize (len)
    %
    %len is of type size_t. len is of type size_t. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(82, self, varargin{:});
    end
    function self = ConnectionReader(varargin)
      if nargin~=1 || ~ischar(varargin{1}) || ~strcmp(varargin{1},'_swigCreate')
        error('No matching constructor');
      end
    end
  end
  methods(Static)
    function varargout = createConnectionReader(varargin)
    %Usage: retval = createConnectionReader (is)
    %
    %is is of type yarp::os::InputStream &. is is of type yarp::os::InputStream &. retval is of type ConnectionReader. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(83, varargin{:});
    end
    function varargout = readFromStream(varargin)
    %Usage: retval = readFromStream (portable, is)
    %
    %portable is of type PortReader. is is of type yarp::os::InputStream &. portable is of type PortReader. is is of type yarp::os::InputStream &. retval is of type bool. 
      [varargout{1:max(1,nargout)}] = yarpMATLAB_wrap(84, varargin{:});
    end
  end
end