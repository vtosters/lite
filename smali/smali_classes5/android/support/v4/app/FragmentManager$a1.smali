.class Landroid/support/v4/app/FragmentManager$a1;
.super Landroid/support/v4/app/FragmentManager$b1;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/FragmentManager1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 3971
    invoke-direct {p0, p2, v0}, Landroid/support/v4/app/FragmentManager$b1;-><init>(Landroid/view/animation/Animation$AnimationListener;Landroid/support/v4/app/FragmentManager$1;)V

    .line 3972
    iput-object p1, p0, Landroid/support/v4/app/FragmentManager$a1;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 3988
    iget-object v0, p0, Landroid/support/v4/app/FragmentManager$a1;->a:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->B(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 3996
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManager$a1;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_1

    .line 3989
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManager$a1;->a:Landroid/view/View;

    new-instance v1, Landroid/support/v4/app/FragmentManager$a$1;

    invoke-direct {v1, p0}, Landroid/support/v4/app/FragmentManager$a$1;-><init>(Landroid/support/v4/app/FragmentManager$a1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3998
    :goto_1
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentManager$b1;->onAnimationEnd(Landroid/view/animation/Animation;)V

    return-void
.end method
