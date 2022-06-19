.class public final Lcom/vtosters/lite/ui/adapters/d;
.super Lcom/vk/lists/i0;
.source "MoneySelectCardAdapter.kt"

# interfaces
.implements Lcom/vk/core/ui/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/i0<",
        "Lcom/vk/common/i/b;",
        "Lcom/vtosters/lite/ui/b0/i<",
        "*>;>;",
        "Lcom/vk/core/ui/o;"
    }
.end annotation


# instance fields
.field private c:Lcom/vtosters/lite/ui/b0/q/b$a;

.field private d:Lcom/vtosters/lite/ui/b0/q/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/lists/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/b0/i;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/ui/b0/i<",
            "*>;I)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/vtosters/lite/ui/b0/q/b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/vtosters/lite/ui/b0/q/b;

    invoke-virtual {p0}, Lcom/vk/lists/i0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Lcom/vtosters/lite/ui/c0/d/b;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/b0/i;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.vkontakte.android.ui.items.money.CardItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/vtosters/lite/ui/b0/q/a$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/ui/adapters/d;->d:Lcom/vtosters/lite/ui/b0/q/a$a;

    return-void
.end method

.method public final a(Lcom/vtosters/lite/ui/b0/q/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/adapters/d;->c:Lcom/vtosters/lite/ui/b0/q/b$a;

    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/lists/i0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/common/i/b;

    invoke-virtual {p1}, Lcom/vk/common/i/b;->b()I

    move-result p1

    return p1
.end method

.method public i(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/adapters/d;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/lists/i0;->getItemCount()I

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/b0/i;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/adapters/d;->a(Lcom/vtosters/lite/ui/b0/i;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/adapters/d;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/b0/i;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/b0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vtosters/lite/ui/b0/i<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lcom/vtosters/lite/ui/b0/q/b;

    iget-object v0, p0, Lcom/vtosters/lite/ui/adapters/d;->c:Lcom/vtosters/lite/ui/b0/q/b$a;

    invoke-direct {p2, p1, v0}, Lcom/vtosters/lite/ui/b0/q/b;-><init>(Landroid/view/ViewGroup;Lcom/vtosters/lite/ui/b0/q/b$a;)V

    return-object p2

    .line 3
    :cond_0
    new-instance p2, Lcom/vtosters/lite/ui/b0/q/a;

    iget-object v0, p0, Lcom/vtosters/lite/ui/adapters/d;->d:Lcom/vtosters/lite/ui/b0/q/a$a;

    invoke-direct {p2, p1, v0}, Lcom/vtosters/lite/ui/b0/q/a;-><init>(Landroid/view/ViewGroup;Lcom/vtosters/lite/ui/b0/q/a$a;)V

    return-object p2
.end method
