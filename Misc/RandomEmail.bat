@echo off
setlocal EnableDelayedExpansion

set count=1
set length=25
set charset=01234567890123456789012345678901234567890123456789012345678901234567890123456789
set letters=abcdefghijklmnopqrstuvwxyz

set domains=@1xp.fr @cpc.cx @0cd.cn @prc.cx @ves.ink @q0.us.to @zx81.ovh @wishy.fr @blip.ovh @bmn.ch.ma @iya.fr.nf
set domains=!domains! @sdj.fr.nf @afw.fr.nf @mynes.com @dao.pp.ua @nori24.tv @lerch.ovh @six25.biz @ywzmb.top @isep.fr.nf
set domains=!domains! @noreply.fr @pliz.fr.nf @noyp.fr.nf @zouz.fr.nf @hunnur.com @wxcv.fr.nf @zorg.fr.nf @imap.fr.nf @redi.fr.nf
set domains=!domains! @dlvr.us.to @y.iotf.net @zinc.fr.nf @ym.cypi.fr @yop.too.li @dmts.fr.nf @binich.com @wzofit.com @enpa.rf.gd
set domains=!domains! @jmail.fr.nf @zimel.fr.cr @yaloo.fr.nf @jinva.fr.nf @ag.prout.be @ba.prout.be @es.prout.be @us.prout.be
set domains=!domains! @ealea.fr.nf @nomes.fr.nf @yop.kd2.org @alves.fr.nf @bibi.biz.st @ymail.rr.nu @bboys.fr.nf @ma.ezua.com
set domains=!domains! @ma.zyns.com @mai.25u.com @nomes.fr.cr @autre.fr.nf @lsyx0.rr.nu @tweet.fr.nf @pamil.1s.fr @pamil.fr.nf
set domains=!domains! @ymail.1s.fr @15963.fr.nf @popol.fr.nf @pmail.1s.fr @flobo.fr.nf @toolbox.ovh @bin-ich.com @sindwir.com
set domains=!domains! @mabal.fr.nf @degap.fr.nf @yop.uuii.in @jetable.org @a.kwtest.io @pasdus.fr.cr @gland.xxl.st @nospam.fr.nf
set domains=!domains! @azeqsd.fr.nf @le.monchu.fr @nikora.fr.nf @sendos.fr.nf @cubox.biz.st @fhpfhp.fr.nf @c-eric.fr.nf
set domains=!domains! @c-eric.fr.cr @bahoo.biz.st @upc.infos.st @gggggg.fr.cr @spam.aleh.de @alphax.fr.nf @habenwir.com
set domains=!domains! @ist-hier.com @sind-wir.com @sindhier.com @wir-sind.com @myself.fr.nf @yop.mabox.eu @vip.ep77.com
set domains=!domains! @email.jjj.ee @druzik.pp.ua @flaimenet.ir @cloudsign.in @yahooz.xxl.st @tiscali.fr.cr @altrans.fr.nf
set domains=!domains! @yoptruc.fr.nf @kyuusei.fr.nf @ac-cool.c4.fr @certexx.fr.nf @dede.infos.st @sake.prout.be @eureka.0rg.fr
set domains=!domains! @yotmail.fr.nf @miloras.fr.nf @nikora.biz.st @cabiste.fr.nf @galaxim.fr.nf @doviaso.fr.cr @pitiful.pp.ua
set domains=!domains! @ggmail.biz.st @dis.hopto.org @yop.kyriog.fr @icidroit.info @yop.mc-fly.be @tmp.x-lab.net @mail.hsmw.net
set domains=!domains! @y.dldweb.info @haben-wir.com @sind-hier.com @adresse.fr.cr @assurmail.net @yop.smeux.com @alyxgod.rf.gd
set domains=!domains! @mailadresi.tk @aze.kwtest.io @mail.3a88.dev @mailbox.biz.st @elmail.4pu.com @carioca.biz.st @mickaben.fr.nf
set domains=!domains! @mickaben.fr.cr @ac-malin.fr.nf @gimuemoa.fr.nf @woofidog.fr.nf @rygel.infos.st @cheznico.fr.cr @contact.biz.st
set domains=!domains! @rapidefr.fr.nf @calendro.fr.nf @calima.asso.st @cobal.infos.st @terre.infos.st @imails.asso.st @warlus.asso.st
set domains=!domains! @carnesa.biz.st @jackymel.xl.cx @mail.tbr.fr.nf @webstore.fr.nf @freemail.fr.cr @mr-email.fr.nf @abo-free.fr.nf
set domains=!domains! @courrier.fr.cr @ymail.ploki.fr @mailsafe.fr.nf @mail.jab.fr.cr @testkkk.zik.dj @sirttest.us.to @yop.moolee.net
set domains=!domains! @antispam.fr.nf @machen-wir.com @adresse.biz.st @poubelle.fr.nf @lacraffe.fr.nf @gladogmi.fr.nf @yopmail.ozm.fr
set domains=!domains! @mail.yabes.ovh @totococo.fr.nf @miistermail.fr @yopmail.kro.kr @iamfrank.rf.gd @freemail.biz.st @skynet.infos.st
set domains=!domains! @readmail.biz.st @frostmail.fr.nf @frostmail.fr.cr @pitimail.xxl.st @mickaben.biz.st @mickaben.xxl.st
set domains=!domains! @internaut.us.to @askold.prout.be @poubelle-du.net @mondial.asso.st @randol.infos.st @himail.infos.st
set domains=!domains! @sendos.infos.st @nidokela.biz.st @likeageek.fr.nf @mcdomaine.fr.nf @emaildark.fr.nf @cookie007.fr.nf
set domains=!domains! @tagara.infos.st @pokemons1.fr.nf @spam.quillet.eu @desfrenes.fr.nf @mymail.infos.st @mail.i-dork.com
set domains=!domains! @mail.berwie.com @mesemails.fr.nf @dripzgaming.com @mymaildo.kro.kr @dann.mywire.org @mymailbox.xxl.st
set domains=!domains! @mail.xstyled.net @dreamgreen.fr.nf @contact.infos.st @mess-mails.fr.nf @omicron.token.ro @torrent411.fr.nf
set domains=!domains! @test.inclick.net @ssi-bsn.infos.st @webclub.infos.st @addedbyjc.0rg.fr @vigilantkeep.net @actarus.infos.st
set domains=!domains! @whatagarbage.com @yopmail.ploki.fr @test-infos.fr.nf @mail-mario.fr.nf @dispo.sebbcn.net @ym.digi-value.fr
set domains=!domains! @adresse.infos.st @ypmail.sehier.fr @pixelgagnant.net @m.tartinemoi.com @ggamess.42web.io @mail.nuox.eu.org
set domains=!domains! @cool.fr.nf @courriel.fr.nf @jetable.fr.nf @mega.zik.dj @moncourrier.fr.nf @monemail.fr.nf @monmail.fr.nf
set domains=!domains! @nomail.xl.cx @nospam.ze.tc @speed.1s.fr @yopmail.com @yopmail.fr @yopmail.net

set domain_count=0
for %%i in (!domains!) do set /a domain_count+=1

:loop
cls
set /a index=!random! %% 26
for %%i in (!index!) do set "RandomLetter=!letters:~%%i,1!"

set "email="
for /l %%j in (1,1,%length%) do (
    set /a index=!random! %% 62
    for %%k in (!index!) do set "char=!charset:~%%k,1!"
    set "email=!email!!char!"
)

set /a domain_index=!random! %% !domain_count!
set "domain="
for %%i in (!domains!) do (
    set /a domain_index-=1
    if !domain_index! equ 0 set "domain=%%i"
)

set "generated_email=!RandomLetter!!email!!domain!"
<nul set /p "=!generated_email!" | clip
