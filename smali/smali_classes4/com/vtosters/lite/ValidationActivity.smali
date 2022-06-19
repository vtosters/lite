.class public Lcom/vtosters/lite/ValidationActivity;
.super Lcom/vtosters/lite/activities/TabletsDialogActivity;
.source "ValidationActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ValidationActivity$c;
    }
.end annotation


# static fields
.field public static volatile Q:I


# instance fields
.field private L:Lcom/vtosters/lite/data/PurchasesManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/data/PurchasesManager<",
            "Lcom/vk/dto/common/data/e;",
            ">;"
        }
    .end annotation
.end field

.field private M:Landroid/webkit/WebView;

.field private N:Lb/h/g/k/a;

.field private O:Lcom/vtosters/lite/ValidationActivity$c;

.field private final P:Lcom/vk/bridges/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/activities/TabletsDialogActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vtosters/lite/ValidationActivity;->L:Lcom/vtosters/lite/data/PurchasesManager;

    .line 3
    new-instance v0, Lcom/vtosters/lite/ValidationActivity$c;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/ValidationActivity$c;-><init>(Lcom/vtosters/lite/ValidationActivity;)V

    iput-object v0, p0, Lcom/vtosters/lite/ValidationActivity;->O:Lcom/vtosters/lite/ValidationActivity$c;

    .line 4
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ValidationActivity;->P:Lcom/vk/bridges/f;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ValidationActivity;Lb/h/g/k/a;)Lb/h/g/k/a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vtosters/lite/ValidationActivity;->N:Lb/h/g/k/a;

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/ValidationActivity;)Lcom/vtosters/lite/data/PurchasesManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ValidationActivity;->L:Lcom/vtosters/lite/data/PurchasesManager;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/ValidationActivity;Lcom/vtosters/lite/data/PurchasesManager;)Lcom/vtosters/lite/data/PurchasesManager;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/ValidationActivity;->L:Lcom/vtosters/lite/data/PurchasesManager;

    return-object p1
.end method

.method static synthetic b(Lcom/vtosters/lite/ValidationActivity;)Lcom/vk/bridges/f;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vtosters/lite/ValidationActivity;->P:Lcom/vk/bridges/f;

    return-object p0
.end method

.method static synthetic b(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vtosters/lite/ValidationActivity;->c(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/vtosters/lite/ValidationActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ValidationActivity;->M:Landroid/webkit/WebView;

    return-object p0
.end method

.method private static c(Landroid/net/Uri;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/vk/common/links/c;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string v0, "purchases_googleplay"

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

.method static synthetic d(Lcom/vtosters/lite/ValidationActivity;)Lb/h/g/k/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/ValidationActivity;->N:Lb/h/g/k/a;

    return-object p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vtosters/lite/VKActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ValidationActivity;->L:Lcom/vtosters/lite/data/PurchasesManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/vtosters/lite/data/PurchasesManager;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    sget v0, Lcom/vtosters/lite/ValidationActivity;->Q:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "return_result"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput v0, Lcom/vtosters/lite/ValidationActivity;->Q:I

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/vtosters/lite/activities/TabletsDialogActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ref_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vtosters/lite/ValidationActivity;->M:Landroid/webkit/WebView;

    .line 6
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 7
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 8
    iget-object v1, p0, Lcom/vtosters/lite/ValidationActivity;->M:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 9
    iget-object v1, p0, Lcom/vtosters/lite/ValidationActivity;->M:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const-string v1, "payments"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/vtosters/lite/ValidationActivity;->M:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/ValidationActivity;->M:Landroid/webkit/WebView;

    new-instance v2, Lcom/vtosters/lite/ValidationActivity$a;

    invoke-direct {v2, p0, v0}, Lcom/vtosters/lite/ValidationActivity$a;-><init>(Lcom/vtosters/lite/ValidationActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 13
    iget-object v0, p0, Lcom/vtosters/lite/ValidationActivity;->M:Landroid/webkit/WebView;

    new-instance v1, Lcom/vtosters/lite/ValidationActivity$b;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/ValidationActivity$b;-><init>(Lcom/vtosters/lite/ValidationActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 14
    iget-object v0, p0, Lcom/vtosters/lite/ValidationActivity;->M:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/vtosters/lite/ValidationActivity;->M:Landroid/webkit/WebView;

    const v0, 0x7f060078

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundResource(I)V

    .line 16
    new-instance p1, Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    invoke-direct {p1, p0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0a0480

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 18
    iget-object v0, p0, Lcom/vtosters/lite/ValidationActivity;->M:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/activities/TabletsDialogActivity;->setContentView(Landroid/view/View;)V

    .line 20
    new-instance p1, Lb/h/g/k/a;

    invoke-direct {p1, p0}, Lb/h/g/k/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vtosters/lite/ValidationActivity;->N:Lb/h/g/k/a;

    .line 21
    iget-object p1, p0, Lcom/vtosters/lite/ValidationActivity;->N:Lb/h/g/k/a;

    const v0, 0x7f1206b4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onDestroy()V

    .line 2
    sget v0, Lcom/vtosters/lite/ValidationActivity;->Q:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    sput v0, Lcom/vtosters/lite/ValidationActivity;->Q:I

    .line 4
    :cond_0
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/ValidationActivity;->O:Lcom/vtosters/lite/ValidationActivity$c;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/vtosters/lite/VKActivity;->onStart()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "CLOSE_VALIDATION_ACTION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/ValidationActivity;->O:Lcom/vtosters/lite/ValidationActivity$c;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method
