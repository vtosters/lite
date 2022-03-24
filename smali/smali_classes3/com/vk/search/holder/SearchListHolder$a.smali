.class final Lcom/vk/search/holder/SearchListHolder$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SearchListHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/search/holder/SearchListHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/vk/search/holder/SearchListHolder$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/search/holder/SearchListHolder;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/search/holder/SearchListHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/vk/search/holder/SearchListHolder$a;->a:Lcom/vk/search/holder/SearchListHolder;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vk/search/holder/SearchListHolder$b;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance p2, Lcom/vk/search/holder/SearchListHolder$b;

    iget-object v0, p0, Lcom/vk/search/holder/SearchListHolder$a;->a:Lcom/vk/search/holder/SearchListHolder;

    invoke-direct {p2, v0, p1}, Lcom/vk/search/holder/SearchListHolder$b;-><init>(Lcom/vk/search/holder/SearchListHolder;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 86
    check-cast p1, Lcom/vk/search/holder/SearchListHolder$b;

    invoke-virtual {p0, p1, p2}, Lcom/vk/search/holder/SearchListHolder$a;->a(Lcom/vk/search/holder/SearchListHolder$b;I)V

    return-void
.end method

.method public a(Lcom/vk/search/holder/SearchListHolder$b;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/vk/search/holder/SearchListHolder$a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vtosters/lite/UserProfile;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/vk/search/holder/SearchListHolder$a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/vk/search/holder/SearchListHolder$b;->a(Lcom/vtosters/lite/UserProfile;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vtosters/lite/UserProfile;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/vk/search/holder/SearchListHolder$a;->b:Ljava/util/List;

    .line 101
    iput-object p2, p0, Lcom/vk/search/holder/SearchListHolder$a;->c:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Lcom/vk/search/holder/SearchListHolder$a;->f()V

    return-void
.end method

.method public au_()I
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/vk/search/holder/SearchListHolder$a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/vk/search/holder/SearchListHolder$a;->a(Landroid/view/ViewGroup;I)Lcom/vk/search/holder/SearchListHolder$b;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method
