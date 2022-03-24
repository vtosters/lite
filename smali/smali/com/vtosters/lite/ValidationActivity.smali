.class public Lcom/vtosters/lite/ValidationActivity;
.super Lcom/vtosters/lite/activities/TabletsDialogActivity;
.source "ValidationActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ValidationActivity$a;
    }
.end annotation


# static fields
.field public static volatile a:I


# instance fields
.field private b:Lcom/vtosters/lite/data/PurchasesManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/data/PurchasesManager<",
            "Lcom/vtosters/lite/data/Purchase$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/webkit/WebView;

.field private d:Lcom/vk/core/dialogs/VKProgressDialog;

.field private e:Lcom/vtosters/lite/ValidationActivity$a;

.field private final f:Lcom/vk/bridges/AuthBridge4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/vtosters/lite/activities/TabletsDialogActivity;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/vtosters/lite/ValidationActivity;->b:Lcom/vtosters/lite/data/PurchasesManager;

    .line 69
    new-instance v0, Lcom/vtosters/lite/ValidationActivity$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ValidationActivity$a;-><init>(Lcom/vtosters/lite/ValidationActivity;)V

    iput-object v0, p0, Lcom/vtosters/lite/ValidationActivity;->e:Lcom/vtosters/lite/ValidationActivity$a;

    .line 70
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ValidationActivity;->f:Lcom/vk/bridges/AuthBridge4;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ValidationActivity;)Lcom/vk/bridges/AuthBridge4;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/vtosters/lite/ValidationActivity;->f:Lcom/vk/bridges/AuthBridge4;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/ValidationActivity;Lcom/vk/core/dialogs/VKProgressDialog;)Lcom/vk/core/dialogs/VKProgressDialog;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/vtosters/lite/ValidationActivity;->d:Lcom/vk/core/dialogs/VKProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/ValidationActivity;Lcom/vtosters/lite/data/PurchasesManager;)Lcom/vtosters/lite/data/PurchasesManager;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/vtosters/lite/ValidationActivity;->b:Lcom/vtosters/lite/data/PurchasesManager;

    return-object p1
.end method

.method static synthetic a(Landroid/net/Uri;)Z
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/vtosters/lite/ValidationActivity;->b(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/vtosters/lite/ValidationActivity;)Lcom/vtosters/lite/data/PurchasesManager;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/vtosters/lite/ValidationActivity;->b:Lcom/vtosters/lite/data/PurchasesManager;

    return-object p0
.end method

.method private static b(Landroid/net/Uri;)Z
    .locals 1

    .line 334
    invoke-static {p0}, Lcom/vk/common/links/LinkProcessor;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "purchases_googleplay"

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic c(Lcom/vtosters/lite/ValidationActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/vtosters/lite/ValidationActivity;->c:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/ValidationActivity;)Lcom/vk/core/dialogs/VKProgressDialog;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/vtosters/lite/ValidationActivity;->d:Lcom/vk/core/dialogs/VKProgressDialog;

    return-object p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 74
    invoke-super {p0, p1, p2, p3}, Lcom/vtosters/lite/activities/TabletsDialogActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 75
    iget-object v0, p0, Lcom/vtosters/lite/ValidationActivity;->b:Lcom/vtosters/lite/data/PurchasesManager;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/vtosters/lite/ValidationActivity;->b:Lcom/vtosters/lite/data/PurchasesManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vtosters/lite/data/PurchasesManager;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 327
    sget v0, Lcom/vtosters/lite/ValidationActivity;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/ValidationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "return_result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 328
    sput v0, Lcom/vtosters/lite/ValidationActivity;->a:I

    .line 330
    :cond_0
    invoke-super {p0}, Lcom/vtosters/lite/activities/TabletsDialogActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 81
    invoke-super {p0, p1}, Lcom/vtosters/lite/activities/TabletsDialogActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ValidationActivity;->setFinishOnTouchOutside(Z)V

    .line 84
    invoke-virtual {p0}, Lcom/vtosters/lite/ValidationActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 85
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vtosters/lite/ValidationActivity;->c:Landroid/webkit/WebView;

    .line 86
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 87
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 88
    iget-object v0, p0, Lcom/vtosters/lite/ValidationActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const-string v0, "payments"

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/vtosters/lite/ValidationActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ValidationActivity;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/vtosters/lite/ValidationActivity$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ValidationActivity$1;-><init>(Lcom/vtosters/lite/ValidationActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 258
    iget-object v0, p0, Lcom/vtosters/lite/ValidationActivity;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/vtosters/lite/ValidationActivity$2;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ValidationActivity$2;-><init>(Lcom/vtosters/lite/ValidationActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 297
    iget-object v0, p0, Lcom/vtosters/lite/ValidationActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 298
    iget-object p1, p0, Lcom/vtosters/lite/ValidationActivity;->c:Landroid/webkit/WebView;

    const v0, 0x7f06007b

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundResource(I)V

    .line 301
    new-instance p1, Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    invoke-direct {p1, p0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0a03db

    .line 302
    invoke-virtual {p1, v0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->setId(I)V

    .line 303
    iget-object v0, p0, Lcom/vtosters/lite/ValidationActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->addView(Landroid/view/View;)V

    .line 304
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ValidationActivity;->setContentView(Landroid/view/View;)V

    .line 305
    new-instance p1, Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-direct {p1, p0}, Lcom/vk/core/dialogs/VKProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vtosters/lite/ValidationActivity;->d:Lcom/vk/core/dialogs/VKProgressDialog;

    .line 306
    iget-object p1, p0, Lcom/vtosters/lite/ValidationActivity;->d:Lcom/vk/core/dialogs/VKProgressDialog;

    const v0, 0x7f1105c4

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ValidationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/VKProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 319
    invoke-super {p0}, Lcom/vtosters/lite/activities/TabletsDialogActivity;->onDestroy()V

    .line 320
    sget v0, Lcom/vtosters/lite/ValidationActivity;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 321
    sput v0, Lcom/vtosters/lite/ValidationActivity;->a:I

    .line 323
    :cond_0
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/ValidationActivity;->e:Lcom/vtosters/lite/ValidationActivity$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 312
    invoke-super {p0}, Lcom/vtosters/lite/activities/TabletsDialogActivity;->onStart()V

    .line 313
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "CLOSE_VALIDATION_ACTION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/ValidationActivity;->e:Lcom/vtosters/lite/ValidationActivity$a;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method
