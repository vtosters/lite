.class Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior$b;
.super Ljava/lang/Object;
.source "NonBouncedAppBarLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/NonBouncedAppBarLayout;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field final synthetic b:Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

.field final synthetic c:Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/NonBouncedAppBarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior$b;->c:Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;

    iput-object p2, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior$b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior$b;->b:Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior$b;->c:Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior;

    iget-object v1, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior$b;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lcom/google/android/material/appbar/NonBouncedAppBarLayout$Behavior$b;->b:Lcom/google/android/material/appbar/NonBouncedAppBarLayout;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/appbar/a;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    return-void
.end method
