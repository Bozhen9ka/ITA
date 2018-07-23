using System;
using System.Collections.Generic;

namespace AudioProcessor.Extensions
{
  public static class StringExtensions
  {
    public static IList<byte> FromHexStrToBytes(this string hexStr)
    {
      if (hexStr == null)
      {
        return new List<byte>();
      }

      hexStr = hexStr.Trim().Replace("-", string.Empty);

      var result = new List<byte>(hexStr.Length / 2);

      var index = 0;
      while (index < hexStr.Length)
      {
        var @sbyte = hexStr.Substring(index, 2);
        index += 2;
        result.Add(Convert.ToByte(@sbyte, 16));
      }

      return result;
    }
  }
}
