<#--

    Solo - A small and beautiful blogging system written in Java.
    Copyright (c) 2010-2019, b3log.org & hacpai.com

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU Affero General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU Affero General Public License for more details.

    You should have received a copy of the GNU Affero General Public License
    along with this program.  If not, see <https://www.gnu.org/licenses/>.

-->
<div class="icon__up" onclick="Util.goTop()"></div>
<footer class="footer">
    &copy; ${year}
    ${footerContent}
    <a href="${servePath}">${blogTitle}</a>  <span class="fn__none--m">&nbsp; • &nbsp;</span>
    <div class="fn__none"></div>
    <a href="https://solo.b3log.org" target="_blank">Solo</a>  <br/>

    Powered by <a href="https://b3log.org" target="_blank">B3log</a> 开源
    <div class="fn__none"></div>
    &nbsp; &heartsuit;  &nbsp;
    Theme <a rel="friend" href="https://github.com/b3log/solo-skins" target="_blank">${skinDirName}</a>
    <sup>[<a href="https://github.com/ZEROKISEKI/hexo-theme-gal" target="_blank">ref</a>]</sup>
    by <a href="http://vanessa.b3log.org" target="_blank">Vanessa</a>
</footer>
<div class="icon-up" onclick="Util.goTop()"></div>

<script type="text/javascript" src="${staticServePath}/js/lib/compress/pjax.min.js" charset="utf-8"></script>
<script type="text/javascript" src="${staticServePath}/js/common${miniPostfix}.js?${staticResourceVersion}" charset="utf-8"></script>
<script type="text/javascript" src="${staticServePath}/skins/${skinDirName}/js/common${miniPostfix}.js?${staticResourceVersion}" charset="utf-8"></script>
<#include "../../common-template/label.ftl">
${plugins}
