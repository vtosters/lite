.class Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$a;
.super Lcom/vtosters/lite/fragments/b/GridFragment$a;
.source "ProfileGiftsFragment.java"

# interfaces
.implements Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/b/GridFragment<",
        "Lcom/vtosters/lite/api/models/GiftItem;",
        ">.a<",
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vtosters/lite/api/models/GiftItem;",
        ">;>;",
        "Lcom/vtosters/lite/ui/recyclerview/BottomDividerDecoration$a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$a;->a:Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/b/GridFragment$a;-><init>(Lcom/vtosters/lite/fragments/b/GridFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$1;)V
    .locals 0

    .line 215
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$a;-><init>(Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;)V

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
            "Lcom/vtosters/lite/api/models/GiftItem;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 226
    new-instance p2, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$d;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$a;->a:Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;

    invoke-direct {p2, v0, p1}, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$d;-><init>(Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$c;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$a;->a:Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;

    invoke-direct {p2, v0, p1}, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$c;-><init>(Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;Landroid/view/ViewGroup;)V

    :goto_0
    return-object p2
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 215
    check-cast p1, Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$a;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "Lcom/vtosters/lite/api/models/GiftItem;",
            ">;I)V"
        }
    .end annotation

    .line 272
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    shr-int/lit8 p2, p2, 0x1

    .line 275
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/b/GridFragment$a;->a(Lcom/vtosters/lite/ui/holder/RecyclerHolder;I)V

    return-void
.end method

.method public au_()I
    .locals 2

    .line 262
    invoke-super {p0}, Lcom/vtosters/lite/fragments/b/GridFragment$a;->au_()I

    move-result v0

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$a;->b()Z

    move-result v1

    shl-int/2addr v0, v1

    return v0
.end method

.method public b(I)I
    .locals 2

    .line 267
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$a;->b()Z

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

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 215
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$a;->a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    move-result-object p1

    return-object p1
.end method

.method b()Z
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$a;->a:Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;->ah:Lcom/vtosters/lite/UserProfile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$a;->a:Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;->ah:Lcom/vtosters/lite/UserProfile;

    iget v0, v0, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-static {v0}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->b()Lcom/vk/auth/api/VKAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/api/VKAccount;->ax()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(I)I
    .locals 1

    .line 254
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$a;->b(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    or-int/lit8 p1, p1, 0x18

    return p1

    :cond_1
    const/16 p1, 0x1e

    return p1
.end method

.method public e(II)Ljava/lang/String;
    .locals 1

    .line 231
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$a;->b(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 232
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    shr-int/lit8 p1, p1, 0x1

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$a;->a:Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;->e(Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/api/models/GiftItem;

    if-nez p2, :cond_1

    .line 236
    iget-object p1, p1, Lcom/vtosters/lite/api/models/GiftItem;->g:Lcom/vtosters/lite/api/models/Gift;

    iget-object p1, p1, Lcom/vtosters/lite/api/models/Gift;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/vtosters/lite/api/models/GiftItem;->d:Lcom/vk/dto/user/UserProfileGift;

    iget-object p1, p1, Lcom/vk/dto/user/UserProfileGift;->r:Ljava/lang/String;

    :goto_0
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(I)I
    .locals 1

    .line 243
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$a;->b(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 244
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    shr-int/lit8 p1, p1, 0x1

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$a;->a:Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;->f(Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/api/models/GiftItem;

    iget-object p1, p1, Lcom/vtosters/lite/api/models/GiftItem;->d:Lcom/vk/dto/user/UserProfileGift;

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

.method public i(I)Z
    .locals 1

    .line 280
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/g/ProfileGiftsFragment$a;->b(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
