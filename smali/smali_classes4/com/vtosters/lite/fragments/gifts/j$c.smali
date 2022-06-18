.class Lcom/vtosters/lite/fragments/gifts/j$c;
.super Lcom/vtosters/lite/fragments/m2/a$c;
.source "ProfileGiftsFragment.java"

# interfaces
.implements Lcom/vtosters/lite/ui/g0/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/gifts/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/m2/a<",
        "Lcom/vk/dto/gift/GiftItem;",
        ">.c<",
        "Lcom/vtosters/lite/ui/b0/i<",
        "Lcom/vk/dto/gift/GiftItem;",
        ">;>;",
        "Lcom/vtosters/lite/ui/g0/a$a;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vtosters/lite/fragments/gifts/j;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/gifts/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/gifts/j$c;->b:Lcom/vtosters/lite/fragments/gifts/j;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/m2/a$c;-><init>(Lcom/vtosters/lite/fragments/m2/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/gifts/j;Lcom/vtosters/lite/fragments/gifts/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/gifts/j$c;-><init>(Lcom/vtosters/lite/fragments/gifts/j;)V

    return-void
.end method


# virtual methods
.method public G(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/gifts/j$c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/gifts/j$c;->getItemViewType(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/vtosters/lite/ui/b0/i;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/ui/b0/i<",
            "Lcom/vk/dto/gift/GiftItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/gifts/j$c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    shr-int/lit8 p2, p2, 0x1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/m2/a$c;->a(Lcom/vtosters/lite/ui/b0/i;I)V

    return-void
.end method

.method public c(II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/gifts/j$c;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/gifts/j$c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    shr-int/lit8 p1, p1, 0x1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/j$c;->b:Lcom/vtosters/lite/fragments/gifts/j;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/gifts/j;->e(Lcom/vtosters/lite/fragments/gifts/j;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/gift/GiftItem;

    if-nez p2, :cond_1

    .line 4
    iget-object p1, p1, Lcom/vk/dto/gift/GiftItem;->h:Lcom/vk/dto/gift/Gift;

    iget-object p1, p1, Lcom/vk/dto/gift/Gift;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/vk/dto/gift/GiftItem;->e:Lcom/vk/dto/user/UserProfileGift;

    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    :goto_0
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vtosters/lite/fragments/m2/a$c;->getItemCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/gifts/j$c;->j()Z

    move-result v1

    shl-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/gifts/j$c;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    rem-int/lit8 p1, p1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public i(I)I
    .locals 2

    if-nez p1, :cond_0

    const/16 v0, 0x38

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/gifts/j$c;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/gifts/j$c;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_1

    or-int/lit8 p1, v0, 0x44

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/gifts/j$c;->getItemViewType(I)I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const/4 p1, 0x4

    :goto_1
    or-int/2addr p1, v0

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/gifts/j$c;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_4

    or-int/lit8 p1, v0, 0x42

    goto :goto_2

    :cond_4
    or-int/lit8 p1, v0, 0x6

    :goto_2
    return p1
.end method

.method j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/j$c;->b:Lcom/vtosters/lite/fragments/gifts/j;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/gifts/j;->y0:Lcom/vk/dto/user/UserProfile;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {v0}, Lcom/vtosters/lite/i0/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/h/d/c;->b1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/b0/i;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/gifts/j$c;->a(Lcom/vtosters/lite/ui/b0/i;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/gifts/j$c;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/b0/i;

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
            "Lcom/vk/dto/gift/GiftItem;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lcom/vtosters/lite/fragments/gifts/j$f;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/j$c;->b:Lcom/vtosters/lite/fragments/gifts/j;

    invoke-direct {p2, v0, p1}, Lcom/vtosters/lite/fragments/gifts/j$f;-><init>(Lcom/vtosters/lite/fragments/gifts/j;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/vtosters/lite/fragments/gifts/j$e;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/j$c;->b:Lcom/vtosters/lite/fragments/gifts/j;

    invoke-direct {p2, v0, p1}, Lcom/vtosters/lite/fragments/gifts/j$e;-><init>(Lcom/vtosters/lite/fragments/gifts/j;Landroid/view/ViewGroup;)V

    :goto_0
    return-object p2
.end method

.method public u(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/gifts/j$c;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/gifts/j$c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    shr-int/lit8 p1, p1, 0x1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/j$c;->b:Lcom/vtosters/lite/fragments/gifts/j;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/gifts/j;->f(Lcom/vtosters/lite/fragments/gifts/j;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/gift/GiftItem;

    iget-object p1, p1, Lcom/vk/dto/gift/GiftItem;->e:Lcom/vk/dto/user/UserProfileGift;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
