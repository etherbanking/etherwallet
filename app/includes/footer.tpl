<section class="pre-footer">
  <div class="container">
    <p>MyEtherWallet.com is a client-side interface &amp; does not hold your keys. We cannot access accounts, recover keys, reset passwords, nor reverse transactions.</p>
    <p>
      <span>If you go to a fake MyEtherWallet.com, they can. Check the URL. Use a bookmark.</span>
      <a role="link" tabindex="0" data-toggle="modal" data-target="#disclaimerModal"> You are responsible for your security. </a>
    </p>
  </div>
</section>

<footer class="footer" role="content" aria-label="footer" ng-controller='footerCtrl' >

  <article class="block__wrap" style="max-width: 1780px; margin: auto;">

    <section class="footer--left">

      <a href="https://www.myetherwallet.com/"><img src="images/logo-myetherwallet.svg" height="45px" width="auto" alt="Ether Wallet" class="footer--logo"/></a>


      <p> &copy; 2017 MyEbcWallet </p>

    </section>

    <section class="footer--cent">



        <h5><i aria-hidden="true">💝</i> Donations are always appreciated!</h5>
        <p>ETH: <small>0x65dfA514Da9d37298d2dA5ac3310e90AF65cC75F</small></p>

        <!--
        <p>MYD: <span class="mono wrap">mewsupport.eth <small>0xf7e983781609012307f2514f63D526D83D24F466</small></span></p>
        -->


    </section>

    <section class="footer--righ">

      <p><a aria-label="website via my ether wallet dot com" href="https://www.MyEtherWallet.com" target="_blank" rel="noopener" role="link" tabindex="0">
        MyEbcWallet.com
      </a></p>

      

      <p ng-show="showBlocks">Latest Block#: {{currentBlockNumber}} </p>

    </section>

  </article>

</div>


</footer>

@@if (site === 'mew' ) { @@include( './footer-disclaimer-modal.tpl',   { "site": "mew" } ) }
@@if (site === 'cx'  ) { @@include( './footer-disclaimer-modal.tpl',   { "site": "cx"  } ) }

</main>
</body>
</html>
