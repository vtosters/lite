.class public final Lcom/vk/search/fragment/AllSearchFragment$c;
.super Ljava/lang/Object;
.source "AllSearchFragment.kt"

# interfaces
.implements Lcom/vk/lists/HeaderAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/search/fragment/AllSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/lists/HeaderAdapter$a<",
        "Lcom/vk/common/d/RecyclerItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vk/search/fragment/AllSearchFragment$c;->c:Lkotlin/jvm/a/a;

    const p2, 0x7f110231

    .line 182
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vk/search/fragment/AllSearchFragment$c;->a:Ljava/lang/String;

    const p2, 0x7f110143

    .line 183
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/search/fragment/AllSearchFragment$c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 180
    invoke-virtual {p0, p1}, Lcom/vk/search/fragment/AllSearchFragment$c;->b(Landroid/view/ViewGroup;)Lcom/vk/search/holder/SearchAllListHeaderHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 2

    if-nez p1, :cond_0

    .line 196
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.search.holder.SearchAllListHeaderHolder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/search/holder/SearchAllListHeaderHolder;

    iget-object p2, p0, Lcom/vk/search/fragment/AllSearchFragment$c;->a:Ljava/lang/String;

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vk/search/fragment/AllSearchFragment$c;->b:Ljava/lang/String;

    const-string v1, "clearText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/vk/search/holder/SearchAllListHeaderHolder;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vk/common/d/RecyclerItem;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 187
    invoke-virtual {p1}, Lcom/vk/common/d/RecyclerItem;->a()I

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/vk/common/d/RecyclerItem;Lcom/vk/common/d/RecyclerItem;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 180
    check-cast p1, Lcom/vk/common/d/RecyclerItem;

    invoke-virtual {p0, p1}, Lcom/vk/search/fragment/AllSearchFragment$c;->a(Lcom/vk/common/d/RecyclerItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;II)Z
    .locals 0

    .line 180
    check-cast p1, Lcom/vk/common/d/RecyclerItem;

    check-cast p2, Lcom/vk/common/d/RecyclerItem;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/search/fragment/AllSearchFragment$c;->a(Lcom/vk/common/d/RecyclerItem;Lcom/vk/common/d/RecyclerItem;II)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/vk/search/holder/SearchAllListHeaderHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    new-instance v0, Lcom/vk/search/holder/SearchAllListHeaderHolder;

    iget-object v1, p0, Lcom/vk/search/fragment/AllSearchFragment$c;->c:Lkotlin/jvm/a/a;

    invoke-direct {v0, p1, v1}, Lcom/vk/search/holder/SearchAllListHeaderHolder;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/a/a;)V

    return-object v0
.end method

.method public b(Lcom/vk/common/d/RecyclerItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 180
    check-cast p1, Lcom/vk/common/d/RecyclerItem;

    invoke-virtual {p0, p1}, Lcom/vk/search/fragment/AllSearchFragment$c;->b(Lcom/vk/common/d/RecyclerItem;)Z

    move-result p1

    return p1
.end method
