.class public final Lcom/vk/newsfeed/holders/Html5Holder;
.super Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;
.source "Html5Holder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/BaseNewsEntryHolder<",
        "Lcom/vk/dto/newsfeed/entries/Html5Entry;",
        ">;"
    }
.end annotation


# instance fields
.field private final F:I

.field private final G:Landroid/widget/FrameLayout;

.field private H:Lcom/vk/newsfeed/html5/Html5View;

.field private I:Lcom/vk/newsfeed/html5/SimpleRatioFrameLayout;

.field private final J:Lcom/vk/newsfeed/html5/Html5ViewPool;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/newsfeed/html5/Html5ViewPool;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
     invoke-static {v0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    const-string v4, "resources"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v1, v4}, Lcom/vk/extensions/ResourcesExt;->a(Landroid/content/res/Resources;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vk/newsfeed/holders/Html5Holder;->J:Lcom/vk/newsfeed/html5/Html5ViewPool;

    .line 5
    sget-object p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->E:Lcom/vk/newsfeed/holders/BaseNewsEntryHolder$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "parent.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder$a;->a(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/vk/newsfeed/holders/Html5Holder;->F:I

    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p2, :cond_0

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/vk/newsfeed/holders/Html5Holder;->G:Landroid/widget/FrameLayout;

    .line 7
    new-instance p2, Lcom/vk/newsfeed/html5/SimpleRatioFrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lcom/vk/newsfeed/html5/SimpleRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/vk/newsfeed/holders/Html5Holder;->I:Lcom/vk/newsfeed/html5/SimpleRatioFrameLayout;

    .line 8
    iget-object p1, p0, Lcom/vk/newsfeed/holders/Html5Holder;->I:Lcom/vk/newsfeed/html5/SimpleRatioFrameLayout;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcom/vk/newsfeed/holders/Html5Holder;->I:Lcom/vk/newsfeed/html5/SimpleRatioFrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/html5/SimpleRatioFrameLayout;->setOrientation(I)V

    .line 10
    iget-object p1, p0, Lcom/vk/newsfeed/holders/Html5Holder;->I:Lcom/vk/newsfeed/html5/SimpleRatioFrameLayout;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->g(Landroid/view/View;I)V

    .line 11
    iget-object p1, p0, Lcom/vk/newsfeed/holders/Html5Holder;->I:Lcom/vk/newsfeed/html5/SimpleRatioFrameLayout;

    iget p2, p0, Lcom/vk/newsfeed/holders/Html5Holder;->F:I

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/html5/SimpleRatioFrameLayout;->setMaxWidth(I)V

    .line 12
    iget-object p1, p0, Lcom/vk/newsfeed/holders/Html5Holder;->I:Lcom/vk/newsfeed/html5/SimpleRatioFrameLayout;

    const p2, 0x3fe38e39

    invoke-virtual {p1, p2}, Lcom/vk/newsfeed/html5/SimpleRatioFrameLayout;->setRatio(F)V

    .line 13
    iget-object p1, p0, Lcom/vk/newsfeed/holders/Html5Holder;->I:Lcom/vk/newsfeed/html5/SimpleRatioFrameLayout;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/vk/newsfeed/holders/Html5Holder;->G:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/vk/newsfeed/holders/Html5Holder;->I:Lcom/vk/newsfeed/html5/SimpleRatioFrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 15
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final u0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Html5Entry;

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Lcom/vk/newsfeed/holders/Html5Holder;->J:Lcom/vk/newsfeed/html5/Html5ViewPool;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->d0()Landroid/view/ViewGroup;

    move-result-object v3

    const-string v4, "parent"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "parent.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v0}, Lcom/vk/newsfeed/html5/Html5ViewPool;->a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Html5Entry;)Lcom/vk/newsfeed/html5/Html5View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/vk/newsfeed/holders/Html5Holder;->H:Lcom/vk/newsfeed/html5/Html5View;

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/Html5Holder;->H:Lcom/vk/newsfeed/html5/Html5View;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "The specified child already has a parent."

    aput-object v5, v4, v3

    .line 5
    invoke-static {v4}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 6
    :cond_1
    instance-of v4, v1, Landroid/view/ViewGroup;

    if-nez v4, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/vk/newsfeed/holders/Html5Holder;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    :cond_4
    return-void
.end method

.method private final v0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/Html5Holder;->H:Lcom/vk/newsfeed/html5/Html5View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-nez v3, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_1
    iput-object v1, p0, Lcom/vk/newsfeed/holders/Html5Holder;->H:Lcom/vk/newsfeed/html5/Html5View;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/newsfeed/entries/Html5Entry;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Html5Entry;->G1()Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;->y()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Html5Entry;->G1()Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Html5Entry$Html5App;->y()F

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x3fe38e39

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/Html5Holder;->I:Lcom/vk/newsfeed/html5/SimpleRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/html5/SimpleRatioFrameLayout;->setRatio(F)V

    :cond_1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/Html5Entry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/Html5Holder;->a(Lcom/vk/dto/newsfeed/entries/Html5Entry;)V

    return-void
.end method

.method public final o0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/Html5Holder;->v0()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    return-void
.end method

.method public final p0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/Html5Holder;->v0()V

    return-void
.end method

.method public final q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Html5Entry;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/vk/newsfeed/holders/Html5Holder;->H:Lcom/vk/newsfeed/html5/Html5View;

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/Html5Holder;->u0()V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/vk/newsfeed/html5/Html5View;->getItem()Lcom/vk/dto/newsfeed/entries/Html5Entry;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/vk/dto/newsfeed/entries/Html5Entry;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/Html5Holder;->v0()V

    .line 6
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/Html5Holder;->u0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Html5Entry;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/Html5Holder;->H:Lcom/vk/newsfeed/html5/Html5View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/html5/Html5View;->b()V

    :cond_0
    return-void
.end method

.method public final t0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Html5Entry;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/holders/Html5Holder;->H:Lcom/vk/newsfeed/html5/Html5View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/html5/Html5View;->c()V

    :cond_0
    return-void
.end method
