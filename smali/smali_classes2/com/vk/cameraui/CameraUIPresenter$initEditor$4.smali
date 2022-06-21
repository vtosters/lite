.class final Lcom/vk/cameraui/CameraUIPresenter$initEditor$4;
.super Ljava/lang/Object;
.source "CameraUIPresenter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/CameraUIPresenter;->a(Ljava/util/List;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/CameraUIPresenter;

.field final synthetic b:Lcom/vk/dto/stories/model/web/StoryBox;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/CameraUIPresenter;Lcom/vk/dto/stories/model/web/StoryBox;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$initEditor$4;->a:Lcom/vk/cameraui/CameraUIPresenter;

    iput-object p2, p0, Lcom/vk/cameraui/CameraUIPresenter$initEditor$4;->b:Lcom/vk/dto/stories/model/web/StoryBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$initEditor$4;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPresenter;->getView()Lcom/vk/cameraui/CameraUI$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUI$e;->getPositions()Lcom/vk/cameraui/CameraUIPositions;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/cameraui/CameraUIPositions;->a()Lcom/vk/stories/editor/base/BaseCameraEditorView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/cameraui/CameraUIPresenter$initEditor$4;->a:Lcom/vk/cameraui/CameraUIPresenter;

    .line 3
    iget-object v2, p0, Lcom/vk/cameraui/CameraUIPresenter$initEditor$4;->b:Lcom/vk/dto/stories/model/web/StoryBox;

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 6
    new-instance v5, Lcom/vk/cameraui/CameraUIPresenter$initEditor$4$1;

    invoke-direct {v5, p0, v0}, Lcom/vk/cameraui/CameraUIPresenter$initEditor$4$1;-><init>(Lcom/vk/cameraui/CameraUIPresenter$initEditor$4;Lcom/vk/stories/editor/base/BaseCameraEditorView;)V

    .line 7
    invoke-static {v1, v2, v3, v4, v5}, Lcom/vk/cameraui/CameraUIPresenter;->a(Lcom/vk/cameraui/CameraUIPresenter;Lcom/vk/dto/stories/model/web/StoryBox;FFLkotlin/jvm/b/Functions2;)V

    :cond_0
    return-void
.end method
