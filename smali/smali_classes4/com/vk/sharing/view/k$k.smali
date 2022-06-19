.class Lcom/vk/sharing/view/k$k;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SharingView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/sharing/view/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic b:Lcom/vk/sharing/view/k;


# direct methods
.method constructor <init>(Lcom/vk/sharing/view/k;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/sharing/view/k$k;->b:Lcom/vk/sharing/view/k;

    iput-object p2, p0, Lcom/vk/sharing/view/k$k;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/sharing/view/k$k;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    iget-object p2, p0, Lcom/vk/sharing/view/k$k;->b:Lcom/vk/sharing/view/k;

    invoke-static {p2}, Lcom/vk/sharing/view/k;->a(Lcom/vk/sharing/view/k;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/sharing/view/k$k;->b:Lcom/vk/sharing/view/k;

    iget-object p1, p1, Lcom/vk/sharing/view/k;->b:Lcom/vk/sharing/view/k$p;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/vk/sharing/view/k$p;->F0()V

    :cond_0
    return-void
.end method
