.class public Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;
.super Lcom/vk/webapp/helpers/f;
.source "VkUiFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/VkUiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "VkWebChromeClient"
.end annotation


# instance fields
.field final synthetic f:Lcom/vk/webapp/VkUiFragment;


# direct methods
.method public constructor <init>(Lcom/vk/webapp/VkUiFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;->f:Lcom/vk/webapp/VkUiFragment;

    invoke-direct {p0}, Lcom/vk/webapp/helpers/f;-><init>()V

    return-void
.end method

.method private final a([Ljava/lang/String;Z)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;->f:Lcom/vk/webapp/VkUiFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "getActivity()!!"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lb/h/g/m/d;->p()Ljava/io/File;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;->f:Lcom/vk/webapp/VkUiFragment;

    invoke-static {v0}, Lb/h/g/m/d;->n(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vk/webapp/VkUiFragment;->a(Lcom/vk/webapp/VkUiFragment;Landroid/net/Uri;)V

    const-string v0, "output"

    .line 5
    iget-object v2, p0, Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;->f:Lcom/vk/webapp/VkUiFragment;

    invoke-static {v2}, Lcom/vk/webapp/VkUiFragment;->c(Lcom/vk/webapp/VkUiFragment;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    .line 8
    :cond_2
    :goto_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.OPENABLE"

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "*/*"

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.MIME_TYPES"

    .line 11
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CHOOSER"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.extra.INTENT"

    .line 13
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "android.intent.extra.INITIAL_INTENTS"

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    :cond_3
    sget-object v2, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 16
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;->f:Lcom/vk/webapp/VkUiFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 17
    sget-object v0, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lcom/vk/permission/PermissionHelper;->j()[Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/vk/permission/PermissionHelper;->m()[Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v4, v0

    const v0, 0x7f120a22

    if-eqz p2, :cond_5

    const v1, 0x7f120a26

    const v5, 0x7f120a26

    goto :goto_3

    :cond_5
    const v5, 0x7f120a22

    :goto_3
    if-eqz p2, :cond_6

    const p2, 0x7f120a27

    const v6, 0x7f120a27

    goto :goto_4

    :cond_6
    const v6, 0x7f120a22

    .line 18
    :goto_4
    new-instance v7, Lcom/vk/webapp/VkUiFragment$VkWebChromeClient$handleFileChoose$1;

    invoke-direct {v7, p0, p1}, Lcom/vk/webapp/VkUiFragment$VkWebChromeClient$handleFileChoose$1;-><init>(Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;Landroid/content/Intent;)V

    .line 19
    new-instance v8, Lcom/vk/webapp/VkUiFragment$VkWebChromeClient$handleFileChoose$2;

    invoke-direct {v8, p0}, Lcom/vk/webapp/VkUiFragment$VkWebChromeClient$handleFileChoose$2;-><init>(Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;)V

    .line 20
    invoke-virtual/range {v2 .. v8}, Lcom/vk/permission/PermissionHelper;->a(Landroid/app/Activity;[Ljava/lang/String;IILkotlin/jvm/b/a;Lkotlin/jvm/b/b;)Z

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-static {}, Lcom/vk/webapp/VkUiFragment;->u5()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v2

    const-string v3, "consoleMessage.message()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "consoleMessage.sourceId()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2
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
    invoke-super {p0, p1, p2, p3}, Lcom/vk/webapp/helpers/f;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    const/4 p1, 0x1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;->f:Lcom/vk/webapp/VkUiFragment;

    invoke-static {v0}, Lcom/vk/webapp/VkUiFragment;->b(Lcom/vk/webapp/VkUiFragment;)Landroid/webkit/ValueCallback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;->f:Lcom/vk/webapp/VkUiFragment;

    invoke-static {v0, p2}, Lcom/vk/webapp/VkUiFragment;->b(Lcom/vk/webapp/VkUiFragment;Landroid/webkit/ValueCallback;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_3

    .line 5
    sget-object v0, Lcom/vk/webapp/VkUiFragment;->z0:Lcom/vk/webapp/VkUiFragment$b;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v1

    aget-object p2, v1, p2

    const-string v1, "fileChooserParams!!.acceptTypes[0]"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/vk/webapp/VkUiFragment$b;->a(Lcom/vk/webapp/VkUiFragment$b;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :try_start_1
    const-string p2, "*/*"

    .line 6
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-eqz p3, :cond_4

    .line 7
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result p3

    goto :goto_2

    :cond_4
    const/4 p3, 0x1

    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;->a([Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    .line 8
    invoke-static {p2}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    :goto_3
    return p1
.end method

.method public final openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;->f:Lcom/vk/webapp/VkUiFragment;

    invoke-static {v0}, Lcom/vk/webapp/VkUiFragment;->a(Lcom/vk/webapp/VkUiFragment;)Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;->f:Lcom/vk/webapp/VkUiFragment;

    invoke-static {v0, p1}, Lcom/vk/webapp/VkUiFragment;->a(Lcom/vk/webapp/VkUiFragment;Landroid/webkit/ValueCallback;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;->a([Ljava/lang/String;Z)V

    return-void
.end method

.method public final openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 2
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

    .line 4
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;->f:Lcom/vk/webapp/VkUiFragment;

    invoke-static {v0}, Lcom/vk/webapp/VkUiFragment;->a(Lcom/vk/webapp/VkUiFragment;)Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;->f:Lcom/vk/webapp/VkUiFragment;

    invoke-static {v0, p1}, Lcom/vk/webapp/VkUiFragment;->a(Lcom/vk/webapp/VkUiFragment;Landroid/webkit/ValueCallback;)V

    .line 6
    sget-object p1, Lcom/vk/webapp/VkUiFragment;->z0:Lcom/vk/webapp/VkUiFragment$b;

    invoke-static {p1, p2}, Lcom/vk/webapp/VkUiFragment$b;->a(Lcom/vk/webapp/VkUiFragment$b;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;->a([Ljava/lang/String;Z)V

    return-void
.end method

.method public final openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
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
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;->f:Lcom/vk/webapp/VkUiFragment;

    invoke-static {v0}, Lcom/vk/webapp/VkUiFragment;->a(Lcom/vk/webapp/VkUiFragment;)Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;->f:Lcom/vk/webapp/VkUiFragment;

    invoke-static {v0, p1}, Lcom/vk/webapp/VkUiFragment;->a(Lcom/vk/webapp/VkUiFragment;Landroid/webkit/ValueCallback;)V

    .line 3
    sget-object p1, Lcom/vk/webapp/VkUiFragment;->z0:Lcom/vk/webapp/VkUiFragment$b;

    invoke-static {p1, p2}, Lcom/vk/webapp/VkUiFragment$b;->a(Lcom/vk/webapp/VkUiFragment$b;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string p2, "camera"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/vk/webapp/VkUiFragment$VkWebChromeClient;->a([Ljava/lang/String;Z)V

    return-void
.end method
