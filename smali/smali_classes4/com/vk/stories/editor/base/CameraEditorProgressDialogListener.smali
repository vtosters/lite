.class public Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener;
.super Lcom/vk/stories/util/CameraVideoEncoder$b;
.source "CameraEditorProgressDialogListener.java"


# instance fields
.field private final a:Lcom/vk/core/dialogs/VKProgressDialog;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/vk/stories/util/CameraVideoEncoder$b;-><init>()V

    .line 22
    invoke-direct {p0, p1}, Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener;->a(Landroid/content/Context;)Lcom/vk/core/dialogs/VKProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener;->a:Lcom/vk/core/dialogs/VKProgressDialog;

    .line 23
    iput-boolean p2, p0, Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener;->b:Z

    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/vk/core/dialogs/VKProgressDialog;
    .locals 2

    .line 68
    new-instance v0, Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-direct {v0, p1}, Lcom/vk/core/dialogs/VKProgressDialog;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f110ce8

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/VKProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 70
    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/VKProgressDialog;->setProgressStyle(I)V

    const/16 v1, 0x64

    .line 71
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/VKProgressDialog;->setMax(I)V

    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/VKProgressDialog;->setIndeterminate(Z)V

    .line 73
    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/VKProgressDialog;->setCancelable(Z)V

    .line 74
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/VKProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 75
    invoke-virtual {v0}, Lcom/vk/core/dialogs/VKProgressDialog;->show()V

    return-object v0
.end method

.method private b()V
    .locals 1

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener;->a:Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-virtual {v0}, Lcom/vk/core/dialogs/VKProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener;->a:Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-virtual {v0, p1}, Lcom/vk/core/dialogs/VKProgressDialog;->setProgress(I)V

    return-void
.end method

.method public a(JLjava/io/File;)V
    .locals 0

    if-eqz p3, :cond_1

    .line 33
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 34
    iget-boolean p1, p0, Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener;->b:Z

    if-eqz p1, :cond_0

    const p1, 0x7f110ce7

    goto :goto_0

    :cond_0
    const p1, 0x7f110883

    :goto_0
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 35
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Lcom/vk/core/f/CameraUtils;->a(Landroid/content/Context;Ljava/io/File;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener;->b()V

    return-void
.end method

.method public a(Lcom/vk/stories/util/CameraVideoEncoder$c;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener;->a:Lcom/vk/core/dialogs/VKProgressDialog;

    new-instance v1, Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener$1;

    invoke-direct {v1, p0, p1}, Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener$1;-><init>(Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener;Lcom/vk/stories/util/CameraVideoEncoder$c;)V

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/VKProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 42
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 43
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-boolean v0, p0, Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f110ce6

    goto :goto_0

    :cond_0
    const v0, 0x7f1102a4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    .line 46
    invoke-direct {p0}, Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener;->b()V

    return-void
.end method
