.class Lcom/vk/media/camera/CameraViewHolder$a$c;
.super Lcom/vk/media/camera/CameraRecorder;
.source "CameraViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/camera/CameraViewHolder$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private B:Z

.field private final h:Lcom/vk/media/camera/CameraRender;


# direct methods
.method constructor <init>(Lcom/vk/media/camera/CameraRender;Lcom/vk/media/camera/CameraObject$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/media/camera/CameraRecorder;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/media/camera/CameraViewHolder$a$c;->B:Z

    .line 3
    iput-object p1, p0, Lcom/vk/media/camera/CameraViewHolder$a$c;->h:Lcom/vk/media/camera/CameraRender;

    .line 4
    invoke-virtual {p0, p2}, Lcom/vk/media/camera/CameraRecorder;->a(Lcom/vk/media/camera/CameraObject$b;)V

    .line 5
    invoke-direct {p0}, Lcom/vk/media/camera/CameraViewHolder$a$c;->n()V

    return-void
.end method

.method static synthetic a(Lcom/vk/media/camera/CameraViewHolder$a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/media/camera/CameraViewHolder$a$c;->n()V

    return-void
.end method

.method private n()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/vk/media/camera/CameraViewHolder;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create recorder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vk/media/camera/CameraRecorder;->g()Lcom/vk/media/recorder/RecorderBase$RecordingType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/vk/media/camera/CameraUtils;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/media/camera/CameraViewHolder$a$c;->h:Lcom/vk/media/camera/CameraRender;

    invoke-virtual {p0}, Lcom/vk/media/camera/CameraRecorder;->g()Lcom/vk/media/recorder/RecorderBase$RecordingType;

    move-result-object v2

    iget-boolean v3, p0, Lcom/vk/media/camera/CameraViewHolder$a$c;->B:Z

    invoke-static {v0, v1, v2, v3}, Lb/h/p/MediaFactory;->a(Landroid/content/Context;Lcom/vk/media/camera/CameraRender;Lcom/vk/media/recorder/RecorderBase$RecordingType;Z)Lcom/vk/media/recorder/RecorderBase;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/media/camera/CameraRecorder;->a(Lcom/vk/media/recorder/RecorderBase;)V

    .line 3
    iget-object v0, p0, Lcom/vk/media/camera/CameraViewHolder$a$c;->h:Lcom/vk/media/camera/CameraRender;

    invoke-virtual {v0}, Lcom/vk/media/camera/CameraRender;->s()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/media/recorder/RecorderBase$RecordingType;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/vk/media/camera/CameraRecorder;->g()Lcom/vk/media/recorder/RecorderBase$RecordingType;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 4
    invoke-super {p0, p1}, Lcom/vk/media/camera/CameraRecorder;->a(Lcom/vk/media/recorder/RecorderBase$RecordingType;)V

    .line 5
    invoke-direct {p0}, Lcom/vk/media/camera/CameraViewHolder$a$c;->n()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/media/camera/CameraUtils$c;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/media/camera/CameraViewHolder$a$c;->h:Lcom/vk/media/camera/CameraRender;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/media/camera/CameraRender;->a(Lcom/vk/media/camera/CameraUtils$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/vk/media/camera/CameraRecorder;->j()V

    return-void
.end method

.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/media/camera/CameraViewHolder;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError: what="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 v0, 0x3ea

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/vk/media/camera/CameraViewHolder$a$c;->B:Z

    .line 3
    invoke-direct {p0}, Lcom/vk/media/camera/CameraViewHolder$a$c;->n()V

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/vk/media/camera/CameraRecorder;->onError(Landroid/media/MediaRecorder;II)V

    return-void
.end method
