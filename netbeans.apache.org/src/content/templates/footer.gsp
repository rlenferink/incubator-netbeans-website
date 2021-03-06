<%/*

    Licensed to the Apache Software Foundation (ASF) under one
    or more contributor license agreements.  See the NOTICE file
    distributed with this work for additional information
    regarding copyright ownership.  The ASF licenses this file
    to you under the Apache License, Version 2.0 (the
    "License"); you may not use this file except in compliance
    with the License.  You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing,
    software distributed under the License is distributed on an
    "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
    KIND, either express or implied.  See the License for the
    specific language governing permissions and limitations
    under the License.

*/%>
<%/*

    The Apache NetBeans site must comply with the 
    "Apache Website Navigation Links Policy" https://www.apache.org/foundation/marks/pmcs#navigation
    "Incubator Branding Guide" http://incubator.apache.org/guides/branding.html

    This seems to be a good place to comply with the policy.

*/%>
<div class='grid-container incubator-area'>
    <div class='grid-x grid-padding-x'>
        <div class='large-auto cell'>
        </div>
    </div>
</div>
<footer>
    <div class="grid-container">
        <div class="grid-x grid-padding-x">
            <div class="large-auto cell">
                <% /* See https://www.apache.org/foundation/marks/pmcs#navigation */ %>
                <h1>About</h1>
                <ul>
                    <li><a href="http://www.apache.org/foundation/thanks.html">Thanks</a></li>
                    <li><a href="http://www.apache.org/foundation/sponsorship.html">Sponsorship</a></li>
                    <li><a href="http://www.apache.org/security/">Security</a></li>
                    <li><a href="http://incubator.apache.org/projects/netbeans.html">Incubation Status</a></li>
                </ul>
            </div>
            <div class="large-auto cell">
                <h1><a href="/community/index.html">Community</a></h1>
                <ul>
                    <li><a href="/community/mailing-lists.html">Mailing lists</a></li>
                    <li><a href="/community/committer.html">Becoming a commiter</a></li>
                    <li><a href="/community/events.html">NetBeans Events</a></li>
                    <li><a href="/community/who.html">Who is who</a></li>
                </ul>
            </div>
            <div class="large-auto cell">
                <h1><a href="/participate/index.html">Participate</a></h1>
                <ul>
                    <li><a href="/participate/submit-pr.html">Submitting Pull Requests</a></li>
                    <li><a href="/participate/report-issue.html">Reporting Issues</a></li>
                    <li><a href="/participate/netcat.html">NetCAT - Community Acceptance Testing</a></li>
                    <li><a href="/participate/index.html#documentation">Improving the documentation</a></li>
                </ul>
            </div>
            <div class="large-auto cell">
                <h1><a href="/help/index.html">Get Help</a></h1>
                <ul>
                    <li><a href="/help/index.html#documentation">Documentation</a></li>
                    <li><a href="/wiki/index.asciidoc">Wiki</a></li>
                    <li><a href="/help/index.html#support">Community Support</a></li>
                    <li><a href="/help/commercial-support.html">Commercial Support</a></li>
                </ul>
            </div>
            <div class="large-auto cell">
                <h1><a href="/download/index.html">Download</a></h1>
                <ul>
                    <li><a href="/download/index.html#releases">Releases</a></li>
                    <ul>
                        <li><a href="/download/nb90/index.html">Apache NetBeans 9.0 (beta)</a></li>
                    </ul>
                    <li><a href="/plugins/index.html">Plugins</a></li>
                    <li><a href="/download/index.html#source">Building from source</a></li>
                    <li><a href="/download/index.html#previous">Previous releases</a></li>
                </ul>
            </div>
        </div>
    </div>
</footer>
<div class='footer-disclaimer'>
    <div class="footer-disclaimer-content">
        <p>Copyright &copy; 2017-2018 the <a href="//www.apache.org">The Apache Software Foundation</a>.</p>
        <p>Licensed under the <a href="//www.apache.org/licenses/">Apache Software License, version 2.0.</a></p>
        <p><a href="https://incubator.apache.org/" alt="Apache Incubator"><img src='/images/incubator_feather_egg_logo_bw_crop.png' title='Apache Incubator'></img></a></p>
        <div style='max-width: 40em; margin: 0 auto'>
            <p>Apache NetBeans is an effort undergoing incubation at The Apache Software Foundation</a> (ASF).</p>
            <p>Incubation is required of all newly accepted projects until a further review indicates that the infrastructure, communications, and decision making process have stabilized in a manner
            consistent with other successful ASF projects.</p>
            <p>While incubation status is not necessarily a reflection of the completeness or stability of the code, it does indicate that the project has yet to be fully endorsed by the Apache Software Foundation.</p>
            <p>Apache Incubator, Apache, the Apache feather logo, and the Apache Incubator project logo are trademarks of <a href="//www.apache.org">The Apache Software Foundation</a>.</p>
            <p>Oracle and Java are registered trademarks of Oracle and/or its affiliates.</p>
        </div>
        <%
            /* This is used for debugging the website rendering, it displays the 'content' variable. Just set the "debug" metadata to a not null value (in asciidoc documents add ":debug: yes") to render this area. */
             if (content.debug != null) {
                 out.println("<pre style='background: #777; color: #eee;'>");
                 for (String key: content.keySet()) {
                     if (! key.equals("body")) {
                         out.println(key + ":" + content.get(key));
                     }
                 }
                 out.println("</pre>");
             }
         %>
    </div>
</div>
