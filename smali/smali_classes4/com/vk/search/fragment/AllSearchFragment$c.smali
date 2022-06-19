.class public final Lcom/vk/search/fragment/AllSearchFragment$c;
.super Lcom/vk/lists/m$b;
.source "AllSearchFragment.kt"


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
        "Lcom/vk/lists/m$b<",
        "Lcom/vk/common/i/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/m$b;-><init>()V

    const v0, 0x7f12030b

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ctx.getString(R.string.d\u2026cover_search_suggestions)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/search/fragment/AllSearchFragment$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/search/fragment/AllSearchFragment$c;->a(Landroid/view/ViewGroup;)Lcom/vk/common/widget/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/vk/common/widget/d;
    .locals 7

    .line 5
    new-instance v6, Lcom/vk/common/widget/d;

    const/4 v2, 0x0

    const v3, 0x7f0d04ee

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/common/widget/d;-><init>(Landroid/view/ViewGroup;IIILkotlin/jvm/internal/i;)V

    return-object v6
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 6
    check-cast p1, Lcom/vk/common/widget/d;

    iget-object p2, p0, Lcom/vk/search/fragment/AllSearchFragment$c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/vk/common/widget/d;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.common.widget.HeaderHolder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/vk/common/i/b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/vk/common/i/b;Lcom/vk/common/i/b;II)Z
    .locals 0

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/vk/common/i/b;->b()I

    move-result p4

    if-eq p4, p3, :cond_0

    invoke-virtual {p1}, Lcom/vk/common/i/b;->b()I

    move-result p1

    const/16 p4, 0xa

    if-ne p1, p4, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/vk/common/i/b;->b()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    return p3
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/common/i/b;

    invoke-virtual {p0, p1}, Lcom/vk/search/fragment/AllSearchFragment$c;->a(Lcom/vk/common/i/b;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;II)Z
    .locals 0

    .line 3
    check-cast p1, Lcom/vk/common/i/b;

    check-cast p2, Lcom/vk/common/i/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/search/fragment/AllSearchFragment$c;->a(Lcom/vk/common/i/b;Lcom/vk/common/i/b;II)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public b(Lcom/vk/common/i/b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/common/i/b;

    invoke-virtual {p0, p1}, Lcom/vk/search/fragment/AllSearchFragment$c;->b(Lcom/vk/common/i/b;)Z

    move-result p1

    return p1
.end method
