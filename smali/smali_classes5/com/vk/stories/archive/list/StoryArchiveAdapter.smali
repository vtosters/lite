.class public final Lcom/vk/stories/archive/list/StoryArchiveAdapter;
.super Lcom/vk/common/e/BaseItemAdapter;
.source "StoryArchiveAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/common/e/BaseItemAdapter<",
        "Lcom/vk/common/i/RecyclerItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/lists/ListDataSet;Lkotlin/jvm/b/Functions2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/ListDataSet<",
            "Lcom/vk/common/i/RecyclerItem;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/common/e/BaseItemAdapter;-><init>(Lcom/vk/lists/BaseListDataSet;Z)V

    iput-object p2, p0, Lcom/vk/stories/archive/list/StoryArchiveAdapter;->c:Lkotlin/jvm/b/Functions2;

    return-void
.end method


# virtual methods
.method public final H(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/lists/SimpleAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/common/i/RecyclerItem;

    .line 3
    instance-of v3, v2, Lcom/vk/stories/archive/e/StoryArchiveItem;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/vk/stories/archive/e/StoryArchiveItem;

    invoke-virtual {v2}, Lcom/vk/stories/archive/e/StoryArchiveItem;->g()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v2

    iget v2, v2, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected a(Landroid/view/View;I)Lcom/vk/common/e/BaseItemHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lcom/vk/common/e/BaseItemHolder<",
            "*>;"
        }
    .end annotation

    const v0, 0x7f0d0291

    if-eq p2, v0, :cond_1

    const v0, 0x7f0d0531

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Lcom/vk/stories/archive/holders/StoryArchiveHeaderHolder;

    invoke-direct {p2, p1}, Lcom/vk/stories/archive/holders/StoryArchiveHeaderHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported viewType in StoryArchiveAdapter = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p2, Lcom/vk/stories/archive/holders/StoryArchiveHolder;

    iget-object v0, p0, Lcom/vk/stories/archive/list/StoryArchiveAdapter;->c:Lkotlin/jvm/b/Functions2;

    invoke-direct {p2, p1, v0}, Lcom/vk/stories/archive/holders/StoryArchiveHolder;-><init>(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    :goto_0
    return-object p2
.end method
