// AUTOGENERATED FILE - DO NOT MODIFY!
// This file generated by Djinni from inttypes.djinni

#import "DBAssortedIntegers+Private.h"
#import "DJIMarshal+Private.h"
#include <cassert>

namespace djinni_generated {

auto AssortedIntegers::toCpp(ObjcType obj) -> CppType
{
    assert(obj);
    return {::djinni::I8::toCpp(obj.eight),
            ::djinni::I16::toCpp(obj.sixteen),
            ::djinni::I32::toCpp(obj.thirtytwo),
            ::djinni::I64::toCpp(obj.sixtyfour),
            ::djinni::Optional<std::experimental::optional, ::djinni::I8>::toCpp(obj.oEight),
            ::djinni::Optional<std::experimental::optional, ::djinni::I16>::toCpp(obj.oSixteen),
            ::djinni::Optional<std::experimental::optional, ::djinni::I32>::toCpp(obj.oThirtytwo),
            ::djinni::Optional<std::experimental::optional, ::djinni::I64>::toCpp(obj.oSixtyfour)};
}

auto AssortedIntegers::fromCpp(const CppType& cpp) -> ObjcType
{
    return [[DBAssortedIntegers alloc] initWithEight:(::djinni::I8::fromCpp(cpp.eight))
                                             sixteen:(::djinni::I16::fromCpp(cpp.sixteen))
                                           thirtytwo:(::djinni::I32::fromCpp(cpp.thirtytwo))
                                           sixtyfour:(::djinni::I64::fromCpp(cpp.sixtyfour))
                                              oEight:(::djinni::Optional<std::experimental::optional, ::djinni::I8>::fromCpp(cpp.o_eight))
                                            oSixteen:(::djinni::Optional<std::experimental::optional, ::djinni::I16>::fromCpp(cpp.o_sixteen))
                                          oThirtytwo:(::djinni::Optional<std::experimental::optional, ::djinni::I32>::fromCpp(cpp.o_thirtytwo))
                                          oSixtyfour:(::djinni::Optional<std::experimental::optional, ::djinni::I64>::fromCpp(cpp.o_sixtyfour))];
}

}  // namespace djinni_generated