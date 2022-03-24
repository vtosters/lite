.class public Lcom/vk/webapp/VkUiFragment;
.super Lme/grishka/appkit/fragments/LoaderFragment;
.source "VkUiFragment.kt"

# interfaces
.implements Lcom/vk/core/ui/themes/Themable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/VkUiFragment$a;,
        Lcom/vk/webapp/VkUiFragment$c;,
        Lcom/vk/webapp/VkUiFragment$b;
    }
.end annotation


# static fields
.field private static final aD:Ljava/lang/String;

.field private static final aE:Ljava/io/File;

.field public static final ah:Lcom/vk/webapp/VkUiFragment$b;


# instance fields
.field private final aC:Lcom/vk/webapp/VkUiFragment$m;

.field private final ae:Lcom/vk/webapp/AndroidBridge;

.field private final af:Z

.field public ag:Landroid/view/ViewGroup;

.field private ai:Z

.field private aj:Landroid/webkit/WebView;

.field private ak:Ljava/lang/String;

.field private al:Z

.field private ao:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private ap:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final aq:Lio/reactivex/disposables/CompositeDisposable;

.field private ar:Lcom/vk/webapp/helpers/VkUiNavigator;

.field private as:Lcom/vk/webapp/commands/VkUiCommandsController;

.field private at:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private au:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private av:Landroid/net/Uri;

.field private aw:Landroid/net/Uri;

