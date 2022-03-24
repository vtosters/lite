.class public final Lcom/vk/core/ui/AppBarLayoutWithDrawingOrderCallback;
.super Landroid/support/design/widget/AppBarLayout;
.source "AppBarLayoutWithDrawingOrderCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/ui/AppBarLayoutWithDrawingOrderCallback$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/core/ui/AppBarLayoutWithDrawingOrderCallback$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/vk/core/ui/AppBarLayoutWithDrawingOrderCallback;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/vk/core/ui/AppBarLayoutWithDrawingOrderCallback;->setChildrenDrawingOrderEnabled(Z)V

    .line 13
    sget-object p1, Lcom/vk/core/ui/AppBarLayoutWithDrawingOrderCallback$a;->a:Lcom/vk/core/ui/AppBarLayoutWithDrawingOrderCallback$a$a;

    invoke-virtual {p1}, Lcom/vk/core/ui/AppBarLayoutWithDrawingOrderCallback$a$a;->a()Lcom/vk/core/ui/AppBarLayoutWithDrawingOrderCallback$a;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/core/ui/AppBarLayoutWithDrawingOrderCallback;->a:Lcom/vk/core/ui/AppBarLayoutWithDrawingOrderCallback$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 9
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/core/ui/AppBarLayoutWithDrawingOrderCallback;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final setChildrenScrollFlags([I)V
    .locals 4

    .line 26
    invoke-virtual {p0}, Lcom/vk/core/ui/AppBarLayoutWithDrawingOrderCallback;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 27
    invoke-virtual {p0, v1}, Lcom/vk/core/ui/AppBarLayoutWithDrawingOrderCallback;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(i)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.support.design.widget.AppBarLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v2, Landroid/support/design/widget/AppBarLayout$a;

    .line 28
    aget v3, p1, v1

    invoke-virtual {v2, v3}, Landroid/support/design/widget/AppBarLayout$a;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 7

    .line 20
    invoke-virtual {p0}, Lcom/vk/core/ui/AppBarLayoutWithDrawingOrderCallback;->getChildCount()I

    move-result v0

    new-array v0, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlin/collections/f;->a([IIIIILjava/lang/Object;)V

    .line 22
    invoke-direct {p0, v0}, Lcom/vk/core/ui/AppBarLayoutWithDrawingOrderCallback;->setChildrenScrollFlags([I)V

    return-void
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/vk/core/ui/AppBarLayoutWithDrawingOrderCallback;->a:Lcom/vk/core/ui/AppBarLayoutWithDrawingOrderCallback$a;

    invoke-interface {v0, p1, p2}, Lcom/vk/core/ui/AppBarLayoutWithDrawingOrderCallback$a;->a(II)I

    move-result p1

    return p1
.end method

.method public final getDrawingOrderCallback()Lcom/vk/core/ui/AppBarLayoutWithDrawingOrderCallback$a;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/core/ui/AppBarLayoutWithDrawingOrderCallback;->a:Lcom/vk/core/ui/AppBarLayoutWithDrawingOrderCallback$a;

    return-object v0
.end method

.method public final setDrawingOrderCallback(Lcom/vk/core/ui/AppBarLayoutWithDrawingOrderCallback$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/vk/core/ui/AppBarLayoutWithDrawingOrderCallback;->a:Lcom/vk/core/ui/AppBarLayoutWithDrawingOrderCallback$a;

    return-void
.end method
