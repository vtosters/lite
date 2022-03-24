.class Landroid/support/transition/TransitionManager$a$1;
.super Landroid/support/transition/TransitionListenerAdapter;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/TransitionManager$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/f/ArrayMap;

.field final synthetic b:Landroid/support/transition/TransitionManager$a;


# direct methods
.method constructor <init>(Landroid/support/transition/TransitionManager$a;Landroid/support/v4/f/ArrayMap;)V
    .locals 0

    .line 276
    iput-object p1, p0, Landroid/support/transition/TransitionManager$a$1;->b:Landroid/support/transition/TransitionManager$a;

    iput-object p2, p0, Landroid/support/transition/TransitionManager$a$1;->a:Landroid/support/v4/f/ArrayMap;

    invoke-direct {p0}, Landroid/support/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/transition/Transition;)V
    .locals 2

    .line 279
    iget-object v0, p0, Landroid/support/transition/TransitionManager$a$1;->a:Landroid/support/v4/f/ArrayMap;

    iget-object v1, p0, Landroid/support/transition/TransitionManager$a$1;->b:Landroid/support/transition/TransitionManager$a;

    iget-object v1, v1, Landroid/support/transition/TransitionManager$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 280
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
