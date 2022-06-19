.class final Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$k;
.super Ljava/lang/Object;
.source "MultiCameraEditorPresenter.kt"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->k(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$k;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/vk/cameraui/entities/d;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/vk/cameraui/entities/StoryMediaData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/cameraui/entities/d;

    .line 2
    iget-object v1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$k;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    invoke-static {v1}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)Lcom/vk/dto/stories/model/StoryUploadParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoryUploadParams;->copy()Lcom/vk/dto/stories/model/StoryUploadParams;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$k;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    invoke-static {v2, v0, v1}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;Lcom/vk/cameraui/entities/d;Lcom/vk/dto/stories/model/StoryUploadParams;)V

    .line 4
    iget-object v2, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$k;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    invoke-static {v2}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->e(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)Lcom/vk/cameraui/entities/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/cameraui/entities/d;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$k;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    invoke-static {v2}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->g(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)Lcom/vk/stories/editor/multi/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/vk/stories/editor/multi/j;->a(Lcom/vk/cameraui/entities/d;)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/vk/cameraui/entities/d;->r()Z

    move-result v2

    const-string v3, "storyUploadParams"

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$k;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    invoke-static {v2}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->b(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)Lcom/vk/stories/editor/multi/CameraCompositeProcessor;

    move-result-object v2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lcom/vk/stories/editor/multi/CameraCompositeProcessor;->a(Lcom/vk/cameraui/entities/d;Lcom/vk/dto/stories/model/StoryUploadParams;)Lcom/vk/cameraui/entities/StoryMediaData;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/vk/cameraui/entities/d;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$k;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    invoke-static {v2}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->i(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)Lcom/vk/stories/editor/multi/CameraPhotoDelegate;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/vk/stories/editor/multi/CameraPhotoDelegate;->a(Lcom/vk/cameraui/entities/d;Lcom/vk/dto/stories/model/StoryUploadParams;)Lcom/vk/cameraui/entities/StoryMediaData;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/vk/cameraui/entities/d;->t()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$k;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    invoke-static {v2}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->o(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)Lcom/vk/stories/editor/multi/d;

    move-result-object v2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lcom/vk/stories/editor/multi/d;->a(Lcom/vk/cameraui/entities/d;Lcom/vk/dto/stories/model/StoryUploadParams;)Lcom/vk/cameraui/entities/StoryMediaData;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 9
    :goto_0
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$k;->a(Lkotlin/Pair;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
