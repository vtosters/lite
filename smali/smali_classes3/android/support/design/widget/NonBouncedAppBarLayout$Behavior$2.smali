.class Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior$2;
.super Ljava/lang/Object;
.source "NonBouncedAppBarLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/CoordinatorLayout;

.field final synthetic b:Landroid/support/design/widget/NonBouncedAppBarLayout;

.field final synthetic c:Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;


# direct methods
.method constructor <init>(Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/NonBouncedAppBarLayout;)V
    .locals 0

    .line 943
    iput-object p1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior$2;->c:Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;

    iput-object p2, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior$2;->a:Landroid/support/design/widget/CoordinatorLayout;

    iput-object p3, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior$2;->b:Landroid/support/design/widget/NonBouncedAppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 946
    iget-object v0, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior$2;->c:Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;

    iget-object v1, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior$2;->a:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior$2;->b:Landroid/support/design/widget/NonBouncedAppBarLayout;

    .line 947
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 946
    invoke-virtual {v0, v1, v2, p1}, Landroid/support/design/widget/NonBouncedAppBarLayout$Behavior;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    return-void
.end method
