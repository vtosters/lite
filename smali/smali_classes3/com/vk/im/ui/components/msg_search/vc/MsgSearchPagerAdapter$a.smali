.class final Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "MsgSearchPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter$a;->a:Z

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter$a;->a:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter$a;->a:Z

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter$a;->a:Z

    if-eqz p2, :cond_0

    if-lez p3, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter$a;->a:Z

    :cond_0
    return-void
.end method
