.class public final Lcom/vtosters/lite/ui/holder/comment/AbsCommentViewHolder$a;
.super Ljava/lang/Object;
.source "AbsCommentViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/holder/comment/AbsCommentViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/vtosters/lite/ui/holder/comment/AbsCommentViewHolder$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 41
    new-instance v7, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v1, 0x7f0a0cb4

    .line 42
    invoke-virtual {v7, v1}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->setId(I)V

    .line 44
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080682

    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 46
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v7, v2}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->addView(Landroid/view/View;)V

    .line 48
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x42400000    # 48.0f

    .line 49
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v2, -0x1

    .line 50
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const v3, 0x800005

    .line 51
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 53
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, v7

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f08026f

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const-string v0, "itemView"

    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0230

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 56
    invoke-virtual {v7, p1}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->addView(Landroid/view/View;)V

    .line 58
    instance-of p1, p2, Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_1

    .line 59
    new-instance p1, Landroid/support/v7/widget/RecyclerView$j;

    const/4 p2, -0x2

    invoke-direct {p1, v2, p2}, Landroid/support/v7/widget/RecyclerView$j;-><init>(II)V

    .line 60
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, p1}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    :cond_1
    check-cast v7, Landroid/view/View;

    return-object v7
.end method
