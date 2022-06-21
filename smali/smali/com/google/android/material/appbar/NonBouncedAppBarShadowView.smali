.class public final Lcom/google/android/material/appbar/NonBouncedAppBarShadowView;
.super Landroid/widget/ImageView;
.source "NonBouncedAppBarShadowView.kt"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;
.implements Lcom/vk/core/ui/themes/Themable;


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;,
        Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:I

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView;->b:I

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView;->d:Landroid/graphics/drawable/Drawable;

    .line 6
    sget-object v1, Lb/h/z/m;->AppBarShadowView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 p3, 0x0

    if-ne p2, v0, :cond_0

    .line 8
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, p3

    .line 9
    :goto_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView;->setForceMode(Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 13
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    invoke-direct {p0}, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView;->c()V

    return-void

    .line 15
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    const v0, 0x7f0405c7

    .line 11
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private final a(Landroid/view/ViewGroup;)Lcom/google/android/material/appbar/NonBouncedAppBarLayout;
    .locals 4

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 10
    instance-of v3, v2, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final synthetic a(Lcom/google/android/material/appbar/NonBouncedAppBarShadowView;Landroid/view/ViewGroup;)Lcom/google/android/material/appbar/NonBouncedAppBarLayout;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView;->a(Landroid/view/ViewGroup;)Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/NonBouncedAppBarLayout;Landroid/view/View;)V
    .locals 2

    const/4 p1, -0x1

    .line 3
    invoke-virtual {p3, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    .line 4
    instance-of v0, p3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p3, v1

    :cond_0
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v1

    :goto_0
    instance-of v0, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_2

    move-object p3, v1

    :cond_2
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p3, :cond_5

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    if-ne v0, p2, :cond_5

    if-nez p1, :cond_4

    .line 6
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 p2, 0x2

    .line 7
    :goto_3
    invoke-direct {p0, p2}, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView;->setBehaviorMode(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/google/android/material/appbar/NonBouncedAppBarShadowView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/NonBouncedAppBarLayout;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/NonBouncedAppBarLayout;Landroid/view/View;)V

    return-void
.end method

.method private final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    const v0, 0x7f0405c8

    .line 1
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView;->b:I

    :goto_0
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected mode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setBehaviorMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView;->b:I

    invoke-direct {p0}, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView;->e:Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;-><init>(Lcom/google/android/material/appbar/NonBouncedAppBarShadowView;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView;->e:Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView;->e:Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getForceMode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView;->e:Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView;->e:Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;

    return-void
.end method

.method public final setForceMode(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView;->a:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView;->a:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView;->c()V

    :cond_0
    return-void
.end method

.method public final setScrollInTop(Z)V
    .locals 0

    return-void
.end method

.method public final setSeparatorPinnedMode(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView;->c()V

    return-void
.end method
