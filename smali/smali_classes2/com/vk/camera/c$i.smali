.class Lcom/vk/camera/c$i;
.super Ljava/lang/Object;
.source "Camera1View.java"

# interfaces
.implements Lcom/vk/media/recorder/RecorderBase$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/camera/c;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vk/media/camera/CameraObject$c;

.field final synthetic c:Lcom/vk/media/recorder/RecorderBase;

.field final synthetic d:Lcom/vk/camera/c;


# direct methods
.method constructor <init>(Lcom/vk/camera/c;ZLcom/vk/media/camera/CameraObject$c;Lcom/vk/media/recorder/RecorderBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/camera/c$i;->d:Lcom/vk/camera/c;

    iput-boolean p2, p0, Lcom/vk/camera/c$i;->a:Z

    iput-object p3, p0, Lcom/vk/camera/c$i;->b:Lcom/vk/media/camera/CameraObject$c;

    iput-object p4, p0, Lcom/vk/camera/c$i;->c:Lcom/vk/media/recorder/RecorderBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/vk/camera/c$i;->d:Lcom/vk/camera/c;

    invoke-static {v2}, Lcom/vk/camera/c;->a(Lcom/vk/camera/c;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    iget-boolean v2, p0, Lcom/vk/camera/c$i;->a:Z

    if-nez v2, :cond_1

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/camera/c$i;->b:Lcom/vk/media/camera/CameraObject$c;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Lcom/vk/media/camera/CameraObject$c;->onStop()V

    .line 5
    iget-object v0, p0, Lcom/vk/camera/c$i;->b:Lcom/vk/media/camera/CameraObject$c;

    invoke-interface {v0, p1}, Lcom/vk/media/camera/CameraObject$c;->a(Ljava/io/File;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "canceling, duration="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is less then "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, Lb/h/g/m/d;->d(Ljava/io/File;)Z

    .line 8
    iget-object p1, p0, Lcom/vk/camera/c$i;->b:Lcom/vk/media/camera/CameraObject$c;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Lcom/vk/media/camera/CameraObject$c;->onCancel()V

    .line 10
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/vk/camera/c$i;->c:Lcom/vk/media/recorder/RecorderBase;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/media/recorder/RecorderBase;->a(Lcom/vk/media/recorder/RecorderBase$f;)V

    return-void
.end method
