.class public final Lcom/vkontakte/android/ui/b0/m/a$a;
.super Ljava/lang/Object;
.source "AbsCommentViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/b0/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vkontakte/android/ui/b0/m/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 2
    new-instance v7, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;

    const-string v0, "context"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/newsfeed/holders/FrameLayoutSwiped;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    const v0, 0x7f0a0fe0

    .line 3
    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0808aa

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 6
    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x42400000    # 48.0f

    .line 8
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v1, -0x1

    .line 9
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const v2, 0x800005

    .line 10
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f080313

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const-string v0, "itemView"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a02cf

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 14
    invoke-virtual {v7, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15
    instance-of p1, p2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 16
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 17
    invoke-virtual {v7, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object v7

    .line 18
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
