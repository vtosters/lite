.class Lcom/vk/media/camera/CameraViewHolder$a$b;
.super Lcom/vk/media/camera/CameraRecorder;
.source "CameraViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/camera/CameraViewHolder$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/vk/media/camera/CameraRender;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/vk/media/camera/CameraRender;Lcom/vk/media/camera/CameraObject$b;)V
    .locals 1

    .line 286
    invoke-direct {p0}, Lcom/vk/media/camera/CameraRecorder;-><init>()V

    const/4 v0, 0x1

    .line 284
    iput-boolean v0, p0, Lcom/vk/media/camera/CameraViewHolder$a$b;->b:Z

    .line 287
    iput-object p1, p0, Lcom/vk/media/camera/CameraViewHolder$a$b;->a:Lcom/vk/media/camera/CameraRender;

    .line 288
    invoke-virtual {p0, p2}, Lcom/vk/media/camera/CameraViewHolder$a$b;->a(Lcom/vk/media/camera/CameraObject$b;)V

    .line 289
    invoke-direct {p0}, Lcom/vk/media/camera/CameraViewHolder$a$b;->o()V

    return-void
.end method

.method static synthetic a(Lcom/vk/media/camera/CameraViewHolder$a$b;)V
    .locals 0

    .line 282
    invoke-direct {p0}, Lcom/vk/media/camera/CameraViewHolder$a$b;->o()V

    return-void
.end method

.method private o()V
    .locals 4

    .line 326
    invoke-static {}, Lcom/vk/media/camera/CameraViewHolder;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create recorder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/media/camera/CameraViewHolder$a$b;->c()Lcom/vk/media/recorder/RecorderBase$RecordingType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    invoke-static {}, Lcom/vk/media/camera/CameraUtils;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/media/camera/CameraViewHolder$a$b;->a:Lcom/vk/media/camera/CameraRender;

    invoke-virtual {p0}, Lcom/vk/media/camera/CameraViewHolder$a$b;->c()Lcom/vk/media/recorder/RecorderBase$RecordingType;

    move-result-object v2

    iget-boolean v3, p0, Lcom/vk/media/camera/CameraViewHolder$a$b;->b:Z

    invoke-static {v0, v1, v2, v3}, Lcom/vk/media/MediaFactory;->a(Landroid/content/Context;Lcom/vk/media/camera/CameraRender;Lcom/vk/media/recorder/RecorderBase$RecordingType;Z)Lcom/vk/media/recorder/RecorderBase;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/media/camera/CameraViewHolder$a$b;->a(Lcom/vk/media/recorder/RecorderBase;)V

    .line 328
    iget-object v0, p0, Lcom/vk/media/camera/CameraViewHolder$a$b;->a:Lcom/vk/media/camera/CameraRender;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraRender;->c()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/media/recorder/RecorderBase$RecordingType;)V
    .locals 1

    .line 315
    invoke-virtual {p0}, Lcom/vk/media/camera/CameraViewHolder$a$b;->c()Lcom/vk/media/recorder/RecorderBase$RecordingType;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 316
    invoke-super {p0, p1}, Lcom/vk/media/camera/CameraRecorder;->a(Lcom/vk/media/recorder/RecorderBase$RecordingType;)V

    .line 317
    invoke-direct {p0}, Lcom/vk/media/camera/CameraViewHolder$a$b;->o()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/media/camera/CameraUtils$d;)Z
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/vk/media/camera/CameraViewHolder$a$b;->a:Lcom/vk/media/camera/CameraRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/media/camera/CameraViewHolder$a$b;->a:Lcom/vk/media/camera/CameraRender;

    invoke-virtual {v0, p1}, Lcom/vk/media/camera/CameraRender;->a(Lcom/vk/media/camera/CameraUtils$d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    .line 322
    invoke-super {p0}, Lcom/vk/media/camera/CameraRecorder;->l()V

    return-void
.end method

.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 3

    .line 294
    invoke-static {}, Lcom/vk/media/camera/CameraViewHolder;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError: what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " extra="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x3ea

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    .line 296
    iput-boolean p1, p0, Lcom/vk/media/camera/CameraViewHolder$a$b;->b:Z

    .line 297
    invoke-direct {p0}, Lcom/vk/media/camera/CameraViewHolder$a$b;->o()V

    return-void

    .line 300
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/vk/media/camera/CameraRecorder;->onError(Landroid/media/MediaRecorder;II)V

    return-void
.end method
