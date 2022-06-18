.class public final Lcom/vk/profile/ui/community/CommunityFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "CommunityFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/community/CommunityFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/community/CommunityFragment;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/community/CommunityFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/community/CommunityFragment$c;->a:Lcom/vk/profile/ui/community/CommunityFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_1

    const-string p3, "recyclerView.findViewHol\u2026on(0)?.itemView ?: return"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lcom/vk/profile/ui/community/CommunityFragment$c;->a:Lcom/vk/profile/ui/community/CommunityFragment;

    invoke-static {p3}, Lcom/vk/profile/ui/community/CommunityFragment;->h(Lcom/vk/profile/ui/community/CommunityFragment;)Lcom/vk/profile/ui/cover/b;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const v1, 0x3f19999a    # 0.6f

    mul-float p1, p1, v1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p3, p2}, Lcom/vk/profile/ui/cover/b;->a(Z)V

    :cond_1
    return-void
.end method
