.class final Lcom/vk/sharing/view/k$q;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SharingView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/sharing/view/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "q"
.end annotation


# instance fields
.field a:Lcom/vk/sharing/view/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final synthetic b:Lcom/vk/sharing/view/k;


# direct methods
.method constructor <init>(Lcom/vk/sharing/view/k;Lcom/vk/sharing/view/l;)V
    .locals 0
    .param p1    # Lcom/vk/sharing/view/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vk/sharing/view/k$q;->b:Lcom/vk/sharing/view/k;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lcom/vk/sharing/view/k$q;->a:Lcom/vk/sharing/view/l;

    .line 4
    iget-object p1, p0, Lcom/vk/sharing/view/k$q;->a:Lcom/vk/sharing/view/l;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method b(Lcom/vk/sharing/target/Target;)V
    .locals 1
    .param p1    # Lcom/vk/sharing/target/Target;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/k$q;->a:Lcom/vk/sharing/view/l;

    invoke-virtual {v0, p1}, Lcom/vk/sharing/view/l;->setTarget(Lcom/vk/sharing/target/Target;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/vk/sharing/view/k$q;->a:Lcom/vk/sharing/view/l;

    invoke-virtual {p1}, Lcom/vk/sharing/view/l;->getTarget()Lcom/vk/sharing/target/Target;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/sharing/view/k$q;->b:Lcom/vk/sharing/view/k;

    iget-object v1, v1, Lcom/vk/sharing/view/k;->b:Lcom/vk/sharing/view/k$p;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1, v0}, Lcom/vk/sharing/view/k$p;->a(Lcom/vk/sharing/target/Target;I)V

    :cond_0
    return-void
.end method
