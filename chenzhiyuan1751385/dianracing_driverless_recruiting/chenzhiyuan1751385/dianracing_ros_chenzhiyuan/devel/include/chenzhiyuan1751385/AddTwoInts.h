// Generated by gencpp from file chenzhiyuan1751385/AddTwoInts.msg
// DO NOT EDIT!


#ifndef CHENZHIYUAN1751385_MESSAGE_ADDTWOINTS_H
#define CHENZHIYUAN1751385_MESSAGE_ADDTWOINTS_H

#include <ros/service_traits.h>


#include <chenzhiyuan1751385/AddTwoIntsRequest.h>
#include <chenzhiyuan1751385/AddTwoIntsResponse.h>


namespace chenzhiyuan1751385
{

struct AddTwoInts
{

typedef AddTwoIntsRequest Request;
typedef AddTwoIntsResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct AddTwoInts
} // namespace chenzhiyuan1751385


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::chenzhiyuan1751385::AddTwoInts > {
  static const char* value()
  {
    return "c9caccfcada3b6a45d8528a23bccaf1a";
  }

  static const char* value(const ::chenzhiyuan1751385::AddTwoInts&) { return value(); }
};

template<>
struct DataType< ::chenzhiyuan1751385::AddTwoInts > {
  static const char* value()
  {
    return "chenzhiyuan1751385/AddTwoInts";
  }

  static const char* value(const ::chenzhiyuan1751385::AddTwoInts&) { return value(); }
};


// service_traits::MD5Sum< ::chenzhiyuan1751385::AddTwoIntsRequest> should match 
// service_traits::MD5Sum< ::chenzhiyuan1751385::AddTwoInts > 
template<>
struct MD5Sum< ::chenzhiyuan1751385::AddTwoIntsRequest>
{
  static const char* value()
  {
    return MD5Sum< ::chenzhiyuan1751385::AddTwoInts >::value();
  }
  static const char* value(const ::chenzhiyuan1751385::AddTwoIntsRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::chenzhiyuan1751385::AddTwoIntsRequest> should match 
// service_traits::DataType< ::chenzhiyuan1751385::AddTwoInts > 
template<>
struct DataType< ::chenzhiyuan1751385::AddTwoIntsRequest>
{
  static const char* value()
  {
    return DataType< ::chenzhiyuan1751385::AddTwoInts >::value();
  }
  static const char* value(const ::chenzhiyuan1751385::AddTwoIntsRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::chenzhiyuan1751385::AddTwoIntsResponse> should match 
// service_traits::MD5Sum< ::chenzhiyuan1751385::AddTwoInts > 
template<>
struct MD5Sum< ::chenzhiyuan1751385::AddTwoIntsResponse>
{
  static const char* value()
  {
    return MD5Sum< ::chenzhiyuan1751385::AddTwoInts >::value();
  }
  static const char* value(const ::chenzhiyuan1751385::AddTwoIntsResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::chenzhiyuan1751385::AddTwoIntsResponse> should match 
// service_traits::DataType< ::chenzhiyuan1751385::AddTwoInts > 
template<>
struct DataType< ::chenzhiyuan1751385::AddTwoIntsResponse>
{
  static const char* value()
  {
    return DataType< ::chenzhiyuan1751385::AddTwoInts >::value();
  }
  static const char* value(const ::chenzhiyuan1751385::AddTwoIntsResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // CHENZHIYUAN1751385_MESSAGE_ADDTWOINTS_H
