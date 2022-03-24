.class final Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$countersLikeIos$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseInfoItemsFactory.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;-><init>(Landroid/content/Context;Lcom/vk/profile/presenter/BaseProfilePresenter;Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "TT;",
        "Lcom/vk/profile/adapter/items/CountersInfoItemLikeIos;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$countersLikeIos$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/CountersInfoItemLikeIos;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/vk/profile/adapter/items/CountersInfoItemLikeIos;"
        }
    .end annotation

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$countersLikeIos$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->c()Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$countersLikeIos$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->j()Lcom/vk/profile/presenter/BaseProfilePresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/presenter/BaseProfilePresenter;->T()Lcom/vk/profile/data/a/MainSectionStrategy;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;Lcom/vk/profile/data/a/MainSectionStrategy;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    new-instance v0, Lcom/vk/profile/adapter/items/CountersInfoItemLikeIos;

    .line 70
    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$countersLikeIos$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->c()Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.profile.adapter.factory.sections.BaseProfileSectionsFactory<com.vkontakte.android.api.ExtendedUserProfile>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_0
    iget-object v2, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$countersLikeIos$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;

    invoke-virtual {v2}, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->j()Lcom/vk/profile/presenter/BaseProfilePresenter;

    move-result-object v2

    .line 69
    invoke-direct {v0, v1, p1, v2}, Lcom/vk/profile/adapter/items/CountersInfoItemLikeIos;-><init>(Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;Lcom/vtosters/lite/api/ExtendedUserProfile;Lcom/vk/profile/presenter/BaseProfilePresenter;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$countersLikeIos$1;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/CountersInfoItemLikeIos;

    move-result-object p1

    return-object p1
.end method
