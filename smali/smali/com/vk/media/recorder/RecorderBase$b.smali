.class Lcom/vk/media/recorder/RecorderBase$b;
.super Ljava/lang/Object;
.source "RecorderBase.java"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;
.implements Landroid/media/MediaRecorder$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/recorder/RecorderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/recorder/RecorderBase;


# direct methods
.method private constructor <init>(Lcom/vk/media/recorder/RecorderBase;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/vk/media/recorder/RecorderBase$b;->a:Lcom/vk/media/recorder/RecorderBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/media/recorder/RecorderBase;Lcom/vk/media/recorder/RecorderBase$1;)V
    .locals 0

    .line 264
    invoke-direct {p0, p1}, Lcom/vk/media/recorder/RecorderBase$b;-><init>(Lcom/vk/media/recorder/RecorderBase;)V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 2

    .line 267
    sget-object p1, Lcom/vk/media/recorder/RecorderBase;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError: what="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", extra="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    iget-object p1, p0, Lcom/vk/media/recorder/RecorderBase$b;->a:Lcom/vk/media/recorder/RecorderBase;

    invoke-virtual {p1}, Lcom/vk/media/recorder/RecorderBase;->c()V

    .line 269
    iget-object p1, p0, Lcom/vk/media/recorder/RecorderBase$b;->a:Lcom/vk/media/recorder/RecorderBase;

    const/16 p2, 0x3e8

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/vk/media/recorder/RecorderBase;->a(IZ)V

    return-void
.end method

.method public onInfo(Landroid/media/MediaRecorder;II)V
    .locals 3

    .line 274
    sget-object v0, Lcom/vk/media/recorder/RecorderBase;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInfo: what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", extra="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase$b;->a:Lcom/vk/media/recorder/RecorderBase;

    iget-object v0, v0, Lcom/vk/media/recorder/RecorderBase;->g:Landroid/media/MediaRecorder$OnInfoListener;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/vk/media/recorder/RecorderBase$b;->a:Lcom/vk/media/recorder/RecorderBase;

    iget-object v0, v0, Lcom/vk/media/recorder/RecorderBase;->g:Landroid/media/MediaRecorder$OnInfoListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaRecorder$OnInfoListener;->onInfo(Landroid/media/MediaRecorder;II)V

    :cond_0
    return-void
.end method
