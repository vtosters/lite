.class final Lcom/vk/sharing/view/SharingView$c;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SharingView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/sharing/view/SharingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/vk/sharing/view/SharingView$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/sharing/view/SharingView;


# direct methods
.method private constructor <init>(Lcom/vk/sharing/view/SharingView;)V
    .locals 0

    .line 921
    iput-object p1, p0, Lcom/vk/sharing/view/SharingView$c;->a:Lcom/vk/sharing/view/SharingView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/sharing/view/SharingView;Lcom/vk/sharing/view/SharingView$1;)V
    .locals 0

    .line 921
    invoke-direct {p0, p1}, Lcom/vk/sharing/view/SharingView$c;-><init>(Lcom/vk/sharing/view/SharingView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/sharing/view/SharingView$b;
    .locals 2

    .line 925
    new-instance p2, Lcom/vk/sharing/view/SharingView$b;

    iget-object v0, p0, Lcom/vk/sharing/view/SharingView$c;->a:Lcom/vk/sharing/view/SharingView;

    new-instance v1, Lcom/vk/sharing/view/TargetView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/vk/sharing/view/TargetView;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0, v1}, Lcom/vk/sharing/view/SharingView$b;-><init>(Lcom/vk/sharing/view/SharingView;Lcom/vk/sharing/view/TargetView;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 921
    check-cast p1, Lcom/vk/sharing/view/SharingView$b;

    invoke-virtual {p0, p1, p2}, Lcom/vk/sharing/view/SharingView$c;->a(Lcom/vk/sharing/view/SharingView$b;I)V

    return-void
.end method

.method public a(Lcom/vk/sharing/view/SharingView$b;I)V
    .locals 1

    .line 930
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView$c;->a:Lcom/vk/sharing/view/SharingView;

    invoke-static {v0}, Lcom/vk/sharing/view/SharingView;->a(Lcom/vk/sharing/view/SharingView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/sharing/target/Target;

    invoke-virtual {p1, p2}, Lcom/vk/sharing/view/SharingView$b;->a(Lcom/vk/sharing/target/Target;)V

    return-void
.end method

.method public au_()I
    .locals 1

    .line 935
    iget-object v0, p0, Lcom/vk/sharing/view/SharingView$c;->a:Lcom/vk/sharing/view/SharingView;

    invoke-static {v0}, Lcom/vk/sharing/view/SharingView;->a(Lcom/vk/sharing/view/SharingView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 921
    invoke-virtual {p0, p1, p2}, Lcom/vk/sharing/view/SharingView$c;->a(Landroid/view/ViewGroup;I)Lcom/vk/sharing/view/SharingView$b;

    move-result-object p1

    return-object p1
.end method
