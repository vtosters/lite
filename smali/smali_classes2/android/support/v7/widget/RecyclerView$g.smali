.class Landroid/support/v7/widget/RecyclerView$g;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 12229
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 2

    const/4 v0, 0x1

    .line 12234
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$x;->c(Z)V

    .line 12235
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$x;->h:Landroid/support/v7/widget/RecyclerView$x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$x;->i:Landroid/support/v7/widget/RecyclerView$x;

    if-nez v0, :cond_0

    .line 12236
    iput-object v1, p1, Landroid/support/v7/widget/RecyclerView$x;->h:Landroid/support/v7/widget/RecyclerView$x;

    .line 12240
    :cond_0
    iput-object v1, p1, Landroid/support/v7/widget/RecyclerView$x;->i:Landroid/support/v7/widget/RecyclerView$x;

    .line 12241
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$x;->c(Landroid/support/v7/widget/RecyclerView$x;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12242
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->bI_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12243
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$x;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method
