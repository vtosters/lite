.class Lcom/vk/stories/util/CameraVideoEncoder$4;
.super Ljava/lang/Object;
.source "CameraVideoEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/util/CameraVideoEncoder;->a(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/vk/stories/util/CameraVideoEncoder;


# direct methods
.method constructor <init>(Lcom/vk/stories/util/CameraVideoEncoder;Ljava/lang/Exception;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/vk/stories/util/CameraVideoEncoder$4;->b:Lcom/vk/stories/util/CameraVideoEncoder;

    iput-object p2, p0, Lcom/vk/stories/util/CameraVideoEncoder$4;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$4;->b:Lcom/vk/stories/util/CameraVideoEncoder;

    invoke-static {v0}, Lcom/vk/stories/util/CameraVideoEncoder;->c(Lcom/vk/stories/util/CameraVideoEncoder;)V

    .line 110
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$4;->b:Lcom/vk/stories/util/CameraVideoEncoder;

    invoke-static {v0}, Lcom/vk/stories/util/CameraVideoEncoder;->b(Lcom/vk/stories/util/CameraVideoEncoder;)Lcom/vk/stories/util/CameraVideoEncoder$a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/util/CameraVideoEncoder$4;->a:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/vk/stories/util/CameraVideoEncoder$a;->a(Ljava/lang/Exception;)V

    return-void
.end method
