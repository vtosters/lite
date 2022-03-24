.class Landroid/support/v4/app/FragmentManager$e;
.super Landroid/view/animation/AnimationSet;
.source "FragmentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/FragmentManager1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/view/View;

.field private c:Z

.field private d:Z


# direct methods
.method constructor <init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 4038
    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 4039
    iput-object p2, p0, Landroid/support/v4/app/FragmentManager$e;->a:Landroid/view/ViewGroup;

    .line 4040
    iput-object p3, p0, Landroid/support/v4/app/FragmentManager$e;->b:Landroid/view/View;

    .line 4041
    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManager$e;->addAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public getTransformation(JLandroid/view/animation/Transformation;)Z
    .locals 2

    .line 4046
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManager$e;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4047
    iget-boolean p1, p0, Landroid/support/v4/app/FragmentManager$e;->d:Z

    xor-int/2addr p1, v1

    return p1

    .line 4049
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4051
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentManager$e;->c:Z

    .line 4052
    iget-object p1, p0, Landroid/support/v4/app/FragmentManager$e;->a:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Landroid/support/v4/app/OneShotPreDrawListener;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/OneShotPreDrawListener;

    :cond_1
    return v1
.end method

.method public getTransformation(JLandroid/view/animation/Transformation;F)Z
    .locals 2

    .line 4060
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManager$e;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4061
    iget-boolean p1, p0, Landroid/support/v4/app/FragmentManager$e;->d:Z

    xor-int/2addr p1, v1

    return p1

    .line 4063
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/AnimationSet;->getTransformation(JLandroid/view/animation/Transformation;F)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4065
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentManager$e;->c:Z

    .line 4066
    iget-object p1, p0, Landroid/support/v4/app/FragmentManager$e;->a:Landroid/view/ViewGroup;

    invoke-static {p1, p0}, Landroid/support/v4/app/OneShotPreDrawListener;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/OneShotPreDrawListener;

    :cond_1
    return v1
.end method

.method public run()V
    .locals 2

    .line 4073
    iget-object v0, p0, Landroid/support/v4/app/FragmentManager$e;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManager$e;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 4074
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManager$e;->d:Z

    return-void
.end method
