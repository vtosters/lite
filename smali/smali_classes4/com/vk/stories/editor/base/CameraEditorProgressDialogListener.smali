.class public Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener;
.super Lcom/vk/stories/util/CameraVideoEncoder$c;
.source "CameraEditorProgressDialogListener.java"


# instance fields
.field private final a:Lb/h/g/k/VKProgressDialog;

.field private final b:Z

.field private c:I

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/stories/util/CameraVideoEncoder$c;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener;->d:F

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener;->a(Landroid/content/Context;)Lb/h/g/k/VKProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener;->a:Lb/h/g/k/VKProgressDialog;

    .line 4
    iput-boolean p2, p0, Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener;->b:Z

    return-void
.end method

.method private a(Landroid/content/Context;)Lb/h/g/k/VKProgressDialog;
    .locals 2

    .line 11
    new-instance v0, Lb/h/g/k/VKProgressDialog;

    invoke-direct {v0, p1}, Lb/h/g/k/VKProgressDialog;-><init>(Landroid/content/Context;)V

    .line 12
     invoke-static {p1}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    const v1, 0x7f1210a4

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const/16 v1, 0x64

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 16
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 18
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-object v0
.end method

.method private a()V
    .locals 1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener;->a:Lb/h/g/k/VKProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener;->c:I

    return-void
.end method

.method public a(JLjava/io/File;)V
    .locals 0

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener;->b:Z

    if-eqz p1, :cond_0

    const p1, 0x7f1210a3

    goto :goto_0

    :cond_0
    const p1, 0x7f120a6a

    :goto_0
    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 3
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {p1, p3, p2}, Lb/h/g/m/CameraUtils;->a(Landroid/content/Context;Ljava/io/File;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener;->a()V

    return-void
.end method

.method public a(Lcom/vk/stories/util/CameraVideoEncoder$d;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener;->a:Lb/h/g/k/VKProgressDialog;

    new-instance v1, Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener$a;-><init>(Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener;Lcom/vk/stories/util/CameraVideoEncoder$d;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

     invoke-static {p1}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    iget-boolean v0, p0, Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1210a2

    goto :goto_0

    :cond_0
    const v0, 0x7f120382

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0}, Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener;->a()V

    return-void
.end method

.method public onProgress(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener;->c:I

    int-to-float p1, p1

    iget v1, p0, Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener;->d:F

    mul-float p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr v0, p1

    const/4 p1, 0x0

    const/16 v1, 0x64

    invoke-static {v0, p1, v1}, Lcom/vk/core/util/MathUtils;->a(III)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/editor/base/CameraEditorProgressDialogListener;->a:Lb/h/g/k/VKProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void
.end method
