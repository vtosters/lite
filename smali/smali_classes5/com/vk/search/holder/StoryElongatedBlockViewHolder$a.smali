.class public final Lcom/vk/search/holder/StoryElongatedBlockViewHolder$a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "StoryElongatedBlockViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/search/holder/StoryElongatedBlockViewHolder;-><init>(Landroid/view/ViewGroup;ZLcom/vk/stories/StoriesController$SourceType;Ljava/lang/String;Lkotlin/jvm/b/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/vk/core/util/RtlHelper;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lcom/vk/search/holder/StoryElongatedBlockViewHolder;->g0()Lcom/vk/search/holder/StoryElongatedBlockViewHolder$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/search/holder/StoryElongatedBlockViewHolder$b;->a()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/vk/search/holder/StoryElongatedBlockViewHolder;->g0()Lcom/vk/search/holder/StoryElongatedBlockViewHolder$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/search/holder/StoryElongatedBlockViewHolder$b;->a()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    return-void
.end method
