.class final Lcom/vk/sharing/view/SharingView$r;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SharingView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/sharing/view/SharingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vk/sharing/view/SharingView$q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/sharing/view/SharingView;


# direct methods
.method private constructor <init>(Lcom/vk/sharing/view/SharingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/sharing/view/SharingView$r;->a:Lcom/vk/sharing/view/SharingView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/sharing/view/SharingView;Lcom/vk/sharing/view/SharingView$g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/sharing/view/SharingView$r;-><init>(Lcom/vk/sharing/view/SharingView;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/sharing/view/SharingView$q;I)V
    .locals 1
    .param p1    # Lcom/vk/sharing/view/SharingView$q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView$r;->a:Lcom/vk/sharing/view/SharingView;

    invoke-static {v0}, Lcom/vk/sharing/view/SharingView;->a(Lcom/vk/sharing/view/SharingView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/sharing/target/Target;

    invoke-virtual {p1, p2}, Lcom/vk/sharing/view/SharingView$q;->b(Lcom/vk/sharing/target/Target;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView$r;->a:Lcom/vk/sharing/view/SharingView;

    invoke-static {v0}, Lcom/vk/sharing/view/SharingView;->a(Lcom/vk/sharing/view/SharingView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/vk/sharing/view/SharingView$q;

    invoke-virtual {p0, p1, p2}, Lcom/vk/sharing/view/SharingView$r;->a(Lcom/vk/sharing/view/SharingView$q;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/sharing/view/SharingView$r;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/sharing/view/SharingView$q;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vk/sharing/view/SharingView$q;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance p2, Lcom/vk/sharing/view/SharingView$q;

    iget-object v0, p0, Lcom/vk/sharing/view/SharingView$r;->a:Lcom/vk/sharing/view/SharingView;

    new-instance v1, Lcom/vk/sharing/view/TargetView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/vk/sharing/view/TargetView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0, v1}, Lcom/vk/sharing/view/SharingView$q;-><init>(Lcom/vk/sharing/view/SharingView;Lcom/vk/sharing/view/TargetView;)V

    return-object p2
.end method
