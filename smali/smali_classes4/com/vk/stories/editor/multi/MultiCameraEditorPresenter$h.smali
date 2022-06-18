.class final Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$h;
.super Ljava/lang/Object;
.source "MultiCameraEditorPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a(Ljava/util/List;ILcom/vk/cameraui/entities/d;)V
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
        "Lcom/vk/stories/editor/multi/k/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$h;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    iput-object p2, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$h;->b:Ljava/util/List;

    iput p3, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/stories/editor/multi/k/b/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$h;->b:Ljava/util/List;

    iget v1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$h;->c:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$h;->b:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/l;->g(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$h;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    invoke-static {v0}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->l(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$h;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    invoke-static {v0}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->k(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_9

    .line 3
    iget-object p1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$h;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    invoke-static {p1}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->j(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)Lcom/vk/lists/b;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$h;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    new-instance v1, Lcom/vk/lists/o;

    invoke-direct {v1}, Lcom/vk/lists/o;-><init>()V

    invoke-static {p1, v1}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;Lcom/vk/lists/b;)V

    .line 5
    invoke-static {}, Lcom/vk/stories/StoriesController;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$h;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    invoke-static {p1}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->j(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)Lcom/vk/lists/b;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/vk/stories/editor/multi/k/b/a;

    invoke-direct {v1}, Lcom/vk/stories/editor/multi/k/b/a;-><init>()V

    invoke-interface {p1, v1}, Lcom/vk/lists/d;->b(Ljava/lang/Object;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$h;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    invoke-static {p1}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->p(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)Lcom/vk/stories/editor/multi/h;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$h;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    invoke-static {v1}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->j(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)Lcom/vk/lists/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v1}, Lcom/vk/stories/editor/multi/h;->setStoryPickerData(Lcom/vk/lists/b;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$h;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    invoke-static {p1}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->j(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)Lcom/vk/lists/b;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 9
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$h;->b:Ljava/util/List;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lcom/vk/stories/editor/multi/k/b/b;

    if-eqz v3, :cond_3

    .line 13
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.common.list.RecyclerItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    invoke-interface {p1}, Lcom/vk/lists/d;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 15
    invoke-interface {p1, v1}, Lcom/vk/lists/d;->g(Ljava/util/List;)V

    goto :goto_2

    .line 16
    :cond_5
    invoke-interface {p1}, Lcom/vk/lists/d;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0, v1}, Lcom/vk/lists/d;->b(ILjava/util/List;)V

    .line 17
    :goto_2
    invoke-static {}, Lcom/vk/stories/StoriesController;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/vk/lists/d;->size()I

    move-result v0

    if-lt v0, v2, :cond_6

    .line 18
    invoke-interface {p1}, Lcom/vk/lists/d;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Lcom/vk/lists/d;->j(I)V

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$h;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    invoke-static {p1}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->e(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)Lcom/vk/cameraui/entities/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/cameraui/entities/d;->t()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 20
    iget-object p1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$h;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    invoke-static {p1}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->p(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)Lcom/vk/stories/editor/multi/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/stories/c1/b/b;->t0()V

    .line 21
    :cond_7
    iget-object p1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$h;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    invoke-static {p1}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->p(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)Lcom/vk/stories/editor/multi/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/stories/editor/base/BaseCameraEditorContract$b;->W0()V

    .line 22
    iget-object p1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$h;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    invoke-static {p1}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->r(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)V

    goto :goto_3

    .line 23
    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    :cond_9
    :goto_3
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/stories/editor/multi/k/b/b;

    invoke-virtual {p0, p1}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$h;->a(Lcom/vk/stories/editor/multi/k/b/b;)V

    return-void
.end method
