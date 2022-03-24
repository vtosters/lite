.class Lcom/vtosters/lite/fragments/WebViewFragment$2;
.super Lcom/vk/webapp/helpers/WebClients$b;
.source "WebViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/WebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/WebViewFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/WebViewFragment;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment$2;->a:Lcom/vtosters/lite/fragments/WebViewFragment;

    invoke-direct {p0}, Lcom/vk/webapp/helpers/WebClients$b;-><init>()V

    return-void
.end method

.method private a()Landroid/content/Intent;
    .locals 3

    .line 446
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 447
    iget-object v1, p0, Lcom/vtosters/lite/fragments/WebViewFragment$2;->a:Lcom/vtosters/lite/fragments/WebViewFragment;

    invoke-virtual {v1}, Lcom/vtosters/lite/fragments/WebViewFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 448
    invoke-static {}, Lcom/vk/core/f/FileUtils;->d()Ljava/io/File;

    move-result-object v1

    .line 449
    iget-object v2, p0, Lcom/vtosters/lite/fragments/WebViewFragment$2;->a:Lcom/vtosters/lite/fragments/WebViewFragment;

    invoke-static {v1}, Lcom/vk/core/f/FileUtils;->h(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vtosters/lite/fragments/WebViewFragment;->a(Lcom/vtosters/lite/fragments/WebViewFragment;Landroid/net/Uri;)Landroid/net/Uri;

    const-string v1, "output"

    .line 450
    iget-object v2, p0, Lcom/vtosters/lite/fragments/WebViewFragment$2;->a:Lcom/vtosters/lite/fragments/WebViewFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/WebViewFragment;->e(Lcom/vtosters/lite/fragments/WebViewFragment;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .line 425
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 427
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/WebViewFragment$2;->a()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 429
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/WebViewFragment$2;->b()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 434
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CHOOSER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.extra.INTENT"

    .line 439
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.INITIAL_INTENTS"

    .line 440
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/content/Intent;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 442
    iget-object p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment$2;->a:Lcom/vtosters/lite/fragments/WebViewFragment;

    const/16 v0, 0x270f

    invoke-virtual {p1, v1, v0}, Lcom/vtosters/lite/fragments/WebViewFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/WebViewFragment$2;Landroid/content/Intent;)V
    .locals 0

    .line 286
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/WebViewFragment$2;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private b()Landroid/content/Intent;
    .locals 3

    .line 457
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 458
    iget-object v1, p0, Lcom/vtosters/lite/fragments/WebViewFragment$2;->a:Lcom/vtosters/lite/fragments/WebViewFragment;

    invoke-virtual {v1}, Lcom/vtosters/lite/fragments/WebViewFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 459
    invoke-static {}, Lcom/vk/core/f/FileUtils;->e()Ljava/io/File;

    move-result-object v1

    .line 460
    iget-object v2, p0, Lcom/vtosters/lite/fragments/WebViewFragment$2;->a:Lcom/vtosters/lite/fragments/WebViewFragment;

    invoke-static {v1}, Lcom/vk/core/f/FileUtils;->h(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vtosters/lite/fragments/WebViewFragment;->b(Lcom/vtosters/lite/fragments/WebViewFragment;Landroid/net/Uri;)Landroid/net/Uri;

    const-string v1, "output"

    .line 461
    iget-object v2, p0, Lcom/vtosters/lite/fragments/WebViewFragment$2;->a:Lcom/vtosters/lite/fragments/WebViewFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/WebViewFragment;->f(Lcom/vtosters/lite/fragments/WebViewFragment;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 361
    iget-object p2, p0, Lcom/vtosters/lite/fragments/WebViewFragment$2;->a:Lcom/vtosters/lite/fragments/WebViewFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/WebViewFragment;->c(Lcom/vtosters/lite/fragments/WebViewFragment;)Landroid/webkit/ValueCallback;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 362
    iget-object p2, p0, Lcom/vtosters/lite/fragments/WebViewFragment$2;->a:Lcom/vtosters/lite/fragments/WebViewFragment;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/WebViewFragment;->c(Lcom/vtosters/lite/fragments/WebViewFragment;)Landroid/webkit/ValueCallback;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 365
    :cond_0
    iget-object p2, p0, Lcom/vtosters/lite/fragments/WebViewFragment$2;->a:Lcom/vtosters/lite/fragments/WebViewFragment;

    invoke-static {p2, p1}, Lcom/vtosters/lite/fragments/WebViewFragment;->a(Lcom/vtosters/lite/fragments/WebViewFragment;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 367
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    .line 368
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "*/*"

    .line 369
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/WebViewFragment$2;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 3

    const/4 v0, 0x4

    .line 300
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WebChromeClient"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    .line 301
    invoke-super {p0, p1}, Lcom/vk/webapp/helpers/WebClients$b;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    .line 313
    iget-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Landroid/webkit/WebView$WebViewTransport;

    .line 314
    new-instance p3, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 315
    new-instance p1, Lcom/vtosters/lite/fragments/WebViewFragment$2$1;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/fragments/WebViewFragment$2$1;-><init>(Lcom/vtosters/lite/fragments/WebViewFragment$2;)V

    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 323
    invoke-virtual {p2, p3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 324
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 4

    .line 331
    new-instance v0, Lcom/vtosters/lite/VKAlertDialog$a;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/WebViewFragment$2;->a:Lcom/vtosters/lite/fragments/WebViewFragment;

    invoke-virtual {v1}, Lcom/vtosters/lite/fragments/WebViewFragment;->n()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/VKAlertDialog$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110191

    .line 332
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/VKAlertDialog$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f110190

    .line 333
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/vtosters/lite/fragments/WebViewFragment$2$3;

    invoke-direct {v2, p0, p2, p1}, Lcom/vtosters/lite/fragments/WebViewFragment$2$3;-><init>(Lcom/vtosters/lite/fragments/WebViewFragment$2;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    const v3, 0x7f110fe4

    .line 334
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/vtosters/lite/fragments/WebViewFragment$2$2;

    invoke-direct {v2, p0, p2, p1}, Lcom/vtosters/lite/fragments/WebViewFragment$2$2;-><init>(Lcom/vtosters/lite/fragments/WebViewFragment$2;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    const p1, 0x7f1107af

    .line 340
    invoke-virtual {v1, p1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 346
    invoke-virtual {v0}, Lcom/vtosters/lite/VKAlertDialog$a;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 289
    iget-object p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment$2;->a:Lcom/vtosters/lite/fragments/WebViewFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/WebViewFragment;->a(Lcom/vtosters/lite/fragments/WebViewFragment;)Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 290
    iget-object p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment$2;->a:Lcom/vtosters/lite/fragments/WebViewFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/WebViewFragment;->a(Lcom/vtosters/lite/fragments/WebViewFragment;)Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    move-result-object p1

    mul-int/lit8 v0, p2, 0x64

    invoke-virtual {p1, v0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setProgress(I)V

    .line 291
    iget-object p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment$2;->a:Lcom/vtosters/lite/fragments/WebViewFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/WebViewFragment;->a(Lcom/vtosters/lite/fragments/WebViewFragment;)Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    move-result-object p1

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    :cond_1
    if-lez p2, :cond_2

    .line 293
    iget-object p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment$2;->a:Lcom/vtosters/lite/fragments/WebViewFragment;

    iget-boolean p1, p1, Lcom/vtosters/lite/fragments/WebViewFragment;->aX:Z

    if-nez p1, :cond_2

    .line 294
    iget-object p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment$2;->a:Lcom/vtosters/lite/fragments/WebViewFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/WebViewFragment;->aA()V

    :cond_2
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 306
    iget-object p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment$2;->a:Lcom/vtosters/lite/fragments/WebViewFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/WebViewFragment;->b(Lcom/vtosters/lite/fragments/WebViewFragment;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 307
    iget-object p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment$2;->a:Lcom/vtosters/lite/fragments/WebViewFragment;

    invoke-static {p1, p2}, Lcom/vtosters/lite/fragments/WebViewFragment;->a(Lcom/vtosters/lite/fragments/WebViewFragment;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 377
    iget-object p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment$2;->a:Lcom/vtosters/lite/fragments/WebViewFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/WebViewFragment;->d(Lcom/vtosters/lite/fragments/WebViewFragment;)Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 378
    iget-object p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment$2;->a:Lcom/vtosters/lite/fragments/WebViewFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/WebViewFragment;->d(Lcom/vtosters/lite/fragments/WebViewFragment;)Landroid/webkit/ValueCallback;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 381
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    .line 382
    iget-object p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment$2;->a:Lcom/vtosters/lite/fragments/WebViewFragment;

    invoke-static {p1, p2}, Lcom/vtosters/lite/fragments/WebViewFragment;->b(Lcom/vtosters/lite/fragments/WebViewFragment;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 385
    sget-object v0, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    iget-object p1, p0, Lcom/vtosters/lite/fragments/WebViewFragment$2;->a:Lcom/vtosters/lite/fragments/WebViewFragment;

    .line 386
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/WebViewFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object p1, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    .line 387
    invoke-virtual {p1}, Lcom/vk/permission/PermissionHelper;->i()[Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110862

    const v4, 0x7f110863

    new-instance v5, Lcom/vtosters/lite/fragments/WebViewFragment$2$4;

    invoke-direct {v5, p0, p3}, Lcom/vtosters/lite/fragments/WebViewFragment$2$4;-><init>(Lcom/vtosters/lite/fragments/WebViewFragment$2;Landroid/webkit/WebChromeClient$FileChooserParams;)V

    new-instance v6, Lcom/vtosters/lite/fragments/WebViewFragment$2$5;

    invoke-direct {v6, p0}, Lcom/vtosters/lite/fragments/WebViewFragment$2$5;-><init>(Lcom/vtosters/lite/fragments/WebViewFragment$2;)V

    .line 385
    invoke-virtual/range {v0 .. v6}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 355
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/WebViewFragment$2;->a(Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    return-void
.end method
