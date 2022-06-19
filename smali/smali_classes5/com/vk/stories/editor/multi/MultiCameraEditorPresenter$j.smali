.class final Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$j;
.super Ljava/lang/Object;
.source "MultiCameraEditorPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


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
        "Lio/reactivex/ObservableOnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;


# direct methods
.method constructor <init>(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$j;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/ObservableEmitter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/vk/cameraui/entities/StoryRawData3;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$j;->a:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    invoke-static {v0}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->k(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v2, Lcom/vk/cameraui/entities/StoryRawData3;

    .line 3
    new-instance v4, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v4}, Lio/reactivex/Emitter;->b(Ljava/lang/Object;)V

    move v1, v3

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/collections/l;->c()V

    const/4 p1, 0x0

    throw p1

    .line 5
    :cond_1
    invoke-interface {p1}, Lio/reactivex/Emitter;->b()V

    return-void
.end method
