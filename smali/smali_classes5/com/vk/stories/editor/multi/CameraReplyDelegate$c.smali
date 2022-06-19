.class final Lcom/vk/stories/editor/multi/CameraReplyDelegate$c;
.super Ljava/lang/Object;
.source "CameraReplyDelegate.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/multi/CameraReplyDelegate;->a(Lcom/vk/cameraui/entities/StoryRawData3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/multi/CameraReplyDelegate;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/multi/CameraReplyDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/editor/multi/CameraReplyDelegate$c;->a:Lcom/vk/stories/editor/multi/CameraReplyDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/multi/CameraReplyDelegate$c;->a:Lcom/vk/stories/editor/multi/CameraReplyDelegate;

    invoke-static {v0}, Lcom/vk/stories/editor/multi/CameraReplyDelegate;->a(Lcom/vk/stories/editor/multi/CameraReplyDelegate;)Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->n(Z)V

    return-void
.end method