.field private final ax:Lcom/vk/webapp/VkUiFragment$l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/webapp/VkUiFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/VkUiFragment$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/webapp/VkUiFragment;->ah:Lcom/vk/webapp/VkUiFragment$b;

    .line 718
    sget-object v0, Lcom/vk/webapp/VkUiFragment;->ah:Lcom/vk/webapp/VkUiFragment$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vk/webapp/VkUiFragment;->aD:Ljava/lang/String;

    .line 738
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, ".vkontakte/cache/html"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/webapp/VkUiFragment;->aE:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Lme/grishka/appkit/fragments/LoaderFragment;-><init>()V

    .line 63
    new-instance v0, Lcom/vk/webapp/VkUiFragment$c;

    invoke-direct {v0, p0}, Lcom/vk/webapp/VkUiFragment$c;-><init>(Lcom/vk/webapp/VkUiFragment;)V

    check-cast v0, Lcom/vk/webapp/AndroidBridge;

    iput-object v0, p0, Lcom/vk/webapp/VkUiFragment;->ae:Lcom/vk/webapp/AndroidBridge;

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/vk/webapp/VkUiFragment;->ai:Z

    .line 82
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/vk/webapp/VkUiFragment;->aq:Lio/reactivex/disposables/CompositeDisposable;

    .line 575
    new-instance v0, Lcom/vk/webapp/VkUiFragment$l;

    invoke-direct {v0, p0}, Lcom/vk/webapp/VkUiFragment$l;-><init>(Lcom/vk/webapp/VkUiFragment;)V

    iput-object v0, p0, Lcom/vk/webapp/VkUiFragment;->ax:Lcom/vk/webapp/VkUiFragment$l;

    .line 696
    new-instance v0, Lcom/vk/webapp/VkUiFragment$m;

    invoke-direct {v0, p0}, Lcom/vk/webapp/VkUiFragment$m;-><init>(Lcom/vk/webapp/VkUiFragment;)V

    iput-object v0, p0, Lcom/vk/webapp/VkUiFragment;->aC:Lcom/vk/webapp/VkUiFragment$m;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/VkUiFragment;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/vk/webapp/VkUiFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 386
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "response"

    .line 387
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "response"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    const-string p1, "request_id"

    .line 389
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 392
    :cond_2
    sget-object p1, Lcom/vk/webapp/VkUiFragment;->ah:Lcom/vk/webapp/VkUiFragment$b;

    const-string p2, "VKWebAppCallAPIMethodResult"

    invoke-virtual {p1, p2, v0}, Lcom/vk/webapp/VkUiFragment$b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/webapp/VkUiFragment;Landroid/net/Uri;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/vk/webapp/VkUiFragment;->av:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/VkUiFragment;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/vk/webapp/VkUiFragment;->ao:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/VkUiFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/webapp/VkUiFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/VkUiFragment;Lorg/json/JSONObject;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/vk/webapp/VkUiFragment;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v1, "&"

    const-string v2, "?"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    .line 368
    invoke-static/range {v0 .. v5}, Lkotlin/text/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vk://method/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "uriParams"

    .line 370
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 371
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "paramNames"

    .line 372
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 781
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 373
    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "uriParams.getQueryParameter(it)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 377
    :cond_0
    iget-object p2, p0, Lcom/vk/webapp/VkUiFragment;->aq:Lio/reactivex/disposables/CompositeDisposable;

    sget-object v0, Lcom/vk/webapp/helpers/WebAppApiHelper;->a:Lcom/vk/webapp/helpers/WebAppApiHelper;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/vk/webapp/helpers/WebAppApiHelper;->a(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p1

    .line 378
    new-instance v0, Lcom/vk/webapp/VkUiFragment$d;

    invoke-direct {v0, p0, p3}, Lcom/vk/webapp/VkUiFragment$d;-><init>(Lcom/vk/webapp/VkUiFragment;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 380
    new-instance v1, Lcom/vk/webapp/VkUiFragment$e;

    invoke-direct {v1, p0, p3}, Lcom/vk/webapp/VkUiFragment$e;-><init>(Lcom/vk/webapp/VkUiFragment;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 378
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 377
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/VkUiFragment;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/vk/webapp/VkUiFragment;->al:Z

    return p0
.end method

.method public static final synthetic aH()Ljava/lang/String;
    .locals 1

    .line 62
    sget-object v0, Lcom/vk/webapp/VkUiFragment;->aD:Ljava/lang/String;

    return-object v0
.end method

.method public static final aI()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vk/webapp/VkUiFragment;->ah:Lcom/vk/webapp/VkUiFragment$b;

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiFragment$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final aK()V
    .locals 0

    .line 327
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->aA()V

    return-void
.end method

.method private final aL()Landroid/net/Uri;
    .locals 6

    .line 686
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment;->av:Landroid/net/Uri;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/vk/webapp/VkUiFragment;->av:Landroid/net/Uri;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    .line 687
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment;->av:Landroid/net/Uri;

    return-object v0

    .line 689
    :cond_1
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment;->aw:Landroid/net/Uri;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/vk/webapp/VkUiFragment;->aw:Landroid/net/Uri;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-lez v0, :cond_3

    .line 690
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment;->aw:Landroid/net/Uri;

    return-object v0

    :cond_3
    return-object v3
.end method

.method private final av()V
    .locals 2

    .line 282
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->be()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final aw()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment;->aj:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/webapp/VkUiFragment;->aC:Lcom/vk/webapp/VkUiFragment$m;

    check-cast v1, Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment;->aj:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/webapp/VkUiFragment;->ax:Lcom/vk/webapp/VkUiFragment$l;

    check-cast v1, Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 295
    :cond_1
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->as()Lcom/vk/webapp/AndroidBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/webapp/VkUiFragment;->aj:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/vk/webapp/AndroidBridge;->a(Landroid/webkit/WebView;)V

    .line 296
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment;->aj:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->as()Lcom/vk/webapp/AndroidBridge;

    move-result-object v1

    const-string v2, "AndroidBridge"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    :cond_2
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment;->aj:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 299
    :cond_3
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment;->aj:Landroid/webkit/WebView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    .line 301
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 302
    sget-object v2, Lcom/vk/webapp/VkUiFragment;->aE:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v2, -0x1

    .line 304
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 305
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 306
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 308
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->aQ_()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x64

    .line 309
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    const/16 v1, 0x10

    .line 310
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    :cond_5
    return-void
.end method

.method public static final synthetic b(Lcom/vk/webapp/VkUiFragment;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/vk/webapp/VkUiFragment;->aK()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/webapp/VkUiFragment;Landroid/net/Uri;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/vk/webapp/VkUiFragment;->aw:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/webapp/VkUiFragment;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/vk/webapp/VkUiFragment;->ap:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/webapp/VkUiFragment;Lorg/json/JSONObject;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/vk/webapp/VkUiFragment;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method private final b(Lorg/json/JSONObject;)V
    .locals 4

    .line 504
    new-instance v0, Lcom/vtosters/lite/VKAlertDialog$a;

    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    const-string v1, "title"

    .line 505
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/VKAlertDialog$a;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "message"

    .line 506
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/VKAlertDialog$a;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "actions"

    .line 508
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 510
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v2, "title"

    .line 512
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "handler"

    .line 513
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 514
    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lcom/vk/webapp/VkUiFragment$i;

    invoke-direct {v3, v1, p0, v0}, Lcom/vk/webapp/VkUiFragment$i;-><init>(Lorg/json/JSONObject;Lcom/vk/webapp/VkUiFragment;Lcom/vtosters/lite/VKAlertDialog$a;)V

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v2, v3}, Lcom/vtosters/lite/VKAlertDialog$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    const/4 v1, 0x1

    .line 522
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    const-string v2, "title"

    .line 524
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "handler"

    .line 525
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 526
    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lcom/vk/webapp/VkUiFragment$j;

    invoke-direct {v3, v1, p0, v0}, Lcom/vk/webapp/VkUiFragment$j;-><init>(Lorg/json/JSONObject;Lcom/vk/webapp/VkUiFragment;Lcom/vtosters/lite/VKAlertDialog$a;)V

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v2, v3}, Lcom/vtosters/lite/VKAlertDialog$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_1
    const/4 v1, 0x2

    .line 534
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    const-string v1, "title"

    .line 536
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "handler"

    .line 537
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 538
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/vk/webapp/VkUiFragment$k;

    invoke-direct {v2, p1, p0, v0}, Lcom/vk/webapp/VkUiFragment$k;-><init>(Lorg/json/JSONObject;Lcom/vk/webapp/VkUiFragment;Lcom/vtosters/lite/VKAlertDialog$a;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/VKAlertDialog$a;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 547
    :cond_2
    invoke-virtual {v0}, Lcom/vtosters/lite/VKAlertDialog$a;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/webapp/VkUiFragment;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/vk/webapp/VkUiFragment;->ao:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method private final c(ILandroid/content/Intent;)V
    .locals 13

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 235
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "access_token"

    const-string v0, "access_token"

    .line 236
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->as()Lcom/vk/webapp/AndroidBridge;

    move-result-object v1

    const-string v2, "VKWebAppAccessTokenReceived"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/webapp/AndroidBridge;->a(Lcom/vk/webapp/AndroidBridge;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 240
    :cond_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "error_description"

    if-eqz p2, :cond_1

    .line 242
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "error"

    const-string v1, "unknown_error"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "unknown_error"

    .line 241
    :goto_0
    invoke-virtual {v9, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->as()Lcom/vk/webapp/AndroidBridge;

    move-result-object v7

    const-string v8, "VKWebAppAccessTokenFailed"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/vk/webapp/AndroidBridge;->a(Lcom/vk/webapp/AndroidBridge;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    .line 244
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->ay()V

    :goto_1
    return-void
.end method

.method public static final synthetic c(Lcom/vk/webapp/VkUiFragment;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/vk/webapp/VkUiFragment;->au:Landroid/webkit/ValueCallback;

    return-void
.end method

.method private final c(Lorg/json/JSONObject;)V
    .locals 6

    .line 551
    new-instance v0, Lcom/vtosters/lite/VKAlertDialog$a;

    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    const-string v1, "title"

    .line 552
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/VKAlertDialog$a;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "actions"

    .line 554
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 555
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 783
    new-array v1, v1, [Ljava/lang/String;

    .line 784
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 556
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v4, Lorg/json/JSONObject;

    const-string v5, "title"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "(actionsJson.get(i) as J\u2026bject).optString(\"title\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 557
    :cond_1
    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v2, Lcom/vk/webapp/VkUiFragment$h;

    invoke-direct {v2, p0, p1}, Lcom/vk/webapp/VkUiFragment$h;-><init>(Lcom/vk/webapp/VkUiFragment;Lorg/json/JSONArray;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/VKAlertDialog$a;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 565
    invoke-virtual {v0}, Lcom/vtosters/lite/VKAlertDialog$a;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static final synthetic d(Lcom/vk/webapp/VkUiFragment;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/vk/webapp/VkUiFragment;->ap:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method private final d(ILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_3

    if-nez p2, :cond_0

    .line 250
    iget-object p1, p0, Lcom/vk/webapp/VkUiFragment;->av:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 252
    :goto_0
    iget-object p2, p0, Lcom/vk/webapp/VkUiFragment;->ao:Landroid/webkit/ValueCallback;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-interface {p2, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 253
    :cond_2
    iget-object p2, p0, Lcom/vk/webapp/VkUiFragment;->ap:Landroid/webkit/ValueCallback;

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 255
    :cond_3
    iget-object p1, p0, Lcom/vk/webapp/VkUiFragment;->ao:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 256
    :cond_4
    iget-object p1, p0, Lcom/vk/webapp/VkUiFragment;->ap:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 259
    :cond_5
    :goto_2
    check-cast v0, Landroid/webkit/ValueCallback;

    iput-object v0, p0, Lcom/vk/webapp/VkUiFragment;->ao:Landroid/webkit/ValueCallback;

    .line 260
    iput-object v0, p0, Lcom/vk/webapp/VkUiFragment;->ap:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public static final synthetic d(Lcom/vk/webapp/VkUiFragment;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/vk/webapp/VkUiFragment;->at:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public static final synthetic e(Lcom/vk/webapp/VkUiFragment;)Landroid/net/Uri;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/vk/webapp/VkUiFragment;->av:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic f(Lcom/vk/webapp/VkUiFragment;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/vk/webapp/VkUiFragment;->au:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method public static final synthetic g(Lcom/vk/webapp/VkUiFragment;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/vk/webapp/VkUiFragment;->at:Landroid/webkit/ValueCallback;

    return-object p0
.end method


# virtual methods
.method public A_()V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment;->aj:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 108
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 109
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/vk/webapp/VkUiFragment;->aj:Landroid/webkit/WebView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment;->aj:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 113
    :cond_2
    move-object v0, v1

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/vk/webapp/VkUiFragment;->aj:Landroid/webkit/WebView;

    .line 114
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment;->aq:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->d()V

    .line 115
    check-cast v1, Lcom/vk/webapp/commands/VkUiCommandsController;

    iput-object v1, p0, Lcom/vk/webapp/VkUiFragment;->as:Lcom/vk/webapp/commands/VkUiCommandsController;

    .line 117
    invoke-super {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->A_()V

    return-void
.end method

.method public F()V
    .locals 1

    .line 264
    invoke-super {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->F()V

    .line 265
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment;->aj:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 1

    .line 269
    iget-boolean v0, p0, Lcom/vk/webapp/VkUiFragment;->ai:Z

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment;->aj:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 272
    :cond_0
    invoke-super {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->G()V

    return-void
.end method

.method public W_()V
    .locals 0

    return-void
.end method

.method protected final a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    .line 396
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 399
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 400
    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 401
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 403
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/vk/webapp/VkUiFragment;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 404
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x26

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 5

    .line 195
    invoke-super {p0, p1, p2, p3}, Lme/grishka/appkit/fragments/LoaderFragment;->a(IILandroid/content/Intent;)V

    .line 197
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment;->as:Lcom/vk/webapp/commands/VkUiCommandsController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/webapp/commands/VkUiCommandsController;->a()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 777
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 778
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/webapp/commands/VkUiBaseCommand;

    .line 198
    invoke-virtual {v4, p1, p2, p3}, Lcom/vk/webapp/commands/VkUiBaseCommand;->a(IILandroid/content/Intent;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 202
    :pswitch_0
    invoke-direct {p0, p2, p3}, Lcom/vk/webapp/VkUiFragment;->d(ILandroid/content/Intent;)V

    goto :goto_1

    .line 201
    :pswitch_1
    invoke-direct {p0, p2, p3}, Lcom/vk/webapp/VkUiFragment;->c(ILandroid/content/Intent;)V

    :goto_1
    const/16 v0, 0x270f

    if-ne p1, v0, :cond_7

    const/4 p1, 0x0

    .line 206
    move-object v0, p1

    check-cast v0, Landroid/net/Uri;

    const/4 v2, -0x1

    if-ne p2, v2, :cond_2

    if-eqz p3, :cond_1

    .line 209
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 210
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    goto :goto_2

    .line 212
    :cond_1
    invoke-direct {p0}, Lcom/vk/webapp/VkUiFragment;->aL()Landroid/net/Uri;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    if-eqz p2, :cond_4

    .line 217
    iget-object p3, p0, Lcom/vk/webapp/VkUiFragment;->au:Landroid/webkit/ValueCallback;

    if-eqz p3, :cond_3

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/net/Uri;

    aput-object p2, v2, v1

    invoke-interface {p3, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 218
    :cond_3
    iget-object p3, p0, Lcom/vk/webapp/VkUiFragment;->at:Landroid/webkit/ValueCallback;

    if-eqz p3, :cond_6

    invoke-interface {p3, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 220
    :cond_4
    iget-object p2, p0, Lcom/vk/webapp/VkUiFragment;->au:Landroid/webkit/ValueCallback;

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 221
    :cond_5
    iget-object p2, p0, Lcom/vk/webapp/VkUiFragment;->at:Landroid/webkit/ValueCallback;

    if-eqz p2, :cond_6

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 224
    :cond_6
    :goto_3
    check-cast p1, Landroid/webkit/ValueCallback;

    iput-object p1, p0, Lcom/vk/webapp/VkUiFragment;->au:Landroid/webkit/ValueCallback;

    .line 225
    iput-object p1, p0, Lcom/vk/webapp/VkUiFragment;->at:Landroid/webkit/ValueCallback;

    .line 227
    iput-object v0, p0, Lcom/vk/webapp/VkUiFragment;->av:Landroid/net/Uri;

    .line 228
    iput-object v0, p0, Lcom/vk/webapp/VkUiFragment;->aw:Landroid/net/Uri;

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/fragments/LoaderFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 140
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->be()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const v0, 0x7f0a09c8

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.shadow)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/core/view/AppBarShadowView;

    .line 142
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 143
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->be()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/vk/webapp/VkUiFragment$g;

    invoke-direct {v2, v1, p2}, Lcom/vk/webapp/VkUiFragment$g;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    check-cast v2, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->be()Landroid/support/v7/widget/Toolbar;

    move-result-object p2

    const-string v0, "toolbar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 147
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Landroid/support/v4/a/a/DrawableCompat;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string v0, "DrawableCompat.wrap(it.mutate())"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    check-cast v0, Landroid/content/Context;

    const v1, 0x7f06007a

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, v0, v2, v1, v2}, Lcom/vk/core/extensions/DrawableExt;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 151
    :cond_2
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->aG()V

    .line 153
    new-instance p2, Lcom/vk/webapp/commands/VkUiCommandsController;

    move-object v0, p0

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    iget-object v1, p0, Lcom/vk/webapp/VkUiFragment;->aq:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->as()Lcom/vk/webapp/AndroidBridge;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.webapp.VkUiFragment.UiFragmentAndroidBridge"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast v2, Lcom/vk/webapp/VkUiFragment$c;

    invoke-direct {p2, v0, v1, v2}, Lcom/vk/webapp/commands/VkUiCommandsController;-><init>(Lcom/vk/core/fragments/FragmentImpl;Lio/reactivex/disposables/CompositeDisposable;Lcom/vk/webapp/VkUiFragment$c;)V

    iput-object p2, p0, Lcom/vk/webapp/VkUiFragment;->as:Lcom/vk/webapp/commands/VkUiCommandsController;

    .line 154
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->az()V

    .line 156
    iget-boolean p2, p0, Lcom/vk/webapp/VkUiFragment;->aX:Z

    if-nez p2, :cond_4

    iget-boolean p2, p0, Lcom/vk/webapp/VkUiFragment;->al:Z

    if-nez p2, :cond_4

    .line 157
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->ax()V

    .line 161
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/vk/webapp/VkUiFragment;->aZ:Z

    return-void
.end method

.method public final aB()Landroid/webkit/WebView;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment;->aj:Landroid/webkit/WebView;

    return-object v0
.end method

.method protected final aC()Lio/reactivex/disposables/CompositeDisposable;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment;->aq:Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
.end method

.method public final aD()Lcom/vk/webapp/helpers/VkUiNavigator;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment;->ar:Lcom/vk/webapp/helpers/VkUiNavigator;

    return-object v0
.end method

.method public final aE()Lcom/vk/webapp/commands/VkUiCommandsController;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment;->as:Lcom/vk/webapp/commands/VkUiCommandsController;

    return-object v0
.end method

.method public aF()Z
    .locals 2

    .line 275
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string v1, "getActivity()!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isTaskRoot()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected aG()V
    .locals 2

    .line 286
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->be()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public aL_()V
    .locals 1

    .line 278
    move-object v0, p0

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    invoke-static {v0}, Lcom/vtosters/lite/e/ToolbarHelper;->b(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method protected aQ_()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/vk/webapp/VkUiFragment;->af:Z

    return v0
.end method

.method protected aT_()Z
    .locals 2

    .line 66
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "needToProcessInternalUrl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected aq()V
    .locals 2

    .line 316
    iget-boolean v0, p0, Lcom/vk/webapp/VkUiFragment;->al:Z

    const/4 v1, 0x0

    .line 317
    iput-boolean v1, p0, Lcom/vk/webapp/VkUiFragment;->al:Z

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment;->aj:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto :goto_0

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment;->aj:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vk/webapp/VkUiFragment;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected as()Lcom/vk/webapp/AndroidBridge;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment;->ae:Lcom/vk/webapp/AndroidBridge;

    return-object v0
.end method

.method public ay()V
    .locals 10

    .line 711
    invoke-direct {p0}, Lcom/vk/webapp/VkUiFragment;->av()V

    .line 712
    new-instance v9, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    const-string v2, "stub_method"

    const v0, 0x7f110288

    invoke-virtual {p0, v0}, Lcom/vk/webapp/VkUiFragment;->c(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(R.string.err_text)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;-><init>(ILjava/lang/String;ZLjava/lang/String;Landroid/os/Bundle;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v9}, Lcom/vk/webapp/VkUiFragment;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    const/4 v0, 0x1

    .line 714
    iput-boolean v0, p0, Lcom/vk/webapp/VkUiFragment;->al:Z

    return-void
.end method

.method protected az()V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 102
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/LoaderFragment;->b(Landroid/os/Bundle;)V

    .line 103
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string v0, "key_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/webapp/VkUiFragment;->ak:Ljava/lang/String;

    return-void
.end method

.method protected c(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->aT_()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 347
    :cond_0
    sget-object v0, Lcom/vk/common/links/LinkProcessor;->a:Lcom/vk/common/links/LinkProcessor$a;

    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    const-string v2, "activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/LinkProcessor$a;->a(Lcom/vk/common/links/LinkProcessor$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "container"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/webapp/VkUiFragment;->ag:Landroid/view/ViewGroup;

    .line 123
    :try_start_0
    new-instance p1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/webapp/VkUiFragment;->aj:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    iget-object p1, p0, Lcom/vk/webapp/VkUiFragment;->aj:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    const p2, 0x7f0a0ca4

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setId(I)V

    .line 132
    :cond_0
    invoke-direct {p0}, Lcom/vk/webapp/VkUiFragment;->aw()V

    .line 133
    iget-object p1, p0, Lcom/vk/webapp/VkUiFragment;->ag:Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    const-string p2, "container"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lcom/vk/webapp/VkUiFragment;->aj:Landroid/webkit/WebView;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    iget-object p1, p0, Lcom/vk/webapp/VkUiFragment;->ag:Landroid/view/ViewGroup;

    if-nez p1, :cond_2

    const-string p2, "container"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    check-cast p1, Landroid/view/View;

    return-object p1

    :catch_0
    move-exception p1

    .line 125
    sget-object p2, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 126
    new-instance p1, Lcom/vk/webapp/VkUiFragment$f;

    invoke-direct {p1, p0}, Lcom/vk/webapp/VkUiFragment$f;-><init>(Lcom/vk/webapp/VkUiFragment;)V

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 p2, 0xc8

    invoke-static {p1, p2, p3}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;J)V

    .line 129
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/vk/webapp/VkUiFragment;->ak:Ljava/lang/String;

    return-void
.end method

.method protected final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utf-8"

    .line 412
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "URLEncoder.encode(str, \"utf-8\")"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "+"

    const-string v3, "%20"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 6

    .line 352
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 358
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "client_light"

    goto :goto_0

    :cond_0
    const-string v0, "client_dark"

    :goto_0
    const-string v1, "scheme"

    .line 359
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "app"

    const-string v1, "vkclient"

    .line 360
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    invoke-virtual {p0}, Lcom/vk/webapp/VkUiFragment;->as()Lcom/vk/webapp/AndroidBridge;

    move-result-object v0

    const-string v1, "VKWebAppUpdateConfig"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vk/webapp/AndroidBridge;->a(Lcom/vk/webapp/AndroidBridge;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method protected final n(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/vk/webapp/VkUiFragment;->ai:Z

    return-void
.end method

.method public o_()Z
    .locals 2

    .line 335
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment;->aj:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 336
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment;->aj:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
