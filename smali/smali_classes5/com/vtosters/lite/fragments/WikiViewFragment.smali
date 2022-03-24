.class public Lcom/vtosters/lite/fragments/WikiViewFragment;
.super Lme/grishka/appkit/fragments/LoaderFragment;
.source "WikiViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/WikiViewFragment$b;,
        Lcom/vtosters/lite/fragments/WikiViewFragment$c;,
        Lcom/vtosters/lite/fragments/WikiViewFragment$d;,
        Lcom/vtosters/lite/fragments/WikiViewFragment$a;
    }
.end annotation


# instance fields
.field private ae:Landroid/webkit/WebView;

.field private af:Landroid/os/Bundle;

.field private ag:Z

.field private ah:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lme/grishka/appkit/fragments/LoaderFragment;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/WikiViewFragment;->ag:Z

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/WikiViewFragment;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/vtosters/lite/fragments/WikiViewFragment;->af:Landroid/os/Bundle;

    return-object p1
.end method

.method private a(ILjava/lang/String;)V
    .locals 1

    .line 183
    new-instance v0, Lcom/vtosters/lite/api/h/PagesGetHTML;

    invoke-direct {v0, p1, p2}, Lcom/vtosters/lite/api/h/PagesGetHTML;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/WikiViewFragment;->a(Lcom/vtosters/lite/api/h/PagesGetHTML;)V

    return-void
.end method

.method private a(Lcom/vtosters/lite/api/h/PagesGetHTML;)V
    .locals 1

    .line 192
    new-instance v0, Lcom/vtosters/lite/fragments/WikiViewFragment$1;

    invoke-direct {v0, p0, p0}, Lcom/vtosters/lite/fragments/WikiViewFragment$1;-><init>(Lcom/vtosters/lite/fragments/WikiViewFragment;Lcom/vk/core/fragments/FragmentImpl;)V

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/api/h/PagesGetHTML;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/WikiViewFragment;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/WikiViewFragment;->as()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/WikiViewFragment;II)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/fragments/WikiViewFragment;->c(II)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/WikiViewFragment;ILjava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/fragments/WikiViewFragment;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/WikiViewFragment;Ljava/lang/CharSequence;)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/WikiViewFragment;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/WikiViewFragment;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/WikiViewFragment;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/WikiViewFragment;Z)Z
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/WikiViewFragment;->ag:Z

    return p1
.end method

.method private ar()V
    .locals 4

    .line 168
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WikiViewFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WikiViewFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "oid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 170
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WikiViewFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/WikiViewFragment;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WikiViewFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pid"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    .line 172
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WikiViewFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "oid"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WikiViewFragment;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/fragments/WikiViewFragment;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 174
    :cond_2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WikiViewFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "oid"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WikiViewFragment;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "pid"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/fragments/WikiViewFragment;->c(II)V

    :goto_0
    return-void
.end method

