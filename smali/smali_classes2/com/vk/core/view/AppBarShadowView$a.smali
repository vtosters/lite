.class final Lcom/vk/core/view/AppBarShadowView$a;
.super Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.source "AppBarShadowView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/view/AppBarShadowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final h:Landroid/os/Handler;

.field private final i:Ljava/lang/Runnable;

.field private final j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final k:Lcom/vk/core/view/AppBarShadowView$a$a;

.field private l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private m:Lcom/google/android/material/appbar/AppBarLayout;

.field private n:Landroid/view/View;

.field final synthetic o:Lcom/vk/core/view/AppBarShadowView;


# direct methods
.method public constructor <init>(Lcom/vk/core/view/AppBarShadowView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/core/view/AppBarShadowView$a;->o:Lcom/vk/core/view/AppBarShadowView;

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/vk/core/view/AppBarShadowView$a;->h:Landroid/os/Handler;

    .line 3
    new-instance p1, Lcom/vk/core/view/AppBarShadowView$a$b;

    invoke-direct {p1, p0}, Lcom/vk/core/view/AppBarShadowView$a$b;-><init>(Lcom/vk/core/view/AppBarShadowView$a;)V

    iput-object p1, p0, Lcom/vk/core/view/AppBarShadowView$a;->i:Ljava/lang/Runnable;

    .line 4
    new-instance p1, Lcom/vk/core/view/AppBarShadowView$a$c;

    invoke-direct {p1, p0}, Lcom/vk/core/view/AppBarShadowView$a$c;-><init>(Lcom/vk/core/view/AppBarShadowView$a;)V

    iput-object p1, p0, Lcom/vk/core/view/AppBarShadowView$a;->j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 5
    new-instance p1, Lcom/vk/core/view/AppBarShadowView$a$a;

    invoke-direct {p1, p0}, Lcom/vk/core/view/AppBarShadowView$a$a;-><init>(Lcom/vk/core/view/AppBarShadowView$a;)V

    iput-object p1, p0, Lcom/vk/core/view/AppBarShadowView$a;->k:Lcom/vk/core/view/AppBarShadowView$a$a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/core/view/AppBarShadowView$a;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/view/AppBarShadowView$a;->m:Lcom/google/android/material/appbar/AppBarLayout;

    return-object p0
.end method

.method private final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/core/view/AppBarShadowView$a;->o:Lcom/vk/core/view/AppBarShadowView;

    invoke-static {v0, p1}, Lcom/vk/core/view/AppBarShadowView;->a(Lcom/vk/core/view/AppBarShadowView;Landroid/view/ViewGroup;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    .line 4
    invoke-static {p2}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    if-eqz v1, :cond_2

    .line 6
    :cond_1
    iget-object p3, p0, Lcom/vk/core/view/AppBarShadowView$a;->k:Lcom/vk/core/view/AppBarShadowView$a$a;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    iput-object p1, p0, Lcom/vk/core/view/AppBarShadowView$a;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    iget-object p1, p0, Lcom/vk/core/view/AppBarShadowView$a;->k:Lcom/vk/core/view/AppBarShadowView$a$a;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    iput-object v0, p0, Lcom/vk/core/view/AppBarShadowView$a;->m:Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    iget-object p1, p0, Lcom/vk/core/view/AppBarShadowView$a;->k:Lcom/vk/core/view/AppBarShadowView$a$a;

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p3, p0, Lcom/vk/core/view/AppBarShadowView$a;->j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 12
    iput-object p2, p0, Lcom/vk/core/view/AppBarShadowView$a;->n:Landroid/view/View;

    .line 13
    iget-object p1, p0, Lcom/vk/core/view/AppBarShadowView$a;->j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-interface {p1}, Landroid/view/ViewTreeObserver$OnScrollChangedListener;->onScrollChanged()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/vk/core/view/AppBarShadowView$a;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/view/AppBarShadowView$a;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/core/view/AppBarShadowView$a;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/view/AppBarShadowView$a;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/core/view/AppBarShadowView$a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/view/AppBarShadowView$a;->h:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/core/view/AppBarShadowView$a;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/view/AppBarShadowView$a;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/core/view/AppBarShadowView$a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/core/view/AppBarShadowView$a;->n:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/core/view/AppBarShadowView$a;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const-string v2, "it.viewTreeObserver"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/core/view/AppBarShadowView$a;->j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/vk/core/view/AppBarShadowView$a;->k:Lcom/vk/core/view/AppBarShadowView$a$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/vk/core/view/AppBarShadowView$a;->n:Landroid/view/View;

    .line 7
    iget-object v1, p0, Lcom/vk/core/view/AppBarShadowView$a;->m:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/vk/core/view/AppBarShadowView$a;->k:Lcom/vk/core/view/AppBarShadowView$a$a;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    :cond_2
    iput-object v0, p0, Lcom/vk/core/view/AppBarShadowView$a;->m:Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    iget-object v1, p0, Lcom/vk/core/view/AppBarShadowView$a;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/vk/core/view/AppBarShadowView$a;->k:Lcom/vk/core/view/AppBarShadowView$a$a;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    :cond_3
    iput-object v0, p0, Lcom/vk/core/view/AppBarShadowView$a;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 11
    iget-object v1, p0, Lcom/vk/core/view/AppBarShadowView$a;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 6

    .line 12
    iget-object v1, p0, Lcom/vk/core/view/AppBarShadowView$a;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/vk/core/view/AppBarShadowView$a;->d()V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/vk/core/view/AppBarShadowView$a;->a(Lcom/vk/core/view/AppBarShadowView$a;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/view/AppBarShadowView$a;->d()V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/vk/core/view/AppBarShadowView$a;->a(Lcom/vk/core/view/AppBarShadowView$a;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;ZILjava/lang/Object;)V

    .line 3
    invoke-super/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method
