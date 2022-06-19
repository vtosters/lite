.class final Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$g;
.super Ljava/lang/Object;
.source "MultiCameraEditorPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a(Ljava/util/List;ILcom/vk/cameraui/entities/StoryRawData3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$g;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$g;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    invoke-static {p1}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->p(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)Lcom/vk/stories/editor/multi/MultiCameraEditorContract1;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-interface {p1, v0, v1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->a(J)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$g;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
