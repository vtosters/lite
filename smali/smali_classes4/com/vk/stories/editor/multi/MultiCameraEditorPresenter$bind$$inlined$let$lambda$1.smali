.class final Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$bind$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MultiCameraEditorPresenter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->a(Lcom/vk/cameraui/entities/StoryRawData3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions1<",
        "Ljava/lang/Integer;",
        "Lcom/vk/common/i/RecyclerItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $currentIndex:I

.field final synthetic this$0:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;


# direct methods
.method constructor <init>(ILcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)V
    .locals 0

    iput p1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$bind$$inlined$let$lambda$1;->$currentIndex:I

    iput-object p2, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$bind$$inlined$let$lambda$1;->this$0:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/vk/common/i/RecyclerItem;

    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$bind$$inlined$let$lambda$1;->a(Ljava/lang/Integer;Lcom/vk/common/i/RecyclerItem;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/Integer;Lcom/vk/common/i/RecyclerItem;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$bind$$inlined$let$lambda$1;->$currentIndex:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 3
    :goto_1
    instance-of v1, p2, Lcom/vk/stories/editor/multi/k/b/MultiStoryItem;

    if-eqz v1, :cond_2

    check-cast p2, Lcom/vk/stories/editor/multi/k/b/MultiStoryItem;

    invoke-virtual {p2}, Lcom/vk/stories/editor/multi/k/b/MultiStoryItem;->d()Z

    move-result v1

    if-eq v1, v0, :cond_2

    .line 4
    invoke-virtual {p2, v0}, Lcom/vk/stories/editor/multi/k/b/MultiStoryItem;->a(Z)V

    .line 5
    iget-object p2, p0, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter$bind$$inlined$let$lambda$1;->this$0:Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;

    invoke-static {p2}, Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;->j(Lcom/vk/stories/editor/multi/MultiCameraEditorPresenter;)Lcom/vk/lists/BaseListDataSet;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "index"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/lists/BaseListDataSet;->a(I)V

    :cond_2
    return-void
.end method
