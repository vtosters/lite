.class Landroid/support/v4/app/FragmentManager$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/FragmentManager1;->e(Landroid/support/v4/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/support/v4/app/Fragment;

.field final synthetic d:Landroid/support/v4/app/FragmentManager1;


# direct methods
.method constructor <init>(Landroid/support/v4/app/FragmentManager1;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 1703
    iput-object p1, p0, Landroid/support/v4/app/FragmentManager$4;->d:Landroid/support/v4/app/FragmentManager1;

    iput-object p2, p0, Landroid/support/v4/app/FragmentManager$4;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroid/support/v4/app/FragmentManager$4;->b:Landroid/view/View;

    iput-object p4, p0, Landroid/support/v4/app/FragmentManager$4;->c:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1706
    iget-object v0, p0, Landroid/support/v4/app/FragmentManager$4;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManager$4;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1707
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1708
    iget-object p1, p0, Landroid/support/v4/app/FragmentManager$4;->c:Landroid/support/v4/app/Fragment;

    iget-object p1, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 1709
    iget-object p1, p0, Landroid/support/v4/app/FragmentManager$4;->c:Landroid/support/v4/app/Fragment;

    iget-object p1, p1, Landroid/support/v4/app/Fragment;->S:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
