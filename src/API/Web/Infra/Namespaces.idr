--    Copyright 2017, the blau.io contributors
--
--    Licensed under the Apache License, Version 2.0 (the "License");
--    you may not use this file except in compliance with the License.
--    You may obtain a copy of the License at
--
--        http://www.apache.org/licenses/LICENSE-2.0
--
--    Unless required by applicable law or agreed to in writing, software
--    distributed under the License is distributed on an "AS IS" BASIS,
--    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
--    See the License for the specific language governing permissions and
--    limitations under the License.

||| The original specification can be found at
||| https://infra.spec.whatwg.org/#namespaces
module API.Web.Infra.Namespaces

%access public export
%default total

html : String
html = "http://www.w3.org/1999/xhtml"

mathML : String
mathML = "http://www.w3.org/1998/Math/MathML"

svg : String
svg = "http://www.w3.org/2000/svg"

xLink : String
xLink = "http://www.w3.org/1999/xlink"

xml : String
xml = "http://www.w3.org/XML/1998/namespace"

xmlns : String
xmlns = "http://www.w3.org/2000/xmlns/"


