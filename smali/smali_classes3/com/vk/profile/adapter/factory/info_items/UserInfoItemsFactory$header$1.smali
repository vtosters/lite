.class final Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$header$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserInfoItemsFactory.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory;-><init>(Landroid/content/Context;Lcom/vk/profile/presenter/UserPresenter;Lcom/vk/newsfeed/items/posting/item/PostingItemPresenter;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;Lkotlin/jvm/a/Functions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Lcom/vtosters/lite/api/ExtendedUserProfile;",
        "Lcom/vk/profile/adapter/items/UserHeaderItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $presenter:Lcom/vk/profile/presenter/UserPresenter;

.field final synthetic this$0:Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory;Lcom/vk/profile/presenter/UserPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$header$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$header$1;->$presenter:Lcom/vk/profile/presenter/UserPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/UserHeaderItem;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v0, Lcom/vk/profile/adapter/items/UserHeaderItem;

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$header$1;->$presenter:Lcom/vk/profile/presenter/UserPresenter;

    iget-object v2, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$header$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory;

    invoke-static {v2}, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory;->a(Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/vk/profile/adapter/items/UserHeaderItem;-><init>(Lcom/vtosters/lite/api/ExtendedUserProfile;Lcom/vk/profile/presenter/UserPresenter;Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$header$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory;

    invoke-static {p1}, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory;->b(Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory;)Lkotlin/jvm/a/Functions;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/UserHeaderItem;->a(Lkotlin/jvm/a/Functions;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lcom/vtosters/lite/api/ExtendedUserProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/UserInfoItemsFactory$header$1;->a(Lcom/vtosters/lite/api/ExtendedUserProfile;)Lcom/vk/profile/adapter/items/UserHeaderItem;

    move-result-object p1

    return-object p1
.end method
