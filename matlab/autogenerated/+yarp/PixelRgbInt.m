classdef PixelRgbInt < SwigRef
    %Usage: PixelRgbInt ()
    %
  methods
    function this = swig_this(self)
      this = yarpMEX(3, self);
    end
    function varargout = r(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(943, self);
      else
        nargoutchk(0, 0)
        yarpMEX(944, self, varargin{1});
      end
    end
    function varargout = g(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(945, self);
      else
        nargoutchk(0, 0)
        yarpMEX(946, self, varargin{1});
      end
    end
    function varargout = b(self, varargin)
      narginchk(1, 2)
      if nargin==1
        nargoutchk(0, 1)
        varargout{1} = yarpMEX(947, self);
      else
        nargoutchk(0, 0)
        yarpMEX(948, self, varargin{1});
      end
    end
    function self = PixelRgbInt(varargin)
      if nargin==1 && strcmp(class(varargin{1}),'SwigRef')
        if ~isnull(varargin{1})
          self.swigPtr = varargin{1}.swigPtr;
        end
      else
        tmp = yarpMEX(949, varargin{:});
        self.swigPtr = tmp.swigPtr;
        tmp.SwigClear();
      end
    end
    function delete(self)
      if self.swigPtr
        yarpMEX(950, self);
        self.SwigClear();
      end
    end
  end
  methods(Static)
  end
end
