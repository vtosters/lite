.class Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$1;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompatSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mProxyEndCount:I

.field private mProxyStarted:Z

.field final synthetic this$0:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$1;->this$0:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$1;->mProxyStarted:Z

    .line 3
    iput p1, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$1;->mProxyEndCount:I

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$1;->mProxyEndCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$1;->mProxyEndCount:I

    iget-object v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$1;->this$0:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    iget-object v0, v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$1;->this$0:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    iget-object p1, p1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$1;->onEnd()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$1;->mProxyStarted:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$1;->mProxyStarted:Z

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$1;->this$0:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    iget-object p1, p1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->mListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationStart(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method onEnd()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$1;->mProxyEndCount:I

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$1;->mProxyStarted:Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet$1;->this$0:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    invoke-virtual {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->onAnimationsEnded()V

    return-void
.end method
