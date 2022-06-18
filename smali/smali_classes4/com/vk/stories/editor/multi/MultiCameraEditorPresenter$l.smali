.class final Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$l;
.super Ljava/lang/Object;
.source "MultiCameraEditorPresenter.kt"

# interfaces
.implements Lc/a/z/g;


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
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lcom/vk/cameraui/entities/StoryMediaData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$l;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    iput-object p2, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$l;->b:Ljava/util/List;

    iput-boolean p3, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$l;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/vk/cameraui/entities/StoryMediaData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/cameraui/entities/StoryMediaData;

    .line 3
    iget-object v1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$l;->b:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$l;->b:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/l;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$l;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    invoke-static {v1}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->k(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 6
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$l;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    invoke-static {v0}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->p(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)Lcom/vk/stories/editor/multi/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->W0()V

    .line 7
    iget-boolean v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$l;->c:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$l;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    invoke-static {v0}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->f(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)Lcom/vk/stories/editor/base/EditorEventsTracker;

    move-result-object v0

    sget-object v1, Lcom/vk/stories/analytics/StoryPublishEvent;->CHOOSE_RECEIVERS:Lcom/vk/stories/analytics/StoryPublishEvent;

    invoke-virtual {v0, v1}, Lcom/vk/stories/editor/base/EditorEventsTracker;->a(Lcom/vk/stories/analytics/StoryPublishEvent;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$l;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    invoke-static {v0}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->n(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)Lcom/vk/dto/stories/model/CommonUploadParams;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$l;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    invoke-static {v1}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->m(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$l;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    invoke-static {v1}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->m(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-boolean v1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$l;->c:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/vk/dto/stories/model/StoryUploadType;->PUBLISH_NOW:Lcom/vk/dto/stories/model/StoryUploadType;

    goto :goto_1

    .line 11
    :cond_2
    sget-object v1, Lcom/vk/dto/stories/model/StoryUploadType;->PUBLISH_WITH_RECEIVERS:Lcom/vk/dto/stories/model/StoryUploadType;

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    sget-object v1, Lcom/vk/dto/stories/model/StoryUploadType;->PUBLISH_TO_DIALOG:Lcom/vk/dto/stories/model/StoryUploadType;

    .line 13
    :goto_1
    invoke-virtual {v0, v1}, Lcom/vk/dto/stories/model/CommonUploadParams;->a(Lcom/vk/dto/stories/model/StoryUploadType;)V

    .line 14
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$l;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    invoke-static {v0}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->n(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)Lcom/vk/dto/stories/model/CommonUploadParams;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$l;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    invoke-static {v1}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->q(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/stories/model/CommonUploadParams;->k(Z)V

    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/cameraui/entities/StoryMediaData;

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v1}, Lcom/vk/cameraui/entities/StoryMediaData;->v1()Lcom/vk/dto/stories/model/StoryUploadParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/StoryUploadParams;->E1()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    const-string v0, "storyMediaData.storyUplo\u2026questionStoryOwnerId ?: 0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_5

    .line 17
    iget-object v1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$l;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    invoke-static {v1}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->n(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)Lcom/vk/dto/stories/model/CommonUploadParams;

    move-result-object v1

    neg-int v0, v0

    invoke-virtual {v1, v0}, Lcom/vk/dto/stories/model/CommonUploadParams;->h(I)V

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$l;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    invoke-virtual {v0}, Lcom/vk/stories/editor/base/c0;->l()Lcom/vk/stories/editor/base/f0;

    move-result-object v0

    new-instance v1, Lcom/vk/cameraui/entities/StoryMultiData;

    iget-object v2, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$l;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    invoke-static {v2}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->n(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)Lcom/vk/dto/stories/model/CommonUploadParams;

    move-result-object v2

    const-string v3, "uploadParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v2}, Lcom/vk/cameraui/entities/StoryMultiData;-><init>(Ljava/util/List;Lcom/vk/dto/stories/model/CommonUploadParams;)V

    iget-object p1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$l;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    invoke-static {p1}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->c(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;

    move-result-object p1

    iget-boolean v2, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$l;->c:Z

    invoke-interface {v0, v1, p1, v2}, Lcom/vk/stories/editor/base/f0;->a(Lcom/vk/cameraui/entities/StoryMultiData;Lcom/vk/stories/editor/base/BaseCameraEditorContract$ContentType;Z)V

    :cond_6
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$l;->a(Lkotlin/Pair;)V

    return-void
.end method
