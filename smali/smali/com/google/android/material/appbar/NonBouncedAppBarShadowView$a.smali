.class final Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;
.super Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ScrollingViewBehavior;
.source "NonBouncedAppBarShadowView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/NonBouncedAppBarShadowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final h:Landroid/os/Handler;

.field private final i:Ljava/lang/Runnable;

.field private final j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final k:Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a$a;

.field private l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private m:Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

.field private n:Landroid/view/View;

.field final synthetic o:Lcom/google/android/material/appbar/NonBouncedAppBarShadowView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/NonBouncedAppBarShadowView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;->o:Lcom/google/android/material/appbar/NonBouncedAppBarShadowView;

    invoke-direct {p0}, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;->h:Landroid/os/Handler;

    .line 3
    new-instance p1, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a$b;

    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a$b;-><init>(Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;->i:Ljava/lang/Runnable;

    .line 4
    new-instance p1, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a$c;-><init>(Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;->j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 5
    new-instance p1, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a$a;-><init>(Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;->k:Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a$a;

    return-void
.end method

.method public static final synthetic a(Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;)Lcom/google/android/material/appbar/NonBouncedAppBarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;->m:Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    return-object p0
.end method

.method public static final synthetic b(Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p0
.end method

.method public static final synthetic c(Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;->h:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic d(Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic e(Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;->n:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;->n:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const-string v2, "it.viewTreeObserver"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;->j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;->k:Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;->n:Landroid/view/View;

    .line 7
    iget-object v1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;->m:Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;->k:Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a$a;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    :cond_2
    iput-object v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;->m:Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    .line 9
    iget-object v1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;->k:Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a$a;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    :cond_3
    iput-object v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 11
    iget-object v1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;->d()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;->o:Lcom/google/android/material/appbar/NonBouncedAppBarShadowView;

    invoke-static {v0, p1}, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView;->a(Lcom/google/android/material/appbar/NonBouncedAppBarShadowView;Landroid/view/ViewGroup;)Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    move-result-object v0

    .line 3
    invoke-static {p4}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;->k:Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a$a;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;->l:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    iget-object v2, p0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;->k:Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a$a;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    iput-object v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;->m:Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    .line 9
    iget-object v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;->k:Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a$a;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;->j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 11
    iput-object v1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;->n:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarShadowView$a;->j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnScrollChangedListener;->onScrollChanged()V

    .line 13
    :cond_1
    invoke-super/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method
