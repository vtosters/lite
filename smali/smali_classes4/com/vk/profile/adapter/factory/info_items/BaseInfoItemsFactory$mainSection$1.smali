.class final Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$mainSection$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseInfoItemsFactory.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;-><init>(Landroid/content/Context;Lcom/vk/profile/presenter/BaseProfilePresenter;Lcom/vk/newsfeed/k0/b/b/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
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

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$mainSection$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$mainSection$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->i()Lcom/vk/profile/presenter/BaseProfilePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->W()Lcom/vk/profile/data/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/profile/data/d/b;->a()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$mainSection$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->k()Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$mainSection$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;

    invoke-virtual {v1}, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory;->i()Lcom/vk/profile/presenter/BaseProfilePresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/presenter/BaseProfilePresenter;->W()Lcom/vk/profile/data/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/profile/data/d/b;->a()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/profile/adapter/factory/sections/BaseProfileSectionsFactory;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/BaseInfoItemsFactory$mainSection$1;->a(Lcom/vkontakte/android/api/ExtendedUserProfile;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
