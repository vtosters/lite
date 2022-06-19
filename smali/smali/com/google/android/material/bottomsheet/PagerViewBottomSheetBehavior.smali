.class public Lcom/google/android/material/bottomsheet/PagerViewBottomSheetBehavior;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source "PagerViewBottomSheetBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/PagerViewBottomSheetBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final B:Lcom/google/android/material/bottomsheet/PagerViewBottomSheetBehavior$a;


# instance fields
.field private A:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/bottomsheet/PagerViewBottomSheetBehavior$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/bottomsheet/PagerViewBottomSheetBehavior$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/material/bottomsheet/PagerViewBottomSheetBehavior;->B:Lcom/google/android/material/bottomsheet/PagerViewBottomSheetBehavior$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final b(Landroidx/viewpager/widget/ViewPager;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/PagerViewBottomSheetBehavior;->A:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    .line 4
    :try_start_0
    const-class v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "position"

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/PagerViewBottomSheetBehavior;->A:Ljava/lang/reflect/Field;

    .line 5
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/PagerViewBottomSheetBehavior;->A:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "position field not found"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_6

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "child"

    .line 10
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 11
    iget-boolean v6, v5, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    if-eqz v6, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    :try_start_2
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/PagerViewBottomSheetBehavior;->A:Ljava/lang/reflect/Field;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v0, :cond_3

    return-object v4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    throw v1

    .line 13
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.viewpager.widget.ViewPager.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    :cond_6
    :goto_3
    return-object v1
.end method

.method public static final b(Landroid/view/View;)Lcom/google/android/material/bottomsheet/PagerViewBottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/google/android/material/bottomsheet/PagerViewBottomSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/material/bottomsheet/PagerViewBottomSheetBehavior;->B:Lcom/google/android/material/bottomsheet/PagerViewBottomSheetBehavior$a;

    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/PagerViewBottomSheetBehavior$a;->a(Landroid/view/View;)Lcom/google/android/material/bottomsheet/PagerViewBottomSheetBehavior;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/view/View;)Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/PagerViewBottomSheetBehavior;->b(Landroidx/viewpager/widget/ViewPager;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/PagerViewBottomSheetBehavior;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_2

    return-object p1

    .line 6
    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "getChildAt(i)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/PagerViewBottomSheetBehavior;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
