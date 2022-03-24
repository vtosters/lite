.class final Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$place$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityHeaderItemsFactory.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;-><init>(Landroid/content/Context;Lcom/vk/profile/presenter/CommunityPresenter;Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;Landroid/view/View$OnClickListener;Lkotlin/jvm/a/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vtosters/lite/api/ExtendedCommunityProfile;",
        "Lcom/vk/profile/adapter/BaseInfoItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $presenter:Lcom/vk/profile/presenter/CommunityPresenter;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/CommunityPresenter;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$place$1;->$presenter:Lcom/vk/profile/presenter/CommunityPresenter;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$place$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Lcom/vk/profile/adapter/BaseInfoItem;
    .locals 6

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-static {p1}, Lcom/vk/profile/utils/CommunityExt;->c(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Z

    move-result v0

    const v1, 0x7f080504

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aj:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/vk/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    new-instance v0, Lcom/vk/profile/adapter/items/community/CommunityDetailsItem;

    invoke-direct {v0}, Lcom/vk/profile/adapter/items/community/CommunityDetailsItem;-><init>()V

    .line 234
    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/community/CommunityDetailsItem;->e(I)V

    .line 235
    iget-object v1, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aj:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/community/CommunityDetailsItem;->a(Ljava/lang/CharSequence;)V

    .line 237
    iget-wide v1, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->N:D

    const-wide v3, -0x3f3e6c0000000000L    # -9000.0

    cmpg-double v5, v1, v3

    if-eqz v5, :cond_0

    .line 238
    new-instance v1, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$place$1$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$place$1$a;-><init>(Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$place$1;Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/community/CommunityDetailsItem;->b(Landroid/view/View$OnClickListener;)V

    .line 233
    :cond_0
    check-cast v0, Lcom/vk/profile/adapter/BaseInfoItem;

    goto :goto_0

    .line 248
    :cond_1
    invoke-virtual {p1}, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a()Lcom/vk/dto/profile/Address;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->bn:I

    const/16 v2, 0x23

    if-eq v0, v2, :cond_3

    .line 249
    new-instance v0, Lcom/vk/profile/adapter/items/community/CommunityDetailsItem;

    invoke-direct {v0}, Lcom/vk/profile/adapter/items/community/CommunityDetailsItem;-><init>()V

    .line 250
    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/community/CommunityDetailsItem;->e(I)V

    .line 251
    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$place$1;->$context:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/vk/profile/utils/CommunityExt;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/community/CommunityDetailsItem;->a(Ljava/lang/CharSequence;)V

    .line 252
    new-instance v1, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$place$1$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$place$1$b;-><init>(Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$place$1;Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/community/CommunityDetailsItem;->b(Landroid/view/View$OnClickListener;)V

    .line 249
    check-cast v0, Lcom/vk/profile/adapter/BaseInfoItem;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$place$1;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Lcom/vk/profile/adapter/BaseInfoItem;

    move-result-object p1

    return-object p1
.end method
