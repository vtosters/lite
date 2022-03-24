.class Landroid/support/transition/FragmentTransitionSupport$3;
.super Ljava/lang/Object;
.source "FragmentTransitionSupport.java"

# interfaces
.implements Landroid/support/transition/Transition$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/FragmentTransitionSupport;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Landroid/support/transition/FragmentTransitionSupport;


# direct methods
.method constructor <init>(Landroid/support/transition/FragmentTransitionSupport;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 218
    iput-object p1, p0, Landroid/support/transition/FragmentTransitionSupport$3;->g:Landroid/support/transition/FragmentTransitionSupport;

    iput-object p2, p0, Landroid/support/transition/FragmentTransitionSupport$3;->a:Ljava/lang/Object;

    iput-object p3, p0, Landroid/support/transition/FragmentTransitionSupport$3;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Landroid/support/transition/FragmentTransitionSupport$3;->c:Ljava/lang/Object;

    iput-object p5, p0, Landroid/support/transition/FragmentTransitionSupport$3;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Landroid/support/transition/FragmentTransitionSupport$3;->e:Ljava/lang/Object;

    iput-object p7, p0, Landroid/support/transition/FragmentTransitionSupport$3;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/support/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/support/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/support/transition/Transition;)V
    .locals 3

    .line 221
    iget-object p1, p0, Landroid/support/transition/FragmentTransitionSupport$3;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 222
    iget-object p1, p0, Landroid/support/transition/FragmentTransitionSupport$3;->g:Landroid/support/transition/FragmentTransitionSupport;

    iget-object v1, p0, Landroid/support/transition/FragmentTransitionSupport$3;->a:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/transition/FragmentTransitionSupport$3;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2, v0}, Landroid/support/transition/FragmentTransitionSupport;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 224
    :cond_0
    iget-object p1, p0, Landroid/support/transition/FragmentTransitionSupport$3;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 225
    iget-object p1, p0, Landroid/support/transition/FragmentTransitionSupport$3;->g:Landroid/support/transition/FragmentTransitionSupport;

    iget-object v1, p0, Landroid/support/transition/FragmentTransitionSupport$3;->c:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/transition/FragmentTransitionSupport$3;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2, v0}, Landroid/support/transition/FragmentTransitionSupport;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 227
    :cond_1
    iget-object p1, p0, Landroid/support/transition/FragmentTransitionSupport$3;->e:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 228
    iget-object p1, p0, Landroid/support/transition/FragmentTransitionSupport$3;->g:Landroid/support/transition/FragmentTransitionSupport;

    iget-object v1, p0, Landroid/support/transition/FragmentTransitionSupport$3;->e:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/transition/FragmentTransitionSupport$3;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v2, v0}, Landroid/support/transition/FragmentTransitionSupport;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
