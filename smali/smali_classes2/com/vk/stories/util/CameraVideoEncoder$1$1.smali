.class Lcom/vk/stories/util/CameraVideoEncoder$1$1;
.super Ljava/lang/Object;
.source "CameraVideoEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/util/CameraVideoEncoder$1;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vk/stories/util/CameraVideoEncoder$1;


# direct methods
.method constructor <init>(Lcom/vk/stories/util/CameraVideoEncoder$1;I)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/vk/stories/util/CameraVideoEncoder$1$1;->b:Lcom/vk/stories/util/CameraVideoEncoder$1;

    iput p2, p0, Lcom/vk/stories/util/CameraVideoEncoder$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$1$1;->b:Lcom/vk/stories/util/CameraVideoEncoder$1;

    iget-object v0, v0, Lcom/vk/stories/util/CameraVideoEncoder$1;->a:Lcom/vk/stories/util/CameraVideoEncoder;

    invoke-static {v0}, Lcom/vk/stories/util/CameraVideoEncoder;->b(Lcom/vk/stories/util/CameraVideoEncoder;)Lcom/vk/stories/util/CameraVideoEncoder$a;

    move-result-object v0

    iget v1, p0, Lcom/vk/stories/util/CameraVideoEncoder$1$1;->a:I

    invoke-interface {v0, v1}, Lcom/vk/stories/util/CameraVideoEncoder$a;->a(I)V

    return-void
.end method
