.class final Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$counters$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseInfoItemsFactory.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;-><init>(Landroid/content/Context;Lcom/vk/profile/presenter/BaseProfilePresenter;Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "TT;",
        "Lcom/vk/profile/adapter/items/CountersInfoItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$counters$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/CountersInfoItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/vk/profile/adapter/items/CountersInfoItem;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$counters$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->k()Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a(Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;Lcom/vtosters/lite/api/ExtendedUserProfile;Lcom/vk/profile/data/d/MainSectionStrategy;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/vk/profile/adapter/items/CountersInfoItem;

    .line 3
    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$counters$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->k()Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$counters$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;

    invoke-virtual {v2}, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->i()Lcom/vk/profile/presenter/BaseProfilePresenter;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, p1, v2}, Lcom/vk/profile/adapter/items/CountersInfoItem;-><init>(Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;Lcom/vtosters/lite/api/ExtendedUserProfile;Lcom/vk/profile/presenter/BaseProfilePresenter;)V

    return-object v0

    .line 6
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.profile.adapter.factory.sections.BaseProfileSectionsFactory<com.vkontakte.android.api.ExtendedUserProfile>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$counters$1;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/CountersInfoItem;

    move-result-object p1

    return-object p1
.end method
