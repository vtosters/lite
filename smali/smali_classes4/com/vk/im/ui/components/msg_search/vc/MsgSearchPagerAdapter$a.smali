.class final Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter$a;
.super Landroid/support/v7/widget/RecyclerView$n;
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

    .line 93
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$n;-><init>()V

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 104
    iget-boolean p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter$a;->a:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter$a;->a:Z

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-boolean p2, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter$a;->a:Z

    if-eqz p2, :cond_0

    if-lez p3, :cond_0

    .line 98
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 99
    iput-boolean p1, p0, Lcom/vk/im/ui/components/msg_search/vc/MsgSearchPagerAdapter$a;->a:Z

    :cond_0
    return-void
.end method
