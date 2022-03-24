.class Lcom/vk/stories/editor/video/VideoCameraEditorPresenter$3;
.super Ljava/lang/Object;
.source "VideoCameraEditorPresenter.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/vk/stories/StoryOverlay;

.field final synthetic c:Z

.field final synthetic d:Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;FLcom/vk/stories/StoryOverlay;Z)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter$3;->d:Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;

    iput p2, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter$3;->a:F

    iput-object p3, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter$3;->b:Lcom/vk/stories/StoryOverlay;

    iput-boolean p4, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter$3;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 5

    .line 145
    iget-object v0, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter$3;->d:Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;

    invoke-static {v0}, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->c(Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;)Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/editor/video/VideoCameraEditorContract$b;

    invoke-interface {v0}, Lcom/vk/stories/editor/video/VideoCameraEditorContract$b;->d()V

    .line 146
    iget-object v0, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter$3;->d:Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;

    .line 147
    invoke-static {v0}, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->d(Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter$3;->d:Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;

    invoke-static {v1}, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->e(Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;)Z

    move-result v1

    iget v2, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter$3;->a:F

    iget-object v3, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter$3;->d:Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;

    invoke-static {v3}, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->f(Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;)Z

    move-result v3

    iget-object v4, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter$3;->b:Lcom/vk/stories/StoryOverlay;

    .line 146
    invoke-static {v0, v1, v2, v3, v4}, Lcom/vk/stories/StoriesProcessor;->a(Ljava/io/File;ZFZLcom/vk/stories/StoryOverlay;)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    move-result-object v0

    .line 149
    invoke-virtual {v0, p1}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->a(Ljava/io/File;)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;

    .line 150
    iget-object p1, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter$3;->d:Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;

    invoke-static {p1}, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->g(Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;)Lcom/vk/stories/editor/video/VideoCameraEditorContract$ContentType;

    move-result-object p1

    sget-object v1, Lcom/vk/stories/editor/video/VideoCameraEditorContract$ContentType;->STORY:Lcom/vk/stories/editor/video/VideoCameraEditorContract$ContentType;

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/vk/cameraui/CameraUI$ContentType;->STORY:Lcom/vk/cameraui/CameraUI$ContentType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vk/cameraui/CameraUI$ContentType;->VIDEO:Lcom/vk/cameraui/CameraUI$ContentType;

    .line 153
    :goto_0
    iget-object v1, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter$3;->d:Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;

    invoke-static {v1}, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->i(Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;)Lcom/vk/stories/editor/base/CameraEditorContainer;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter$3;->d:Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;

    invoke-static {v2}, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;->h(Lcom/vk/stories/editor/video/VideoCameraEditorPresenter;)Lcom/vk/dto/stories/model/StoryUploadParams;

    move-result-object v2

    iget-boolean v3, p0, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter$3;->c:Z

    invoke-interface {v1, v0, v2, p1, v3}, Lcom/vk/stories/editor/base/CameraEditorContainer;->a(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;Lcom/vk/dto/stories/model/StoryUploadParams;Lcom/vk/cameraui/CameraUI$ContentType;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 142
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/video/VideoCameraEditorPresenter$3;->a(Ljava/io/File;)V

    return-void
.end method
