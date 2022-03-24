.class public final Lcom/vk/stories/StoryRepliesAndViewersView$b;
.super Lcom/vk/lists/SingleAdapter;
.source "StoryRepliesAndViewersView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/StoryRepliesAndViewersView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SingleAdapter<",
        "Ljava/util/ArrayList<",
        "Lcom/vk/dto/stories/model/StoriesContainer;",
        ">;",
        "Lcom/vk/stories/d/StoriesBlockHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 306
    invoke-direct {p0}, Lcom/vk/lists/SingleAdapter;-><init>()V

    iput p1, p0, Lcom/vk/stories/StoryRepliesAndViewersView$b;->b:I

    iput p2, p0, Lcom/vk/stories/StoryRepliesAndViewersView$b;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/stories/d/StoriesBlockHolder;
    .locals 5

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    sget-object p2, Lcom/vk/stories/d/StoriesBlockHolder;->n:Lcom/vk/stories/d/StoriesBlockHolder$c;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    check-cast p1, Landroid/view/ViewGroup;

    sget-object v0, Lcom/vk/stories/StoriesController$SourceType;->REPLIES_LIST:Lcom/vk/stories/StoriesController$SourceType;

    new-instance v1, Lcom/vk/stories/d/StoryInfoHolder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/vk/stories/d/StoryInfoHolder;-><init>(ZZ)V

    const-string v2, "stories"

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/vk/stories/d/StoriesBlockHolder$c;->a(Landroid/view/ViewGroup;Lcom/vk/stories/StoriesController$SourceType;Lcom/vk/stories/d/StoryInfoHolder;Ljava/lang/String;)Lcom/vk/stories/d/StoriesBlockHolder;

    move-result-object p1

    .line 314
    iget-object p2, p1, Lcom/vk/stories/d/StoriesBlockHolder;->a:Landroid/view/View;

    iget-object v0, p1, Lcom/vk/stories/d/StoriesBlockHolder;->a:Landroid/view/View;

    const-string v1, "sb.itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    neg-int v1, v1

    iget-object v2, p1, Lcom/vk/stories/d/StoriesBlockHolder;->a:Landroid/view/View;

    const-string v3, "sb.itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p1, Lcom/vk/stories/d/StoriesBlockHolder;->a:Landroid/view/View;

    const-string v4, "sb.itemView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 306
    check-cast p1, Lcom/vk/stories/d/StoriesBlockHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/StoryRepliesAndViewersView$b;->a(Lcom/vk/stories/d/StoriesBlockHolder;I)V

    return-void
.end method

.method public a(Lcom/vk/stories/d/StoriesBlockHolder;I)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    iget-object p2, p0, Lcom/vk/stories/StoryRepliesAndViewersView$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/vk/stories/d/StoriesBlockHolder;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 306
    invoke-virtual {p0, p1, p2}, Lcom/vk/stories/StoryRepliesAndViewersView$b;->a(Landroid/view/ViewGroup;I)Lcom/vk/stories/d/StoriesBlockHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method
