classdef TypedReaderCallbackImageMono16 < SwigRef
    %Usage: TypedReaderCallbackImageMono16 ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(2378, self);
        self.SwigClear();
      end
    end
    function varargout = onRead(self,varargin)
    %Usage: onRead (datum, reader)
    %
    %datum is of type ImageMono16. reader is of type TypedReaderImageMono16. 
      [varargout{1:nargout}] = yarpMEX(2379, self, varargin{:});
    end
    function self = TypedReaderCallbackImageMono16(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(2380, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
