.class Lcom/vk/stories/util/CameraVideoEncoder$3;
.super Ljava/lang/Object;
.source "CameraVideoEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/util/CameraVideoEncoder;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/vk/stories/util/CameraVideoEncoder;


# direct methods
.method constructor <init>(Lcom/vk/stories/util/CameraVideoEncoder;J)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/vk/stories/util/CameraVideoEncoder$3;->b:Lcom/vk/stories/util/CameraVideoEncoder;

    iput-wide p2, p0, Lcom/vk/stories/util/CameraVideoEncoder$3;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$3;->b:Lcom/vk/stories/util/CameraVideoEncoder;

    invoke-static {v0}, Lcom/vk/stories/util/CameraVideoEncoder;->c(Lcom/vk/stories/util/CameraVideoEncoder;)V

    .line 97
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$3;->b:Lcom/vk/stories/util/CameraVideoEncoder;

    invoke-static {v0}, Lcom/vk/stories/util/CameraVideoEncoder;->b(Lcom/vk/stories/util/CameraVideoEncoder;)Lcom/vk/stories/util/CameraVideoEncoder$a;

    move-result-object v0

    iget-wide v1, p0, Lcom/vk/stories/util/CameraVideoEncoder$3;->a:J

    iget-object v3, p0, Lcom/vk/stories/util/CameraVideoEncoder$3;->b:Lcom/vk/stories/util/CameraVideoEncoder;

    invoke-static {v3}, Lcom/vk/stories/util/CameraVideoEncoder;->d(Lcom/vk/stories/util/CameraVideoEncoder;)Ljava/io/File;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/stories/util/CameraVideoEncoder$a;->a(JLjava/io/File;)V

    return-void
.end method
