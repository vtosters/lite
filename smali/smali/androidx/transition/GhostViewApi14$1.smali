.class Landroidx/transition/GhostViewApi14$1;
.super Ljava/lang/Object;
.source "GhostViewApi14.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/GhostViewApi14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/transition/GhostViewApi14;


# direct methods
.method constructor <init>(Landroidx/transition/GhostViewApi14;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/GhostViewApi14$1;->this$0:Landroidx/transition/GhostViewApi14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/GhostViewApi14$1;->this$0:Landroidx/transition/GhostViewApi14;

    iget-object v1, v0, Landroidx/transition/GhostViewApi14;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, v0, Landroidx/transition/GhostViewApi14;->mCurrentMatrix:Landroid/graphics/Matrix;

    .line 2
    iget-object v0, p0, Landroidx/transition/GhostViewApi14$1;->this$0:Landroidx/transition/GhostViewApi14;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Landroidx/transition/GhostViewApi14$1;->this$0:Landroidx/transition/GhostViewApi14;

    iget-object v1, v0, Landroidx/transition/GhostViewApi14;->mStartParent:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/transition/GhostViewApi14;->mStartView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Landroidx/transition/GhostViewApi14$1;->this$0:Landroidx/transition/GhostViewApi14;

    iget-object v0, v0, Landroidx/transition/GhostViewApi14;->mStartParent:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Landroidx/transition/GhostViewApi14$1;->this$0:Landroidx/transition/GhostViewApi14;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/transition/GhostViewApi14;->mStartParent:Landroid/view/ViewGroup;

    .line 7
    iput-object v1, v0, Landroidx/transition/GhostViewApi14;->mStartView:Landroid/view/View;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
