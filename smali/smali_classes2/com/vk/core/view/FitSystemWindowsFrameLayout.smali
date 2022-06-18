.class public Lcom/vk/core/view/FitSystemWindowsFrameLayout;
.super Landroid/widget/FrameLayout;
.source "FitSystemWindowsFrameLayout.kt"

# interfaces
.implements Lcom/vk/core/ui/v/j/d;


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

.field private static g:Landroidx/fragment/app/Fragment;

.field public static final h:Lcom/vk/core/view/FitSystemWindowsFrameLayout$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lcom/vk/core/view/FitSystemWindowsFrameLayout$e;

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/core/view/FitSystemWindowsFrameLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/view/FitSystemWindowsFrameLayout$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->h:Lcom/vk/core/view/FitSystemWindowsFrameLayout$a;

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    new-instance v0, Lcom/vk/core/view/FitSystemWindowsFrameLayout$c;

    invoke-direct {v0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout$c;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vk/core/view/FitSystemWindowsFrameLayout$b;

    invoke-direct {v0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout$b;-><init>()V

    :goto_0
    sput-object v0, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->e:Lcom/vk/core/view/FitSystemWindowsFrameLayout$b;

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getFitsSystemWindows()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->e:Lcom/vk/core/view/FitSystemWindowsFrameLayout$b;

    invoke-virtual {p1, p0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout$b;->a(Lcom/vk/core/view/FitSystemWindowsFrameLayout;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a()Lcom/vk/core/view/FitSystemWindowsFrameLayout$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->e:Lcom/vk/core/view/FitSystemWindowsFrameLayout$b;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/core/view/FitSystemWindowsFrameLayout;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->c:Z

    return-void
.end method

.method public static final synthetic b()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->f:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    sget v1, Lb/h/z/g;->fragment_wrapper:I

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

    .line 3
    iget-object v0, p0, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->b:Lcom/vk/core/view/FitSystemWindowsFrameLayout$e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/core/view/FitSystemWindowsFrameLayout$e;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final getInterceptTouchEvents()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->d:Z

    return v0
.end method

.method protected final getLastInsets()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getOnWindowInsetsListener()Lcom/vk/core/view/FitSystemWindowsFrameLayout$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->b:Lcom/vk/core/view/FitSystemWindowsFrameLayout$e;

    return-object v0
.end method

.method public getUiTrackingFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->g:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->f:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->d:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->e:Lcom/vk/core/view/FitSystemWindowsFrameLayout$b;

    invoke-virtual {v0, p0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout$b;->b(Lcom/vk/core/view/FitSystemWindowsFrameLayout;)V

    .line 2
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 3
    invoke-static {p1, p3, p2, p3}, Lcom/vk/core/util/q;->a(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->a(Lcom/vk/core/view/FitSystemWindowsFrameLayout;Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 4
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "child"

    .line 5
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getFitsSystemWindows()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    sget-object v5, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->e:Lcom/vk/core/view/FitSystemWindowsFrameLayout$b;

    invoke-virtual {v5, v4, v0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout$b;->b(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_0
    sget-object v5, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->e:Lcom/vk/core/view/FitSystemWindowsFrameLayout$b;

    invoke-virtual {v5, v4, v0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout$b;->a(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    sget-object v5, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->e:Lcom/vk/core/view/FitSystemWindowsFrameLayout$b;

    invoke-virtual {v5, v4, v0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout$b;->b(Landroid/view/View;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {p0, v1}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->a(Lcom/vk/core/view/FitSystemWindowsFrameLayout;Z)V

    .line 12
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->f:Ljava/lang/ref/WeakReference;

    .line 4
    iget-object p1, p0, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->e:Lcom/vk/core/view/FitSystemWindowsFrameLayout$b;

    invoke-virtual {v0, p0, p1}, Lcom/vk/core/view/FitSystemWindowsFrameLayout$b;->b(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
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

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public final setChildInsets(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->e:Lcom/vk/core/view/FitSystemWindowsFrameLayout$b;

    iget-object v1, p0, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/vk/core/view/FitSystemWindowsFrameLayout$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->requestLayout()V

    return-void
.end method

.method public final setInterceptTouchEvents(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->d:Z

    return-void
.end method

.method public final setLastFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->g:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method protected final setLastInsets(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->a:Ljava/lang/Object;

    return-void
.end method

.method public final setOnWindowInsetsListener(Lcom/vk/core/view/FitSystemWindowsFrameLayout$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/view/FitSystemWindowsFrameLayout;->b:Lcom/vk/core/view/FitSystemWindowsFrameLayout$e;

    return-void
.end method
