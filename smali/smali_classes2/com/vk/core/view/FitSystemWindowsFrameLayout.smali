.class public Lcom/vk/core/view/FitSystemWindowsFrameLayout;
.super Landroid/widget/FrameLayout;
.source "FitSystemWindowsFrameLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/view/FitSystemWindowsFrameLayout$e;,
        Lcom/vk/core/view/FitSystemWindowsFrameLayout$d;,
        Lcom/vk/core/view/FitSystemWindowsFrameLayout$b;,
        Lcom/vk/core/view/FitSystemWindowsFrameLayout$c;,
        Lcom/vk/core/view/FitSystemWindowsFrameLayout$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/view/FitSystemWindowsFrameLayout$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final e:Lcom/vk/core/view/FitSystemWindowsFrameLayout$b;

.field private static f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/Object;

.field private c:Lcom/vk/core/view/FitSystemWindowsFrameLayout$e;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/core/view/FitSystemWindowsFrameLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/view/FitSystemWindowsFrameLayout$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->a:Lcom/vk/core/view/FitSystemWindowsFrameLayout$a;

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    new-instance v0, Lcom/vk/core/view/FitSystemWindowsFrameLayout$c;

    invoke-direct {v0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout$c;-><init>()V

    check-cast v0, Lcom/vk/core/view/FitSystemWindowsFrameLayout$b;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vk/core/view/FitSystemWindowsFrameLayout$b;

    invoke-direct {v0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout$b;-><init>()V

    :goto_0
    sput-object v0, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->e:Lcom/vk/core/view/FitSystemWindowsFrameLayout$b;

    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->setFitsSystemWindows(Z)V

    .line 41
    invoke-virtual {p0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->getFitsSystemWindows()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->e:Lcom/vk/core/view/FitSystemWindowsFrameLayout$b;

    invoke-virtual {p1, p0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout$b;->b(Lcom/vk/core/view/FitSystemWindowsFrameLayout;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a()Lcom/vk/core/view/FitSystemWindowsFrameLayout$b;
    .locals 1

    .line 20
    sget-object v0, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->e:Lcom/vk/core/view/FitSystemWindowsFrameLayout$b;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/core/view/FitSystemWindowsFrameLayout;Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->d:Z

    return-void
.end method

.method public static final synthetic b()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 20
    sget-object v0, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->f:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private final c()Z
    .locals 2

    .line 110
    invoke-virtual {p0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->getId()I

    move-result v0

    sget v1, Lcom/vk/s/R$e;->fragment_wrapper:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->c:Lcom/vk/core/view/FitSystemWindowsFrameLayout$e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/core/view/FitSystemWindowsFrameLayout$e;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method protected final getLastInsets()Ljava/lang/Object;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final getOnWindowInsetsListener()Lcom/vk/core/view/FitSystemWindowsFrameLayout$e;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->c:Lcom/vk/core/view/FitSystemWindowsFrameLayout$e;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 89
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 90
    invoke-direct {p0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->f:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 70
    sget-object v0, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->e:Lcom/vk/core/view/FitSystemWindowsFrameLayout$b;

    invoke-virtual {v0, p0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout$b;->a(Lcom/vk/core/view/FitSystemWindowsFrameLayout;)V

    .line 72
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 74
    sget-object p2, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {p2, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    const/4 v0, 0x1

    .line 205
    invoke-static {p0, v0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->a(Lcom/vk/core/view/FitSystemWindowsFrameLayout;Z)V

    .line 53
    iget-object v0, p0, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {p0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 55
    invoke-virtual {p0, v3}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "child"

    .line 56
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2

    .line 57
    invoke-virtual {p0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->getFitsSystemWindows()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 59
    sget-object v5, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->e:Lcom/vk/core/view/FitSystemWindowsFrameLayout$b;

    invoke-virtual {v5, v4, v0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout$b;->a(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_1

    .line 60
    :cond_0
    sget-object v5, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->e:Lcom/vk/core/view/FitSystemWindowsFrameLayout$b;

    invoke-virtual {v5, v4, v0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout$b;->b(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_1

    .line 61
    :cond_1
    sget-object v5, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->e:Lcom/vk/core/view/FitSystemWindowsFrameLayout$b;

    invoke-virtual {v5, v4, v0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout$b;->a(Landroid/view/View;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 207
    :cond_3
    invoke-static {p0, v1}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->a(Lcom/vk/core/view/FitSystemWindowsFrameLayout;Z)V

    .line 66
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 79
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 81
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->f:Ljava/lang/ref/WeakReference;

    .line 82
    iget-object p1, p0, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->e:Lcom/vk/core/view/FitSystemWindowsFrameLayout$b;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/vk/core/view/FitSystemWindowsFrameLayout$b;->a(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_0

    .line 83
    :cond_0
    sget-object p1, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move-object v0, p0

    check-cast v0, Lcom/vk/core/view/FitSystemWindowsFrameLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 84
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->f:Ljava/lang/ref/WeakReference;

    :cond_1
    :goto_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public final setChildInsets(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->e:Lcom/vk/core/view/FitSystemWindowsFrameLayout$b;

    iget-object v1, p0, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/vk/core/view/FitSystemWindowsFrameLayout$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 98
    :cond_0
    iput-object p1, p0, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->b:Ljava/lang/Object;

    .line 99
    invoke-virtual {p0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->requestLayout()V

    return-void
.end method

.method protected final setLastInsets(Ljava/lang/Object;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->b:Ljava/lang/Object;

    return-void
.end method

.method public final setOnWindowInsetsListener(Lcom/vk/core/view/FitSystemWindowsFrameLayout$e;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->c:Lcom/vk/core/view/FitSystemWindowsFrameLayout$e;

    return-void
.end method
