.class final Lcom/vk/cameraui/CameraUIPresenter$initEditor$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CameraUIPresenter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/CameraUIPresenter$initEditor$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/attachpicker/stickers/ISticker;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $editor:Lcom/vk/stories/editor/base/BaseCameraEditorView;

.field final synthetic this$0:Lcom/vk/cameraui/CameraUIPresenter$initEditor$4;


# direct methods
.method constructor <init>(Lcom/vk/cameraui/CameraUIPresenter$initEditor$4;Lcom/vk/stories/editor/base/BaseCameraEditorView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/CameraUIPresenter$initEditor$4$1;->this$0:Lcom/vk/cameraui/CameraUIPresenter$initEditor$4;

    iput-object p2, p0, Lcom/vk/cameraui/CameraUIPresenter$initEditor$4$1;->$editor:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/attachpicker/stickers/ISticker;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$initEditor$4$1;->this$0:Lcom/vk/cameraui/CameraUIPresenter$initEditor$4;

    iget-object v0, v0, Lcom/vk/cameraui/CameraUIPresenter$initEditor$4;->a:Lcom/vk/cameraui/CameraUIPresenter;

    invoke-virtual {v0}, Lcom/vk/cameraui/CameraUIPresenter;->R()Lcom/vk/cameraui/builder/CameraParams;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/builder/CameraParams;->a(Lcom/vk/dto/stories/model/web/StoryBox;)V

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/CameraUIPresenter$initEditor$4$1;->$editor:Lcom/vk/stories/editor/base/BaseCameraEditorView;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorView;->getStickersDrawingView()Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/StickersDrawingViewGroup;->a(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/CameraUIPresenter$initEditor$4$1;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
