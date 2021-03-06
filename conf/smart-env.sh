#!/usr/bin/env bash
# Licensed to the Apache Software Foundation (ASF) under one
# or more contributor license agreements.  See the NOTICE file
# distributed with this work for additional information
# regarding copyright ownership.  The ASF licenses this file
# to you under the Apache License, Version 2.0 (the
# "License"); you may not use this file except in compliance
# with the License.  You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# It's better to have JAVA_HOME configured through this file in the following way
# when starting a distributed SSM cluster. Or in some cases, it may leads to some
# error (cases reported on Ubuntu OS).
#export JAVA_HOME=


# Parameters used to start SSM Server JVM
#export SSM_SERVER_JAVA_OPT=

# Parameters used to start SSM Agent JVM
#export SSM_AGENT_JAVA_OPT=

# Common parameters used to start JVM both for SSM Server and Agent
#export SSM_JAVA_OPT=

# Set Hadoop native lib path for SSM compression use. Generally, the path is $HADOOP_HOME/lib/native
# export LD_LIBRARY_PATH=