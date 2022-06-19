.class public final Lcom/vk/core/view/collapse_behavior/CollapseBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "CollapseBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/view/collapse_behavior/CollapseBehavior$b;,
        Lcom/vk/core/view/collapse_behavior/CollapseBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/vk/core/view/collapse_behavior/CollapseBehavior$b;

.field private b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/view/collapse_behavior/CollapseBehavior$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/view/collapse_behavior/CollapseBehavior$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    iput p1, p0, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->c:I

    const/16 p1, 0x64

    .line 2
    iput p1, p0, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->b:I

    return-void
.end method

.method private final a(I)I
    .locals 3

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->b(I)V

    .line 4
    invoke-direct {p0}, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->a:Lcom/vk/core/view/collapse_behavior/CollapseBehavior$b;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->b:I

    int-to-float v1, v1

    const/16 v2, 0x64

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/vk/core/view/collapse_behavior/CollapseBehavior$b;->a(F)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :cond_2
    :goto_1
    return p1
.end method

.method private final a()Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final b(I)V
    .locals 2

    int-to-float p1, p1

    neg-float p1, p1

    .line 2
    iget v0, p0, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->c:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/16 v0, 0x64

    int-to-float v1, v0

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 3
    iget v1, p0, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->b:I

    add-int/2addr v1, p1

    const/4 p1, 0x0

    invoke-static {v1, p1, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    iput p1, p0, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->b:I

    return-void
.end method

.method private final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->b:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Lcom/vk/core/view/collapse_behavior/CollapseBehavior$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->a:Lcom/vk/core/view/collapse_behavior/CollapseBehavior$b;

    return-void
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    int-to-float p2, p1

    cmpg-float p3, p5, p2

    if-gez p3, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->b()Z

    move-result p3

    if-nez p3, :cond_1

    .line 2
    iget-object p2, p0, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->a:Lcom/vk/core/view/collapse_behavior/CollapseBehavior$b;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/vk/core/view/collapse_behavior/CollapseBehavior$b;->b()V

    :cond_0
    const/16 p2, 0x64

    .line 3
    iput p2, p0, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->b:I

    goto :goto_0

    :cond_1
    cmpl-float p2, p5, p2

    if-lez p2, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->a()Z

    move-result p2

    if-nez p2, :cond_3

    .line 5
    iget-object p2, p0, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->a:Lcom/vk/core/view/collapse_behavior/CollapseBehavior$b;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/vk/core/view/collapse_behavior/CollapseBehavior$b;->a()V

    .line 6
    :cond_2
    iput p1, p0, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->b:I

    :cond_3
    :goto_0
    return p1
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-gez p5, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->b()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-lez p5, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->a()Z

    move-result p4

    if-nez p4, :cond_1

    const/4 p1, 0x1

    :cond_1
    if-nez p3, :cond_2

    if-eqz p1, :cond_3

    .line 3
    :cond_2
    invoke-direct {p0, p5}, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->a(I)I

    move-result p1

    aput p1, p6, p2

    :cond_3
    return-void
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    if-le p1, p2, :cond_0

    invoke-direct {p0}, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->b:I

    if-eqz p1, :cond_1

    const/16 p2, 0x64

    if-eq p1, p2, :cond_1

    const/16 p3, 0x32

    if-ge p1, p3, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->b:I

    .line 3
    iget-object p1, p0, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->a:Lcom/vk/core/view/collapse_behavior/CollapseBehavior$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/core/view/collapse_behavior/CollapseBehavior$b;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iput p2, p0, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->b:I

    .line 5
    iget-object p1, p0, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->a:Lcom/vk/core/view/collapse_behavior/CollapseBehavior$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/core/view/collapse_behavior/CollapseBehavior$b;->b()V

    :cond_1
    :goto_0
    return-void
.end method
