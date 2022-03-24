.class public final Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$a;
.super Lcom/vk/lists/SimpleAdapter;
.source "MoneySelectCardFragment.kt"

# interfaces
.implements Lcom/vtosters/lite/ui/recyclerview/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Lcom/vk/common/d/RecyclerItem;",
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "*>;>;",
        "Lcom/vtosters/lite/ui/recyclerview/Provider;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$a;->a:Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;

    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "*>;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 188
    new-instance p2, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$f;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$a;->a:Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;

    invoke-direct {p2, v0, p1}, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$f;-><init>(Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    return-object p2

    .line 190
    :cond_0
    new-instance p2, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$c;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$a;->a:Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;

    invoke-direct {p2, v0, p1}, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$c;-><init>(Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment;Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 185
    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$a;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    instance-of v0, p1, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$f;

    if-eqz v0, :cond_1

    .line 195
    check-cast p1, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$f;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$a;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vkontakte.android.fragments.money.MoneySelectCardFragment.CardItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p2, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$e;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$f;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(I)I
    .locals 1

    .line 208
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$a;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/common/d/RecyclerItem;

    invoke-virtual {p1}, Lcom/vk/common/d/RecyclerItem;->a()I

    move-result p1

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 185
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$a;->a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public c(I)I
    .locals 3

    .line 201
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$a;->b(I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/MoneySelectCardFragment$a;->au_()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method
