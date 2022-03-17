#include <libhello/hello.hxx>

#include <ostream>
#include <stdexcept>

#include <fmt/core.h>

using namespace std;

namespace hello
{
  void say_hello (ostream& o, const string& n)
  {
    if (n.empty ())
      throw invalid_argument ("empty name");

    o << fmt::format("Hello, {}!", n) << std::endl;
  }
}
