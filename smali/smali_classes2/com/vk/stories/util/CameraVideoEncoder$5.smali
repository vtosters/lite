.class Lcom/vk/stories/util/CameraVideoEncoder$5;
.super Ljava/lang/Object;
.source "CameraVideoEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/util/CameraVideoEncoder;->a(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)Lcom/vk/stories/util/CameraVideoEncoder$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/util/CameraVideoEncoder;


# direct methods
.method constructor <init>(Lcom/vk/stories/util/CameraVideoEncoder;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/vk/stories/util/CameraVideoEncoder$5;->a:Lcom/vk/stories/util/CameraVideoEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$5;->a:Lcom/vk/stories/util/CameraVideoEncoder;

    invoke-static {v0}, Lcom/vk/stories/util/CameraVideoEncoder;->e(Lcom/vk/stories/util/CameraVideoEncoder;)V

    return-void
.end method
