.class final Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$f;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "ProfileGiftsFragment.java"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$f;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/gift/GiftItem;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$f;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/PopupMenu$OnMenuItemClickListener;"
    }
.end annotation


# instance fields
.field private B:Landroid/view/View;

.field final synthetic C:Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment;

.field private c:Lcom/vk/imageloader/view/VKImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/vk/imageloader/view/VKImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$f;->C:Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment;

    const p1, 0x7f0d02d5

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    const p1, 0x7f0a098c

    .line 3
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$f;->c:Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x7f0a005c

    .line 4
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$f;->B:Landroid/view/View;

    const p1, 0x7f0a04c2

    .line 5
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$f;->f:Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x7f0a0311

    .line 6
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$f;->e:Landroid/widget/TextView;

    const p1, 0x7f0a0e55

    .line 7
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$f;->d:Landroid/widget/TextView;

    const p1, 0x7f0a0d80

    .line 8
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$f;->g:Landroid/widget/TextView;

    const p1, 0x7f0a0cf2

    .line 9
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$f;->h:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$f;->B:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/gift/GiftItem;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/vk/dto/gift/GiftItem;->e:Lcom/vk/dto/user/UserProfileGift;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/gift/GiftItem;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$f;->c:Lcom/vk/imageloader/view/VKImageView;

    iget-object v2, p1, Lcom/vk/dto/gift/GiftItem;->e:Lcom/vk/dto/user/UserProfileGift;

    iget-object v2, v2, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$f;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$f;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKDraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$f;->c:Lcom/vk/imageloader/view/VKImageView;

    const v1, 0x7f080a5b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 6
    :goto_0
    iget-object v0, p1, Lcom/vk/dto/gift/GiftItem;->h:Lcom/vk/dto/gift/Gift;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$f;->f:Lcom/vk/imageloader/view/VKImageView;

    iget-object v0, v0, Lcom/vk/dto/gift/Gift;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-wide v0, p1, Lcom/vk/dto/gift/GiftItem;->g:J

    long-to-int v1, v0

    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

     invoke-static {v0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    invoke-static {v1, v0}, Lcom/vk/core/util/TimeUtils;->a(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$f;->d:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/vk/dto/gift/GiftItem;->e:Lcom/vk/dto/user/UserProfileGift;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/vk/dto/gift/GiftItem;->H()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/vk/dto/gift/GiftItem;->e:Lcom/vk/dto/user/UserProfileGift;

    iget-object v2, v2, Lcom/vk/dto/user/UserProfile;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const v2, 0x7f1204d7

    invoke-virtual {p0, v2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->m(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$f;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$f;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/gift/GiftItem;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$f;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/gift/GiftItem;->G()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$f;->C:Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment;

    iget v1, v1, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment;->x0:I

    invoke-static {v1}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$f;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/gift/GiftItem;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f1204dc

    goto :goto_3

    :cond_4
    const v1, 0x7f1204dd

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$f;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/gift/GiftItem;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$f;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-ne v1, v3, :cond_5

    const/16 v1, 0x8

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$f;->B:Landroid/view/View;

    iget-object p1, p1, Lcom/vk/dto/gift/GiftItem;->e:Lcom/vk/dto/user/UserProfileGift;

    if-eqz p1, :cond_6

    iget-boolean p1, p1, Lcom/vk/dto/user/UserProfileGift;->h0:Z

    if-nez p1, :cond_8

    :cond_6
    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$f;->C:Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment;

    iget p1, p1, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment;->x0:I

    invoke-static {p1}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    const/16 v2, 0x8

    :cond_8
    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$f;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/gift/GiftItem;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$f;->a(Lcom/vk/dto/gift/GiftItem;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/gift/GiftItem;

    invoke-virtual {v0}, Lcom/vk/dto/gift/GiftItem;->H()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/gift/GiftItem;

    iget v0, v0, Lcom/vk/dto/gift/GiftItem;->c:I

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$f;->C:Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/gift/GiftItem;

    iget v1, v1, Lcom/vk/dto/gift/GiftItem;->c:I

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment;->u0(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$f;->B:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 5
    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$f;->C:Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/gift/GiftItem;

    iget-object p1, p1, Lcom/vk/dto/gift/GiftItem;->e:Lcom/vk/dto/user/UserProfileGift;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/gift/GiftItem;

    iget-object p1, p1, Lcom/vk/dto/gift/GiftItem;->e:Lcom/vk/dto/user/UserProfileGift;

    iget-boolean p1, p1, Lcom/vk/dto/user/UserProfileGift;->h0:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/gift/GiftItem;

    iget-object v3, v3, Lcom/vk/dto/gift/GiftItem;->e:Lcom/vk/dto/user/UserProfileGift;

    iget-object v3, v3, Lcom/vk/dto/user/UserProfileGift;->i0:Ljava/lang/String;

    aput-object v3, v2, v1

    const v3, 0x7f1204db

    invoke-virtual {p0, v3, v2}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v3, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$f;->C:Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment;

    iget p1, p1, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment;->x0:I

    invoke-static {p1}, Lcom/vtosters/lite/auth/VKAccountManager;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v2, 0x7f1202b3

    invoke-interface {p1, v1, v2, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 10
    :cond_2
    invoke-virtual {v0, p0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 11
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    :cond_3
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f1202b3

    if-eq p1, v0, :cond_1

    const v0, 0x7f1204db

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$f;->C:Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/gift/GiftItem;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment;->b(Lcom/vk/dto/gift/GiftItem;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment$f;->C:Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/gift/GiftItem;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/gifts/ProfileGiftsFragment;->a(Lcom/vk/dto/gift/GiftItem;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
