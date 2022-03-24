.class Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$1;
.super Ljava/lang/Object;
.source "BaseCameraEditorPresenter.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;-><init>(Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;Lcom/vk/stories/editor/base/CameraEditorContainer;Lcom/vk/dto/stories/model/StoryUploadParams;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$1;->a:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$1;->a:Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter;->g:I

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/base/BaseCameraEditorPresenter$1;->a(Ljava/lang/Integer;)V

    return-void
.end method
