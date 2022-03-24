.class final Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$time$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityInfoItemsFactoryOld.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld;-><init>(Landroid/content/Context;Lcom/vk/profile/presenter/CommunityPresenter;Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;Landroid/view/View$OnClickListener;Lkotlin/jvm/a/Functions;)V
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
        "Lcom/vk/profile/adapter/items/OverviewInfoItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$time$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Lcom/vk/profile/adapter/items/OverviewInfoItem;
    .locals 7

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-static {p1}, Lcom/vk/profile/utils/CommunityExt;->c(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->K:I

    if-lez v0, :cond_1

    .line 209
    new-instance v0, Lcom/vk/profile/adapter/items/OverviewInfoItem;

    const v2, 0x7f080552

    iget v3, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->K:I

    invoke-static {}, Lcom/vk/core/util/TimeUtils;->c()I

    move-result v4

    if-le v3, v4, :cond_0

    .line 210
    iget p1, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->K:I

    invoke-static {p1}, Lcom/vk/core/util/TimeUtils;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 212
    :cond_0
    iget-object v3, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$time$1;->$context:Landroid/content/Context;

    const v4, 0x7f110989

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget p1, p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->K:I

    invoke-static {p1}, Lcom/vk/core/util/TimeUtils;->a(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v3, "if (profile.eventStartTi\u2026StartTime))\n            }"

    .line 209
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v0, v2, p1, v1}, Lcom/vk/profile/adapter/items/OverviewInfoItem;-><init>(ILjava/lang/CharSequence;Ljava/lang/Runnable;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$time$1;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Lcom/vk/profile/adapter/items/OverviewInfoItem;

    move-result-object p1

    return-object p1
.end method
