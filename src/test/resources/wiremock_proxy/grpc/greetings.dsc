
|
request/models/sentiment.protocom.example.grpc.request.models*-
	Sentiment	
HAPPY 

SLEEPY	
ANGRYBPbproto3
�
request/helloRequest.protocom.example.grpc.requestrequest/models/sentiment.proto"�
HelloRequest
name (	Rname
age (Rage
hobbies (	RhobbiesY
bagOfTricks (27.com.example.grpc.request.HelloRequest.BagOfTricksEntryRbagOfTricksH
	sentiment (2*.com.example.grpc.request.models.SentimentR	sentiment>
BagOfTricksEntry
key (	Rkey
value (	Rvalue:8BPbproto3
r
response/helloResponse.protocom.example.grpc.response"+

HelloResponse
greeting (	RgreetingBPbproto3
�
google/protobuf/empty.protogoogle.protobuf"
EmptyB}
com.google.protobufB
EmptyProtoPZ.google.golang.org/protobuf/types/known/emptypb��GPB�Google.Protobuf.WellKnownTypesbproto3
�
google/protobuf/any.protogoogle.protobuf"6
Any
type_url (	RtypeUrl
value (RvalueBv
com.google.protobufBAnyProtoPZ,google.golang.org/protobuf/types/known/anypb�GPB�Google.Protobuf.WellKnownTypesbproto3
�
ExampleServices.protocom.example.grpcrequest/helloRequest.protoresponse/helloResponse.protogoogle/protobuf/empty.protogoogle/protobuf/any.proto2�
GreetingService\
greeting&.com.example.grpc.request.HelloRequest(.com.example.grpc.response.HelloResponsek
manyGreetingsOneReply&.com.example.grpc.request.HelloRequest(.com.example.grpc.response.HelloResponse(l
oneGreetingManyReplies&.com.example.grpc.request.HelloRequest(.com.example.grpc.response.HelloResponse0W
oneGreetingEmptyReply&.com.example.grpc.request.HelloRequest.google.protobuf.EmptyT
greetingAnyRequest.google.protobuf.Any(.com.example.grpc.response.HelloResponseS
greetingAnyResponse&.com.example.grpc.request.HelloRequest.google.protobuf.Any2}
AnotherGreetingServicec
anotherGreeting&.com.example.grpc.request.HelloRequest(.com.example.grpc.response.HelloResponseBPbproto3