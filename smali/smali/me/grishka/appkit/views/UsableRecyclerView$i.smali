.class Lme/grishka/appkit/views/UsableRecyclerView$i;
.super Ljava/lang/Object;
.source "UsableRecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/grishka/appkit/views/UsableRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lme/grishka/appkit/views/UsableRecyclerView;


# direct methods
.method private constructor <init>(Lme/grishka/appkit/views/UsableRecyclerView;)V
    .locals 0

    .line 587
    iput-object p1, p0, Lme/grishka/appkit/views/UsableRecyclerView$i;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lme/grishka/appkit/views/UsableRecyclerView;Lme/grishka/appkit/views/UsableRecyclerView$1;)V
    .locals 0

    .line 587
    invoke-direct {p0, p1}, Lme/grishka/appkit/views/UsableRecyclerView$i;-><init>(Lme/grishka/appkit/views/UsableRecyclerView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 590
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView$i;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->f(Lme/grishka/appkit/views/UsableRecyclerView;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 591
    :cond_0
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView$i;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->b(Lme/grishka/appkit/views/UsableRecyclerView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 592
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView$i;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->d(Lme/grishka/appkit/views/UsableRecyclerView;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 593
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView$i;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->e(Lme/grishka/appkit/views/UsableRecyclerView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lme/grishka/appkit/views/UsableRecyclerView;->D()[I

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 594
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView$i;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->f(Lme/grishka/appkit/views/UsableRecyclerView;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v0

    check-cast v0, Lme/grishka/appkit/views/UsableRecyclerView$j;

    invoke-interface {v0}, Lme/grishka/appkit/views/UsableRecyclerView$j;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 596
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView$i;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v0, v2}, Lme/grishka/appkit/views/UsableRecyclerView;->performHapticFeedback(I)Z

    .line 598
    :cond_1
    iget-object v0, p0, Lme/grishka/appkit/views/UsableRecyclerView$i;->a:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {v0, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->a(Lme/grishka/appkit/views/UsableRecyclerView;Landroid/support/v7/widget/RecyclerView$x;)Landroid/support/v7/widget/RecyclerView$x;

    return-void
.end method
