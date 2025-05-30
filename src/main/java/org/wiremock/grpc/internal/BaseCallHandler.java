/*
 * Copyright (C) 2023-2025 Thomas Akehurst
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package org.wiremock.grpc.internal;

import com.github.tomakehurst.wiremock.http.StubRequestHandler;
import com.google.protobuf.Descriptors;

public abstract class BaseCallHandler {
  public static final ThreadLocal<GrpcContext> CONTEXT = new ThreadLocal<>();
  protected final StubRequestHandler stubRequestHandler;
  protected final Descriptors.ServiceDescriptor serviceDescriptor;
  protected final Descriptors.MethodDescriptor methodDescriptor;

  protected final JsonMessageConverter jsonMessageConverter;

  protected BaseCallHandler(
      StubRequestHandler stubRequestHandler,
      Descriptors.ServiceDescriptor serviceDescriptor,
      Descriptors.MethodDescriptor methodDescriptor,
      JsonMessageConverter jsonMessageConverter) {
    this.stubRequestHandler = stubRequestHandler;
    this.serviceDescriptor = serviceDescriptor;
    this.methodDescriptor = methodDescriptor;
    this.jsonMessageConverter = jsonMessageConverter;
  }
}
