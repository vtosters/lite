.class public final Lcom/vk/profile/adapter/items/UserHeaderItem$b;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "UserHeaderItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/UserHeaderItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/profile/adapter/items/UserHeaderItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/profile/ui/header/UserHeaderView;


# direct methods
.method public constructor <init>(Lcom/vk/profile/ui/header/UserHeaderView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/vk/profile/adapter/items/UserHeaderItem$b;->c:Lcom/vk/profile/ui/header/UserHeaderView;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/UserHeaderItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/UserHeaderItem$b;->c:Lcom/vk/profile/ui/header/UserHeaderView;

    invoke-static {p1}, Lcom/vk/profile/adapter/items/UserHeaderItem;->a(Lcom/vk/profile/adapter/items/UserHeaderItem;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/profile/ui/header/BaseHeaderView;->setButtonsClick(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/adapter/items/UserHeaderItem$b;->c:Lcom/vk/profile/ui/header/UserHeaderView;

    invoke-virtual {v0}, Lcom/vk/profile/ui/header/BaseHeaderView;->getProfilePhoto()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    new-instance v1, Lcom/vk/profile/adapter/items/UserHeaderItem$b$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/adapter/items/UserHeaderItem$b$a;-><init>(Lcom/vk/profile/adapter/items/UserHeaderItem$b;Lcom/vk/profile/adapter/items/UserHeaderItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/UserHeaderItem;->Q()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/profile/utils/ProfileExt;->d(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/profile/adapter/items/UserHeaderItem$b;->c:Lcom/vk/profile/ui/header/UserHeaderView;

    new-instance v1, Lcom/vk/profile/adapter/items/UserHeaderItem$b$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/adapter/items/UserHeaderItem$b$b;-><init>(Lcom/vk/profile/adapter/items/UserHeaderItem$b;Lcom/vk/profile/adapter/items/UserHeaderItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/adapter/items/UserHeaderItem$b;->c:Lcom/vk/profile/ui/header/UserHeaderView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/UserHeaderItem;->Q()Lcom/vtosters/lite/api/ExtendedUserProfile;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/header/UserHeaderView;->setProfile(Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/adapter/items/UserHeaderItem;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/UserHeaderItem$b;->a(Lcom/vk/profile/adapter/items/UserHeaderItem;)V

    return-void
.end method

.method public final g0()Lcom/vk/profile/ui/header/UserHeaderView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/UserHeaderItem$b;->c:Lcom/vk/profile/ui/header/UserHeaderView;

    return-object v0
.end method
