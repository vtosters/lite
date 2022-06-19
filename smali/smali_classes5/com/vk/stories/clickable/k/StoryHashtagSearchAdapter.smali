.class public final Lcom/vk/stories/clickable/k/StoryHashtagSearchAdapter;
.super Lcom/vk/lists/SimpleAdapter;
.source "StoryHashtagSearchAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/clickable/k/StoryHashtagSearchAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Lcom/vk/stories/clickable/models/StoryHashtagSearchItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lkotlin/jvm/b/Functions1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Lcom/vk/stories/clickable/models/StoryHashtagSearchItem;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/jvm/b/Functions1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Lcom/vk/stories/clickable/models/StoryHashtagSearchItem;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/stories/clickable/k/StoryHashtagSearchAdapter;->c:Lkotlin/jvm/b/Functions1;

    return-void
.end method

.method public final j()Lkotlin/jvm/b/Functions1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/Functions1<",
            "Lcom/vk/stories/clickable/models/StoryHashtagSearchItem;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/k/StoryHashtagSearchAdapter;->c:Lkotlin/jvm/b/Functions1;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vk/stories/clickable/k/StoryHashtagSearchAdapter$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vk/stories/clickable/k/StoryHashtagSearchAdapter$a;

    invoke-virtual {p0, p2}, Lcom/vk/lists/SimpleAdapter;->k(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    new-instance p2, Lcom/vk/stories/clickable/k/StoryHashtagSearchAdapter$a;

    invoke-direct {p2, p0, p1}, Lcom/vk/stories/clickable/k/StoryHashtagSearchAdapter$a;-><init>(Lcom/vk/stories/clickable/k/StoryHashtagSearchAdapter;Landroid/view/ViewGroup;)V

    return-object p2
.end method
