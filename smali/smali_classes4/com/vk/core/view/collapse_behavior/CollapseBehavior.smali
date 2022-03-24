.class public final Lcom/vk/core/view/collapse_behavior/CollapseBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$b;
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
        "Landroid/support/design/widget/CoordinatorLayout$b<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/view/collapse_behavior/CollapseBehavior$a;


# instance fields
.field private b:Lcom/vk/core/view/collapse_behavior/CollapseBehavior$b;

.field private c:I

.field private d:Z

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/view/collapse_behavior/CollapseBehavior$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/view/collapse_behavior/CollapseBehavior$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->a:Lcom/vk/core/view/collapse_behavior/CollapseBehavior$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$b;-><init>()V

    iput p1, p0, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->e:I

    const/16 p1, 0x64

    .line 17
    iput p1, p0, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->c:I

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->d:Z

    return-void
.end method

.method private final a(I)I
    .locals 3

    .line 46
    invoke-direct {p0, p1}, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->b(I)V

    .line 48
    invoke-direct {p0}, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->b:Lcom/vk/core/view/collapse_behavior/CollapseBehavior$b;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->c:I

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
    .locals 2

    .line 19
    iget v0, p0, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->c:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

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

    .line 85
    iget v0, p0, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->e:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/16 v0, 0x64

    int-to-float v1, v0

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 86
    iget v1, p0, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->c:I

    add-int/2addr v1, p1

    const/4 p1, 0x0

    invoke-static {v1, p1, v0}, Landroid/support/v4/c/MathUtils;->a(III)I

    move-result p1

    iput p1, p0, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->c:I

    return-void
.end method

.method private final b()Z
    .locals 1

    .line 21
    iget v0, p0, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    const-string p4, "coordinatorLayout"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget p1, p0, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->c:I

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->c:I

    const/16 p2, 0x64

    if-eq p1, p2, :cond_1

    .line 74
    iget p1, p0, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->c:I

    const/16 p3, 0x32

    if-ge p1, p3, :cond_0

    const/4 p1, 0x0

    .line 75
    iput p1, p0, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->c:I

    .line 76
    iget-object p1, p0, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->b:Lcom/vk/core/view/collapse_behavior/CollapseBehavior$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/core/view/collapse_behavior/CollapseBehavior$b;->a()V

    goto :goto_0

    .line 78
    :cond_0
    iput p2, p0, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->c:I

    .line 79
    iget-object p1, p0, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->b:Lcom/vk/core/view/collapse_behavior/CollapseBehavior$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vk/core/view/collapse_behavior/CollapseBehavior$b;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    const-string p4, "coordinatorLayout"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "consumed"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-gez p5, :cond_0

    .line 37
    invoke-direct {p0}, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->a()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-lez p5, :cond_1

    .line 38
    invoke-direct {p0}, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->b()Z

    move-result p4

    if-nez p4, :cond_1

    const/4 p1, 0x1

    :cond_1
    if-nez p3, :cond_2

    if-eqz p1, :cond_3

    .line 41
    :cond_2
    invoke-direct {p0, p5}, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->a(I)I

    move-result p1

    aput p1, p6, p2

    :cond_3
    return-void
.end method

.method public final a(Lcom/vk/core/view/collapse_behavior/CollapseBehavior$b;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->b:Lcom/vk/core/view/collapse_behavior/CollapseBehavior$b;

    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 0

    const-string p4, "coordinatorLayout"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    int-to-float p2, p1

    cmpg-float p3, p5, p2

    if-gez p3, :cond_1

    .line 59
    invoke-direct {p0}, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->a()Z

    move-result p3

    if-nez p3, :cond_1

    .line 60
    iget-object p2, p0, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->b:Lcom/vk/core/view/collapse_behavior/CollapseBehavior$b;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/vk/core/view/collapse_behavior/CollapseBehavior$b;->b()V

    :cond_0
    const/16 p2, 0x64

    .line 61
    iput p2, p0, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->c:I

    goto :goto_0

    :cond_1
    cmpl-float p2, p5, p2

    if-lez p2, :cond_3

    .line 63
    invoke-direct {p0}, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->b()Z

    move-result p2

    if-nez p2, :cond_3

    .line 64
    iget-object p2, p0, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->b:Lcom/vk/core/view/collapse_behavior/CollapseBehavior$b;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/vk/core/view/collapse_behavior/CollapseBehavior$b;->a()V

    .line 65
    :cond_2
    iput p1, p0, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->c:I

    :cond_3
    :goto_0
    return p1
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const-string p6, "coordinatorLayout"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "child"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "directTargetChild"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "target"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    if-le p1, p2, :cond_0

    invoke-direct {p0}, Lcom/vk/core/view/collapse_behavior/CollapseBehavior;->b()Z

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
