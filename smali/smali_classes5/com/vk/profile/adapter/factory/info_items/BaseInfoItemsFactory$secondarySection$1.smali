.class final Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$secondarySection$1;
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
        "Ljava/util/List<",
        "+",
        "Lcom/vk/profile/adapter/BaseInfoItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$secondarySection$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$secondarySection$1;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$secondarySection$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->j()Lcom/vk/profile/presenter/BaseProfilePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->T()Lcom/vk/profile/data/a/MainSectionStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/data/a/MainSectionStrategy;->b()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$secondarySection$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->c()Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$secondarySection$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->j()Lcom/vk/profile/presenter/BaseProfilePresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/presenter/BaseProfilePresenter;->T()Lcom/vk/profile/data/a/MainSectionStrategy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/data/a/MainSectionStrategy;->b()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
