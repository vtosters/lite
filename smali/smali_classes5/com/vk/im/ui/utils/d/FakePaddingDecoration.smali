.class public final Lcom/vk/im/ui/utils/d/FakePaddingDecoration;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "FakePaddingDecoration.kt"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/ui/utils/d/FakePaddingDecoration;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    iput p1, p0, Lcom/vk/im/ui/utils/d/FakePaddingDecoration;->a:I

    iput p2, p0, Lcom/vk/im/ui/utils/d/FakePaddingDecoration;->b:I

    iput p3, p0, Lcom/vk/im/ui/utils/d/FakePaddingDecoration;->c:I

    iput p4, p0, Lcom/vk/im/ui/utils/d/FakePaddingDecoration;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 19
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/im/ui/utils/d/FakePaddingDecoration;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/vk/im/ui/utils/d/FakePaddingDecoration;->b:I

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 3

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget p4, p0, Lcom/vk/im/ui/utils/d/FakePaddingDecoration;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gtz p4, :cond_0

    iget p4, p0, Lcom/vk/im/ui/utils/d/FakePaddingDecoration;->c:I

    if-lez p4, :cond_4

    .line 23
    :cond_0
    invoke-static {p2}, Landroid/support/v4/view/ViewCompat;->e(Landroid/view/View;)I

    move-result p4

    if-nez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_2

    .line 24
    iget v2, p0, Lcom/vk/im/ui/utils/d/FakePaddingDecoration;->a:I

    goto :goto_1

    :cond_2
    iget v2, p0, Lcom/vk/im/ui/utils/d/FakePaddingDecoration;->c:I

    :goto_1
    iput v2, p1, Landroid/graphics/Rect;->left:I

    if-eqz p4, :cond_3

    .line 25
    iget p4, p0, Lcom/vk/im/ui/utils/d/FakePaddingDecoration;->c:I

    goto :goto_2

    :cond_3
    iget p4, p0, Lcom/vk/im/ui/utils/d/FakePaddingDecoration;->a:I

    :goto_2
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 27
    :cond_4
    iget p4, p0, Lcom/vk/im/ui/utils/d/FakePaddingDecoration;->b:I

    if-lez p4, :cond_7

    .line 28
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result p4

    if-nez p4, :cond_5

    const/4 p4, 0x1

    goto :goto_3

    :cond_5
    const/4 p4, 0x0

    :goto_3
    if-eqz p4, :cond_6

    .line 29
    iget p4, p0, Lcom/vk/im/ui/utils/d/FakePaddingDecoration;->b:I

    goto :goto_4

    :cond_6
    const/4 p4, 0x0

    :goto_4
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 31
    :cond_7
    iget p4, p0, Lcom/vk/im/ui/utils/d/FakePaddingDecoration;->d:I

    if-lez p4, :cond_b

    .line 32
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result p2

    .line 33
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$a;->au_()I

    move-result p3

    goto :goto_5

    :cond_8
    const/4 p3, 0x0

    :goto_5
    if-ltz p2, :cond_9

    sub-int/2addr p3, v0

    if-ne p2, p3, :cond_9

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_a

    .line 35
    iget v1, p0, Lcom/vk/im/ui/utils/d/FakePaddingDecoration;->d:I

    :cond_a
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    :cond_b
    return-void
.end method
