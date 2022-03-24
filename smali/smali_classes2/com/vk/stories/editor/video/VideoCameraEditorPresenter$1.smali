.class Lcom/vk/stories/editor/video/VideoCameraEditorPresenter$1;
.super Ljava/lang/Object;
.source "VideoCameraEditorPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter$1;->a:Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter$1;->a:Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;

    invoke-static {v0}, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->a(Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;)Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/editor/video/VideoCameraEditorContract$b;

    invoke-interface {v0}, Lcom/vk/stories/editor/video/VideoCameraEditorContract$b;->o()V

    return-void
.end method
