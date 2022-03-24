.class public Lcom/vtosters/lite/fragments/WebViewFragment;
.super Lme/grishka/appkit/fragments/LoaderFragment;
.source "WebViewFragment.java"

# interfaces
.implements Lcom/vk/navigation/a/FragmentWhiteStatusBar;
.implements Lcom/vk/navigation/BackListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/WebViewFragment$a;,
        Lcom/vtosters/lite/fragments/WebViewFragment$b;
    }
.end annotation


# static fields
.field private static final ae:Ljava/io/File;


# instance fields
.field private af:Landroid/webkit/WebView;

.field private ag:Ljava/lang/String;

.field private ah:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

.field private ai:Z

.field private aj:Z

.field private ak:Z

.field private al:I

.field private ao:Z

.field private ap:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private aq:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private ar:Landroid/net/Uri;

.field private as:Landroid/net/Uri;

.field private at:Landroid/webkit/WebViewClient;

.field private au:Landroid/webkit/WebChromeClient;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 86
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, ".vkontakte/cache/html"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/vtosters/lite/fragments/WebViewFragment;->ae:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Lme/grishka/appkit/fragments/LoaderFragment;-><init>()V

    .line 238
    new-instance v0, Lcom/vtosters/lite/fragments/WebViewFragment$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/WebViewFragment$1;-><init>(Lcom/vtosters/lite/fragments/WebViewFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->at:Landroid/webkit/WebViewClient;

    .line 286
    new-instance v0, Lcom/vtosters/lite/fragments/WebViewFragment$2;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/WebViewFragment$2;-><init>(Lcom/vtosters/lite/fragments/WebViewFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->au:Landroid/webkit/WebChromeClient;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/WebViewFragment;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->ar:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/WebViewFragment;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->ap:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/WebViewFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->ag:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/WebViewFragment;)Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->ah:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    return-object p0
.end method

.method private a(Landroid/content/Intent;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    if-eqz p1, :cond_0

    .line 503
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 504
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 506
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/WebViewFragment;->ar()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 511
    iget-object p2, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->aq:Landroid/webkit/ValueCallback;

    if-eqz p2, :cond_2

    .line 512
    iget-object p2, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->aq:Landroid/webkit/ValueCallback;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {p2, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 513
    iput-object v0, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->aq:Landroid/webkit/ValueCallback;

    .line 515
    :cond_2
    iget-object p2, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->ap:Landroid/webkit/ValueCallback;

    if-eqz p2, :cond_5

    .line 516
    iget-object p2, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->ap:Landroid/webkit/ValueCallback;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 517
    iput-object v0, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->ap:Landroid/webkit/ValueCallback;

    goto :goto_1

    .line 520
    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->aq:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_4

    .line 521
    iget-object p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->aq:Landroid/webkit/ValueCallback;

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 522
    iput-object v0, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->aq:Landroid/webkit/ValueCallback;

    .line 525
    :cond_4
    iget-object p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->ap:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_5

    .line 526
    iget-object p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->ap:Landroid/webkit/ValueCallback;

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 527
    iput-object v0, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->ap:Landroid/webkit/ValueCallback;

    .line 531
    :cond_5
    :goto_1
    iput-object v0, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->ar:Landroid/net/Uri;

    .line 532
    iput-object v0, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->as:Landroid/net/Uri;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/WebViewFragment;Ljava/lang/CharSequence;)V
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/WebViewFragment;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "window.dispatchEvent(new CustomEvent(\'%s\', %s));"

    const/4 v1, 0x2

    .line 889
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 894
    iget-object p2, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->af:Landroid/webkit/WebView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private aB()V
    .locals 3

    .line 815
    new-instance v0, Lcom/vk/webapp/helpers/QRReaderDialog;

    invoke-direct {v0}, Lcom/vk/webapp/helpers/QRReaderDialog;-><init>()V

    .line 816
    new-instance v1, Lcom/vtosters/lite/fragments/WebViewFragment$6;

    invoke-direct {v1, p0, v0}, Lcom/vtosters/lite/fragments/WebViewFragment$6;-><init>(Lcom/vtosters/lite/fragments/WebViewFragment;Lcom/vk/webapp/helpers/QRReaderDialog;)V

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/QRReaderDialog;->a(Lcom/vk/media/camera/a/CameraQRUtils$a;)V

    .line 829
    new-instance v1, Lcom/vtosters/lite/fragments/WebViewFragment$7;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/WebViewFragment$7;-><init>(Lcom/vtosters/lite/fragments/WebViewFragment;)V

    invoke-virtual {v0, v1}, Lcom/vk/webapp/helpers/QRReaderDialog;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 835
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WebViewFragment;->s()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "qrcode_vkpay"

    invoke-virtual {v0, v1, v2}, Lcom/vk/webapp/helpers/QRReaderDialog;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private aC()V
    .locals 3

    .line 856
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "VKWebAppContactsClosed"

    .line 857
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    .line 859
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 861
    iget-object v1, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->af:Landroid/webkit/WebView;

    invoke-static {v1, v0}, Lcom/vk/webapp/helpers/AndroidBridgeUtils;->a(Landroid/webkit/WebView;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 863
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private ar()Landroid/net/Uri;
    .locals 5

    .line 536
    iget-object v0, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->ar:Landroid/net/Uri;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->ar:Landroid/net/Uri;

    invoke-static {v0}, Lcom/vk/core/f/FileUtils;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 538
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->ar:Landroid/net/Uri;

    return-object v0

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->as:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 543
    iget-object v0, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->as:Landroid/net/Uri;

    invoke-static {v0}, Lcom/vk/core/f/FileUtils;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 544
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 545
    iget-object v0, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->as:Landroid/net/Uri;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private au()V
    .locals 4

    .line 615
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WebViewFragment;->be()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    .line 616
    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->aj:Z

    const v2, 0x7f06007a

    if-nez v1, :cond_0

    const v1, 0x7f0802c5

    .line 617
    invoke-static {v0, v1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/support/v7/widget/Toolbar;I)V

    goto :goto_0

    .line 619
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WebViewFragment;->r()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0802e9

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/a/a/DrawableCompat;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 620
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WebViewFragment;->n()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v1, v3}, Landroid/support/v4/a/a/DrawableCompat;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 621
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 624
    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 625
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/a/a/DrawableCompat;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 626
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WebViewFragment;->n()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/a/a/DrawableCompat;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 627
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private av()Ljava/lang/String;
    .locals 3

    .line 729
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WebViewFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url_to_copy"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 730
    iget-boolean v1, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->ak:Z

    if-eqz v1, :cond_0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    const-string v2, "?"

    .line 732
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private aw()Ljava/lang/String;
    .locals 2

    .line 764
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WebViewFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "screen_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ay()V
    .locals 7

    .line 792
    sget-object v0, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    .line 793
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WebViewFragment;->n()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    .line 794
    invoke-virtual {v2}, Lcom/vk/permission/PermissionHelper;->b()[Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/vtosters/lite/fragments/WebViewFragment$4;

    invoke-direct {v5, p0}, Lcom/vtosters/lite/fragments/WebViewFragment$4;-><init>(Lcom/vtosters/lite/fragments/WebViewFragment;)V

    new-instance v6, Lcom/vtosters/lite/fragments/WebViewFragment$5;

    invoke-direct {v6, p0}, Lcom/vtosters/lite/fragments/WebViewFragment$5;-><init>(Lcom/vtosters/lite/fragments/WebViewFragment;)V

    const v3, 0x7f11084c

    const v4, 0x7f11084c

    .line 792
    invoke-virtual/range {v0 .. v6}, Lcom/vk/permission/PermissionHelper;->a(Landroid/content/Context;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;)Z

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/WebViewFragment;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->as:Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/WebViewFragment;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->aq:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/WebViewFragment;)Ljava/lang/String;
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/WebViewFragment;->aw()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 489
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WebViewFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "should_close_after_native"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 490
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WebViewFragment;->finish()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 493
    iget-object p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->af:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    .line 494
    iget-object p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->af:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->ag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/WebViewFragment;Ljava/lang/String;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/WebViewFragment;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/WebViewFragment;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->ap:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 666
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 668
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WebViewFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "apiView"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "api_view"

    const-string v1, "1"

    .line 669
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 672
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WebViewFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "with_lang"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "lang"

    .line 673
    invoke-static {}, Lcom/vk/core/util/LangUtils;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 676
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(ILandroid/content/Intent;)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, "vk_pay_result"

    .line 774
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 777
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 778
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "appRunCallback"

    .line 779
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "event"

    const-string v2, "onExternalAppDone"

    .line 780
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    .line 781
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "detail"

    .line 782
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "VKWebAppEvent"

    .line 784
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/fragments/WebViewFragment;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/WebViewFragment;Ljava/lang/String;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/WebViewFragment;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/WebViewFragment;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->aq:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method private d(ILandroid/content/Intent;)V
    .locals 8

    const/16 v0, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    move-object p1, v3

    goto :goto_1

    :pswitch_0
    const-string v3, "VKWebAppShowWallPostBoxCancel"

    const-string p1, "null"

    goto :goto_1

    :pswitch_1
    const-string v3, "VKWebAppShowWallPostBoxDone"

    const-string p1, "postId"

    .line 919
    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const-string v3, "VKWebAppShowWallPostBoxCancel"

    const-string p1, "description"

    .line 927
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 928
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "{error_code: %d, error_msg: \"%s\"}"

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "code"

    .line 930
    invoke-virtual {p2, v7, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v6, v4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    aput-object p1, v6, v1

    .line 928
    invoke-static {v0, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    const-string p2, "{detail: {type: \"%s\", data: %s}}"

    .line 937
    new-array v0, v2, [Ljava/lang/Object;

    aput-object v3, v0, v4

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "VKWebAppEvent"

    .line 940
    invoke-direct {p0, p2, p1}, Lcom/vtosters/lite/fragments/WebViewFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/WebViewFragment;Ljava/lang/String;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/WebViewFragment;->f(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 768
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge4;->g()Lcom/vk/bridges/AuthBridge1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/bridges/AuthBridge1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 769
    new-instance v0, Lcom/vk/webapp/VKPayFragment$a;

    invoke-direct {v0, p1}, Lcom/vk/webapp/VKPayFragment$a;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x66

    invoke-virtual {v0, p0, p1}, Lcom/vk/webapp/VKPayFragment$a;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/WebViewFragment;)Landroid/net/Uri;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->ar:Landroid/net/Uri;

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .line 840
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "VKWebAppQRDone"

    .line 841
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 843
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "qr_string"

    .line 844
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "data"

    .line 846
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 848
    iget-object p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->af:Landroid/webkit/WebView;

    invoke-static {p1, v0}, Lcom/vk/webapp/helpers/AndroidBridgeUtils;->a(Landroid/webkit/WebView;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 850
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/WebViewFragment;)Landroid/net/Uri;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->as:Landroid/net/Uri;

    return-object p0
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    .line 900
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WebViewFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 905
    :cond_0
    :try_start_0
    new-instance v1, Lcom/vk/newsfeed/postpreview/PostPreviewFragmentBuilder;

    invoke-direct {v1}, Lcom/vk/newsfeed/postpreview/PostPreviewFragmentBuilder;-><init>()V

    iget v2, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->al:I

    .line 906
    invoke-virtual {v1, v2, p1}, Lcom/vk/newsfeed/postpreview/PostPreviewFragmentBuilder;->a(ILjava/lang/String;)Lcom/vk/newsfeed/postpreview/PostPreviewFragmentBuilder;

    move-result-object p1

    const/16 v1, 0x69

    .line 907
    invoke-virtual {p1, v0, v1}, Lcom/vk/newsfeed/postpreview/PostPreviewFragmentBuilder;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    .line 909
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/vtosters/lite/fragments/WebViewFragment;)Landroid/webkit/WebView;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->af:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic h(Lcom/vtosters/lite/fragments/WebViewFragment;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/WebViewFragment;->aB()V

    return-void
.end method

.method static synthetic i(Lcom/vtosters/lite/fragments/WebViewFragment;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/WebViewFragment;->aC()V

    return-void
.end method

.method static synthetic j(Lcom/vtosters/lite/fragments/WebViewFragment;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/WebViewFragment;->ay()V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 2

    .line 646
    invoke-super {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->A_()V

    .line 647
    iget-object v0, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->af:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 648
    iget-object v0, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->af:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 649
    iput-object v1, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->af:Landroid/webkit/WebView;

    return-void
.end method

.method public F()V
    .locals 1

    .line 640
    invoke-super {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->F()V

    .line 641
    iget-object v0, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->af:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method

.method public G()V
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->af:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 635
    invoke-super {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->G()V

    return-void
.end method

.method public W_()V
    .locals 0

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x69

    if-eq p1, v0, :cond_1

    const/16 v0, 0x270f

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 479
    :pswitch_0
    invoke-direct {p0, p2, p3}, Lcom/vtosters/lite/fragments/WebViewFragment;->c(ILandroid/content/Intent;)V

    goto :goto_0

    .line 473
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/vtosters/lite/fragments/WebViewFragment;->b(I)V

    goto :goto_0

    .line 476
    :cond_0
    invoke-direct {p0, p3, p2}, Lcom/vtosters/lite/fragments/WebViewFragment;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 482
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/vtosters/lite/fragments/WebViewFragment;->d(ILandroid/content/Intent;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    const v0, 0x7f0c0231

    .line 754
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/WebViewFragment;->n(I)V

    .line 755
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/LoaderFragment;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    .line 683
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->ai:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0a0243

    const v2, 0x7f1101ce

    .line 684
    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 685
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 688
    :cond_0
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->ao:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const v0, 0x7f0a09cd

    const v3, 0x7f110acc

    .line 689
    invoke-interface {p1, v1, v0, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 690
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 693
    :cond_1
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->aj:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0a008f

    const v3, 0x7f110a03

    .line 694
    invoke-interface {p1, v1, v0, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 695
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 698
    :cond_2
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/fragments/LoaderFragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 574
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/fragments/LoaderFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0ca4

    .line 575
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->af:Landroid/webkit/WebView;

    .line 576
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/16 v1, 0x15

    if-lt p2, v1, :cond_0

    .line 577
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p2

    iget-object v1, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->af:Landroid/webkit/WebView;

    invoke-virtual {p2, v1, v0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 580
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WebViewFragment;->l()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "internal_back"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 581
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WebViewFragment;->be()Landroid/support/v7/widget/Toolbar;

    move-result-object p2

    new-instance v1, Lcom/vtosters/lite/fragments/WebViewFragment$3;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/WebViewFragment$3;-><init>(Lcom/vtosters/lite/fragments/WebViewFragment;)V

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const p2, 0x7f0a0464

    .line 592
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->ah:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    .line 593
    iget-object p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->af:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 594
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 595
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 596
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 597
    sget-object p2, Lcom/vtosters/lite/fragments/WebViewFragment;->ae:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    const/4 p2, -0x1

    .line 598
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 599
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 600
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 601
    iget-object p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->af:Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->at:Landroid/webkit/WebViewClient;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 602
    iget-object p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->af:Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->au:Landroid/webkit/WebChromeClient;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 603
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/WebViewFragment;->au()V

    .line 604
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->ak:Z

    if-eqz p1, :cond_2

    .line 605
    iget-object p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->af:Landroid/webkit/WebView;

    new-instance p2, Lcom/vtosters/lite/fragments/WebViewFragment$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/vtosters/lite/fragments/WebViewFragment$a;-><init>(Lcom/vtosters/lite/fragments/WebViewFragment;Lcom/vtosters/lite/fragments/WebViewFragment$1;)V

    const-string v0, "AndroidBridge"

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WebViewFragment;->be()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WebViewFragment;->n()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f120249

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/content/Context;I)V

    .line 609
    :cond_2
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->aX:Z

    if-nez p1, :cond_3

    .line 610
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WebViewFragment;->ax()V

    :cond_3
    return-void
.end method

.method public aL_()V
    .locals 0

    .line 554
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WebViewFragment;->finish()V

    return-void
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 4

    .line 703
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a008f

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const v1, 0x7f0a0207

    if-eq v0, v1, :cond_2

    const v1, 0x7f0a0243

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a09cd

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 722
    :cond_0
    invoke-static {}, Lcom/vk/bridges/SharingBridge1;->a()Lcom/vk/bridges/SharingBridge;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WebViewFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WebViewFragment;->l()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "url_to_copy"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->ak:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/bridges/SharingBridge;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 724
    :goto_0
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/LoaderFragment;->a_(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 705
    :cond_1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/WebViewFragment;->av()Ljava/lang/String;

    move-result-object p1

    .line 706
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WebViewFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 707
    invoke-static {p1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 708
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return v2

    .line 719
    :cond_2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WebViewFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return v2

    .line 711
    :cond_3
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WebViewFragment;->n()Landroid/content/Context;

    move-result-object p1

    .line 712
    new-instance v0, Lcom/vk/webapp/ReportFragment$a;

    invoke-direct {v0}, Lcom/vk/webapp/ReportFragment$a;-><init>()V

    const-string v1, "app"

    .line 713
    invoke-virtual {v0, v1}, Lcom/vk/webapp/ReportFragment$a;->a(Ljava/lang/String;)Lcom/vk/webapp/ReportFragment$a;

    move-result-object v0

    .line 714
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WebViewFragment;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "ownerID"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/ReportFragment$a;->b(I)Lcom/vk/webapp/ReportFragment$a;

    move-result-object v0

    .line 715
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WebViewFragment;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "appID"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/ReportFragment$a;->g(I)Lcom/vk/webapp/ReportFragment$a;

    move-result-object v0

    .line 716
    invoke-virtual {v0, p1}, Lcom/vk/webapp/ReportFragment$a;->c(Landroid/content/Context;)V

    return v2
.end method

.method public aq()V
    .locals 2

    .line 661
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WebViewFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 662
    iget-object v1, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->af:Landroid/webkit/WebView;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/WebViewFragment;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public as()I
    .locals 2

    .line 100
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->ak:Z

    if-eqz v0, :cond_1

    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const v0, 0x7f0401c2

    goto :goto_0

    :cond_0
    const v0, 0x7f040485

    :goto_0
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v0

    return v0

    :cond_1
    const v0, 0x7f0401c6

    .line 103
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v0

    return v0
.end method

.method public at()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->ak:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 559
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/LoaderFragment;->b(Landroid/os/Bundle;)V

    .line 560
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/WebViewFragment;->aw()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/WebViewFragment;->a(Ljava/lang/CharSequence;)V

    .line 561
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WebViewFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "url_to_copy"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->ai:Z

    .line 562
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WebViewFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "app_report"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->aj:Z

    .line 563
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WebViewFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "is_app_group"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->ak:Z

    .line 564
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WebViewFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "appID"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->al:I

    .line 565
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WebViewFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "share"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->ao:Z

    .line 566
    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->ai:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->aj:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->ak:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/WebViewFragment;->o_(Z)V

    .line 568
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt p1, v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->aZ:Z

    return-void
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 654
    new-instance p1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/WebViewFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0a0ca4

    .line 655
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setId(I)V

    return-object p1
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .line 739
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/LoaderFragment;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public o_()Z
    .locals 1

    .line 745
    iget-object v0, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->af:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->af:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 746
    iget-object v0, p0, Lcom/vtosters/lite/fragments/WebViewFragment;->af:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