.method private as()V
    .locals 4

    const-string v0, "javascript:{var phts=document.getElementsByClassName(\'al_photo\');var phUrls=[];for(var i=0;i<phts.length;i++){\tphUrls.push(phts[i].getElementsByTagName(\'img\')[0].attributes[\'data-src_big\'].value);\tphts[i].setAttribute(\'data-index\', i);\tphts[i].onclick=function(){\t\twindow.vknative.openPhotos(phUrls, parseInt(this.attributes[\'data-index\'].value));\t\treturn false;\t}}var auds={oids:[], aids:[], durations:[], artists:[], titles:[], urls:[], accessKeys:[]};var adivs=document.getElementsByClassName(\'audio_item\');for(var i=0;i<adivs.length;i++){\tauds.oids.push(parseInt(adivs[i].attributes[\'data-id\'].value.split(\'_\')[0]));\tauds.aids.push(parseInt(adivs[i].attributes[\'data-id\'].value.split(\'_\')[1]));\tauds.durations.push(parseInt(adivs[i].getElementsByClassName(\'ai_dur\')[0].attributes[\'data-dur\'].value));\tauds.artists.push(adivs[i].getElementsByClassName(\'ai_artist\')[0].innerText);\tauds.titles.push(adivs[i].getElementsByClassName(\'ai_title\')[0].innerText);\tauds.urls.push(adivs[i].getElementsByTagName(\'input\')[0].value);   auds.accessKeys.push(adivs[i].querySelector(\'.ai_add\').getAttribute(\'onclick\').split(\',\')[1].replace(/\\\'/ig, \'\').trim());\tadivs[i].setAttribute(\'data-index\', i);\tadivs[i].onclick=function(){\t\twindow.vknative.playAudio(auds.oids, auds.aids, auds.artists, auds.titles, auds.urls, auds.durations, parseInt(this.attributes[\'data-index\'].value), auds.accessKeys);\t\treturn false;\t}}void(0);};"

    const/4 v1, 0x2

    .line 270
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "vk"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Injecting script!"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->c([Ljava/lang/Object;)V

    .line 271
    iget-object v1, p0, Lcom/vtosters/lite/fragments/WikiViewFragment;->ae:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/WikiViewFragment;)Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/vtosters/lite/fragments/WikiViewFragment;->ah:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/WikiViewFragment;Ljava/lang/CharSequence;)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/WikiViewFragment;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private c(II)V
    .locals 4

    .line 187
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WikiViewFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 188
    :cond_0
    new-instance v0, Lcom/vtosters/lite/api/h/PagesGetHTML;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WikiViewFragment;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "site"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v0, p1, p2, v1}, Lcom/vtosters/lite/api/h/PagesGetHTML;-><init>(IIZ)V

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/WikiViewFragment;->a(Lcom/vtosters/lite/api/h/PagesGetHTML;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 179
    new-instance v0, Lcom/vtosters/lite/api/h/PagesGetHTML;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/api/h/PagesGetHTML;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/WikiViewFragment;->a(Lcom/vtosters/lite/api/h/PagesGetHTML;)V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/WikiViewFragment;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/vtosters/lite/fragments/WikiViewFragment;->ag:Z

    return p0
.end method

.method private d(II)V
    .locals 1

    .line 216
    new-instance v0, Lcom/vtosters/lite/api/h/NotesGetById;

    invoke-direct {v0, p1, p2}, Lcom/vtosters/lite/api/h/NotesGetById;-><init>(II)V

    new-instance p1, Lcom/vtosters/lite/fragments/WikiViewFragment$2;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/fragments/WikiViewFragment$2;-><init>(Lcom/vtosters/lite/fragments/WikiViewFragment;)V

    .line 217
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/api/h/NotesGetById;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object p1

    .line 234
    invoke-virtual {p1}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/WikiViewFragment;->ba:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 275
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/WikiViewFragment;->ag:Z

    .line 276
    iget-object v0, p0, Lcom/vtosters/lite/fragments/WikiViewFragment;->ae:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public W_()V
    .locals 0

    .line 164
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WikiViewFragment;->ax()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f0c0231

    .line 99
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/WikiViewFragment;->n(I)V

    .line 100
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/LoaderFragment;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 101
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/WikiViewFragment;->o_(Z)V

    .line 102
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WikiViewFragment;->ax()V

    .line 104
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WikiViewFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WikiViewFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "refer"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WikiViewFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "site"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "open_layer"

    .line 108
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "ref"

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$a;->c()Lcom/vtosters/lite/data/Analytics$a;

    goto :goto_0

    :cond_0
    const-string v0, "open_wiki"

    .line 110
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object v0

    const-string v1, "ref"

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$a;->c()Lcom/vtosters/lite/data/Analytics$a;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 118
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WikiViewFragment;->l()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WikiViewFragment;->l()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "site"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f0a09cd

    const v0, 0x7f110c45

    const/4 v1, 0x0

    .line 119
    invoke-interface {p1, v1, p2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x2

    .line 120
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const p2, 0x7f080594

    .line 121
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 138
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/fragments/LoaderFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 139
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WikiViewFragment;->be()Landroid/support/v7/widget/Toolbar;

    move-result-object p2

    const v0, 0x7f0802c5

    invoke-static {p2, v0}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/support/v7/widget/Toolbar;I)V

    const p2, 0x7f0a0464

    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/WikiViewFragment;->ah:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    return-void
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 2

    .line 127
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a09cd

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WikiViewFragment;->n()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 128
    iget-object p1, p0, Lcom/vtosters/lite/fragments/WikiViewFragment;->af:Landroid/os/Bundle;

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 130
    invoke-static {}, Lcom/vk/bridges/SharingBridge1;->a()Lcom/vk/bridges/SharingBridge;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WikiViewFragment;->n()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/vk/bridges/SharingBridge;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected aq()V
    .locals 4

    .line 155
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WikiViewFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WikiViewFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "nid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WikiViewFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "oid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WikiViewFragment;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "nid"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/vtosters/lite/fragments/WikiViewFragment;->d(II)V

    goto :goto_0

    .line 158
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/WikiViewFragment;->ar()V

    :goto_0
    return-void
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 145
    new-instance p1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WikiViewFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/WikiViewFragment;->ae:Landroid/webkit/WebView;

    .line 146
    iget-object p1, p0, Lcom/vtosters/lite/fragments/WikiViewFragment;->ae:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 147
    iget-object p1, p0, Lcom/vtosters/lite/fragments/WikiViewFragment;->ae:Landroid/webkit/WebView;

    new-instance p2, Lcom/vtosters/lite/fragments/WikiViewFragment$d;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/vtosters/lite/fragments/WikiViewFragment$d;-><init>(Lcom/vtosters/lite/fragments/WikiViewFragment;Lcom/vtosters/lite/fragments/WikiViewFragment$1;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 148
    iget-object p1, p0, Lcom/vtosters/lite/fragments/WikiViewFragment;->ae:Landroid/webkit/WebView;

    new-instance p2, Lcom/vtosters/lite/fragments/WikiViewFragment$c;

    invoke-direct {p2, p0, p3}, Lcom/vtosters/lite/fragments/WikiViewFragment$c;-><init>(Lcom/vtosters/lite/fragments/WikiViewFragment;Lcom/vtosters/lite/fragments/WikiViewFragment$1;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 149
    iget-object p1, p0, Lcom/vtosters/lite/fragments/WikiViewFragment;->ae:Landroid/webkit/WebView;

    new-instance p2, Lcom/vtosters/lite/fragments/WikiViewFragment$b;

    invoke-direct {p2, p0, p3}, Lcom/vtosters/lite/fragments/WikiViewFragment$b;-><init>(Lcom/vtosters/lite/fragments/WikiViewFragment;Lcom/vtosters/lite/fragments/WikiViewFragment$1;)V

    const-string p3, "vknative"

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object p1, p0, Lcom/vtosters/lite/fragments/WikiViewFragment;->ae:Landroid/webkit/WebView;

    return-object p1
.end method

.method public o_()Z
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/vtosters/lite/fragments/WikiViewFragment;->ae:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/vtosters/lite/fragments/WikiViewFragment;->ae:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
