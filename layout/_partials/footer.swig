<script async src="https://dn-lbstatics.qbox.me/busuanzi/2.3/busuanzi.pure.mini.js"></script>
<div class="copyright" >
  {% set current = date(Date.now(), "YYYY") %}
  &copy; {% if theme.since and theme.since != current %} {{ theme.since }} - {% endif %}
  <span itemprop="copyrightYear">{{ current }}</span>
  <span class="with-love">
    <i class="fa fa-{{ theme.authoricon }}"></i>
  </span>
  <span class="author" itemprop="copyrightHolder">{{ config.author }}</span>
</div>

{% if theme.copyright %}

<div class="powered-by">
<i class="fa fa-user-md"></i>
<span id="busuanzi_container_site_uv">
  访客数：<span id="busuanzi_value_site_uv"></span>
</span>， 
<span id="busuanzi_container_site_pv">
  访问量：<span id="busuanzi_value_site_pv"></span>
</span>
</div>

{% endif %}
