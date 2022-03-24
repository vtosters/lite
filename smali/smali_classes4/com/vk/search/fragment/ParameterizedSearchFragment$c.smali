.class public final Lcom/vk/search/fragment/ParameterizedSearchFragment$c;
.super Ljava/lang/Object;
.source "ParameterizedSearchFragment.kt"

# interfaces
.implements Lcom/vk/lists/HeaderAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/search/fragment/ParameterizedSearchFragment;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f110232

    .line 159
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/search/fragment/ParameterizedSearchFragment$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 157
    invoke-virtual {p0, p1}, Lcom/vk/search/fragment/ParameterizedSearchFragment$c;->b(Landroid/view/ViewGroup;)Lcom/vk/common/widget/HeaderHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    if-nez p1, :cond_0

    .line 174
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vk.common.widget.HeaderHolder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/vk/common/widget/HeaderHolder;

    iget-object p2, p0, Lcom/vk/search/fragment/ParameterizedSearchFragment$c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/vk/common/widget/HeaderHolder;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vk/common/d/RecyclerItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/vk/common/d/RecyclerItem;Lcom/vk/common/d/RecyclerItem;II)Z
    .locals 0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 167
    invoke-virtual {p1}, Lcom/vk/common/d/RecyclerItem;->a()I

    move-result p1

    if-ne p1, p3, :cond_0

    invoke-virtual {p2}, Lcom/vk/common/d/RecyclerItem;->a()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    return p3
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 157
    check-cast p1, Lcom/vk/common/d/RecyclerItem;

    invoke-virtual {p0, p1}, Lcom/vk/search/fragment/ParameterizedSearchFragment$c;->a(Lcom/vk/common/d/RecyclerItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;II)Z
    .locals 0

    .line 157
    check-cast p1, Lcom/vk/common/d/RecyclerItem;

    check-cast p2, Lcom/vk/common/d/RecyclerItem;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/search/fragment/ParameterizedSearchFragment$c;->a(Lcom/vk/common/d/RecyclerItem;Lcom/vk/common/d/RecyclerItem;II)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/ViewGroup;)Lcom/vk/common/widget/HeaderHolder;
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    new-instance v0, Lcom/vk/common/widget/HeaderHolder;

    const/4 v3, 0x0

    const v4, 0x7f0c03bd

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/common/widget/HeaderHolder;-><init>(Landroid/view/ViewGroup;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public b(Lcom/vk/common/d/RecyclerItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 157
    check-cast p1, Lcom/vk/common/d/RecyclerItem;

    invoke-virtual {p0, p1}, Lcom/vk/search/fragment/ParameterizedSearchFragment$c;->b(Lcom/vk/common/d/RecyclerItem;)Z

    move-result p1

    return p1
.end method
