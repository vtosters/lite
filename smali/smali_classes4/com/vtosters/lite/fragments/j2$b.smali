.class Lcom/vtosters/lite/fragments/j2$b;
.super Lcom/vk/webapp/helpers/f;
.source "WebViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/vtosters/lite/fragments/j2;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/j2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/j2$b;->f:Lcom/vtosters/lite/fragments/j2;

    invoke-direct {p0}, Lcom/vk/webapp/helpers/f;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/j2$b;->b()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/j2$b;->c()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CHOOSER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.extra.INTENT"

    .line 8
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroid/content/Intent;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/os/Parcelable;

    const-string v0, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    iget-object p1, p0, Lcom/vtosters/lite/fragments/j2$b;->f:Lcom/vtosters/lite/fragments/j2;

    const/16 v0, 0x270f

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/j2$b;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/j2$b;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private b()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/fragments/j2$b;->f:Lcom/vtosters/lite/fragments/j2;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lb/h/g/m/d;->p()Ljava/io/File;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/vtosters/lite/fragments/j2$b;->f:Lcom/vtosters/lite/fragments/j2;

    invoke-static {v1}, Lb/h/g/m/d;->n(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vtosters/lite/fragments/j2;->a(Lcom/vtosters/lite/fragments/j2;Landroid/net/Uri;)Landroid/net/Uri;

    .line 5
    iget-object v1, p0, Lcom/vtosters/lite/fragments/j2$b;->f:Lcom/vtosters/lite/fragments/j2;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/j2;->b(Lcom/vtosters/lite/fragments/j2;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private c()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/fragments/j2$b;->f:Lcom/vtosters/lite/fragments/j2;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lb/h/g/m/d;->A()Ljava/io/File;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/vtosters/lite/fragments/j2$b;->f:Lcom/vtosters/lite/fragments/j2;

    invoke-static {v1}, Lb/h/g/m/d;->n(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/vtosters/lite/fragments/j2;->b(Lcom/vtosters/lite/fragments/j2;Landroid/net/Uri;)Landroid/net/Uri;

    .line 5
    iget-object v1, p0, Lcom/vtosters/lite/fragments/j2$b;->f:Lcom/vtosters/lite/fragments/j2;

    invoke-static {v1}, Lcom/vtosters/lite/fragments/j2;->c(Lcom/vtosters/lite/fragments/j2;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "WebChromeClient"

    aput-object v2, v0, v1

    .line 1
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

    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    .line 1
    iget-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Landroid/webkit/WebView$WebViewTransport;

    .line 2
    new-instance p3, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Lcom/vtosters/lite/fragments/j2$b$a;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/fragments/j2$b$a;-><init>(Lcom/vtosters/lite/fragments/j2$b;)V

    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    invoke-virtual {p2, p3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 5
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/j2$b;->f:Lcom/vtosters/lite/fragments/j2;

    invoke-virtual {v1}, Ld/a/a/a/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12022e

    .line 2
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setTitle(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    const v1, 0x7f12022d

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    new-instance v1, Lcom/vtosters/lite/fragments/j2$b$c;

    invoke-direct {v1, p0, p2, p1}, Lcom/vtosters/lite/fragments/j2$b$c;-><init>(Lcom/vtosters/lite/fragments/j2$b;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    const v2, 0x7f1214f3

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    new-instance v1, Lcom/vtosters/lite/fragments/j2$b$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/vtosters/lite/fragments/j2$b$b;-><init>(Lcom/vtosters/lite/fragments/j2$b;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V

    const p1, 0x7f120944

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 6
    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/j2$b;->f:Lcom/vtosters/lite/fragments/j2;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/j2;->i(Lcom/vtosters/lite/fragments/j2;)Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/j2$b;->f:Lcom/vtosters/lite/fragments/j2;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/j2;->i(Lcom/vtosters/lite/fragments/j2;)Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    move-result-object p1

    mul-int/lit8 v0, p2, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/j2$b;->f:Lcom/vtosters/lite/fragments/j2;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/j2;->i(Lcom/vtosters/lite/fragments/j2;)Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    move-result-object p1

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Ld/a/a/c/e;->a(Landroid/view/View;I)V

    :cond_1
    if-lez p2, :cond_2

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/fragments/j2$b;->f:Lcom/vtosters/lite/fragments/j2;

    iget-boolean p2, p1, Ld/a/a/a/j;->Q:Z

    if-nez p2, :cond_2

    .line 5
    invoke-virtual {p1}, Ld/a/a/a/j;->P3()V

    :cond_2
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/j2$b;->f:Lcom/vtosters/lite/fragments/j2;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/j2;->j(Lcom/vtosters/lite/fragments/j2;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/j2$b;->f:Lcom/vtosters/lite/fragments/j2;

    invoke-static {p1, p2}, Lcom/vtosters/lite/fragments/j2;->a(Lcom/vtosters/lite/fragments/j2;Ljava/lang/CharSequence;)V

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

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/j2$b;->f:Lcom/vtosters/lite/fragments/j2;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/j2;->l(Lcom/vtosters/lite/fragments/j2;)Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/j2$b;->f:Lcom/vtosters/lite/fragments/j2;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/j2;->l(Lcom/vtosters/lite/fragments/j2;)Landroid/webkit/ValueCallback;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/j2$b;->f:Lcom/vtosters/lite/fragments/j2;

    invoke-static {p1, p2}, Lcom/vtosters/lite/fragments/j2;->b(Lcom/vtosters/lite/fragments/j2;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 4
    sget-object v0, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    iget-object p1, p0, Lcom/vtosters/lite/fragments/j2$b;->f:Lcom/vtosters/lite/fragments/j2;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object p1, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 6
    invoke-virtual {p1}, Lcom/vk/permission/PermissionHelper;->j()[Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f120a26

    const v4, 0x7f120a27

    new-instance v5, Lcom/vtosters/lite/fragments/j2$b$d;

    invoke-direct {v5, p0, p3}, Lcom/vtosters/lite/fragments/j2$b$d;-><init>(Lcom/vtosters/lite/fragments/j2$b;Landroid/webkit/WebChromeClient$FileChooserParams;)V

    new-instance v6, Lcom/vtosters/lite/fragments/j2$b$e;

    invoke-direct {v6, p0}, Lcom/vtosters/lite/fragments/j2$b$e;-><init>(Lcom/vtosters/lite/fragments/j2$b;)V

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/b/a;Lkotlin/jvm/b/b;)Z

    const/4 p1, 0x1

    return p1
.end method

.method protected openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
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

    .line 2
    iget-object p2, p0, Lcom/vtosters/lite/fragments/j2$b;->f:Lcom/vtosters/lite/fragments/j2;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/j2;->k(Lcom/vtosters/lite/fragments/j2;)Landroid/webkit/ValueCallback;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/vtosters/lite/fragments/j2$b;->f:Lcom/vtosters/lite/fragments/j2;

    invoke-static {p2}, Lcom/vtosters/lite/fragments/j2;->k(Lcom/vtosters/lite/fragments/j2;)Landroid/webkit/ValueCallback;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/vtosters/lite/fragments/j2$b;->f:Lcom/vtosters/lite/fragments/j2;

    invoke-static {p2, p1}, Lcom/vtosters/lite/fragments/j2;->a(Lcom/vtosters/lite/fragments/j2;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 5
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "*/*"

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/j2$b;->a(Landroid/content/Intent;)V

    return-void
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

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/j2$b;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    return-void
.end method
