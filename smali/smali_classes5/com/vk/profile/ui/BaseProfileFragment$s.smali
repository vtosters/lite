.class Lcom/vk/profile/ui/BaseProfileFragment$s;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "BaseProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/BaseProfileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/BaseProfileFragment;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/BaseProfileFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment$s;->a:Lcom/vk/profile/ui/BaseProfileFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/profile/ui/BaseProfileFragment$s;->a:Lcom/vk/profile/ui/BaseProfileFragment;

    invoke-static {p1}, Lcom/vk/profile/ui/BaseProfileFragment;->a(Lcom/vk/profile/ui/BaseProfileFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    :cond_0
    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    .line 2
    iget-object p2, p0, Lcom/vk/profile/ui/BaseProfileFragment$s;->a:Lcom/vk/profile/ui/BaseProfileFragment;

    invoke-virtual {p2, p1}, Lcom/vk/profile/ui/BaseProfileFragment;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method
