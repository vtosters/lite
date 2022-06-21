.class final Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$status$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserHeaderItemsFactory.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory;-><init>(Landroid/content/Context;Lcom/vk/profile/presenter/UserPresenter;Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;Lkotlin/jvm/b/Functions2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vtosters/lite/api/ExtendedUserProfile;",
        "Lcom/vk/profile/adapter/items/OverviewInfoItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $presenter:Lcom/vk/profile/presenter/UserPresenter;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/vk/profile/presenter/UserPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$status$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$status$1;->$presenter:Lcom/vk/profile/presenter/UserPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/OverviewInfoItem;
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/vk/profile/utils/ProfileExt;->d(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    new-instance v0, Lcom/vk/profile/adapter/items/OverviewInfoItem;

    const v2, 0x7f0805b7

    .line 3
    iget-object v1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$status$1;->$context:Landroid/content/Context;

    const v3, 0x7f12019e

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v1

    iget-object v3, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    move-object v3, v1

    const-string v1, "if (TextUtils.isEmpty(pr\u2026ceEmoji(profile.activity)"

    .line 6
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v10}, Lcom/vk/profile/adapter/items/OverviewInfoItem;-><init>(ILjava/lang/CharSequence;Ljava/lang/Runnable;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iget-object v1, p1, Lcom/vtosters/lite/api/ExtendedUserProfile;->U0:Lcom/vk/dto/music/MusicTrack;

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$status$1$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$status$1$a;-><init>(Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$status$1;Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/OverviewInfoItem;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p1}, Lcom/vk/profile/utils/ProfileExt;->d(Lcom/vtosters/lite/api/ExtendedUserProfile;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    new-instance v1, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$status$1$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$status$1$b;-><init>(Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$status$1;Lcom/vtosters/lite/api/ExtendedUserProfile;)V

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/OverviewInfoItem;->a(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/UserHeaderItemsFactory$status$1;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/OverviewInfoItem;

    move-result-object p1

    return-object p1
.end method
