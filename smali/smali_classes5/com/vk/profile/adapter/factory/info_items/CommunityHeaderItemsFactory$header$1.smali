.class final Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$header$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommunityHeaderItemsFactory.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;-><init>(Landroid/content/Context;Lcom/vk/profile/presenter/CommunityPresenter;Lcom/vk/newsfeed/k0/b/b/PostingItemPresenter;Lcom/vk/profile/presenter/f/CommunityLocationController;Landroid/view/View$OnClickListener;Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;Lcom/vk/profile/adapter/di/CommunityDataScope;Lkotlin/jvm/b/Functions2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vtosters/lite/api/ExtendedCommunityProfile;",
        "Lcom/vk/profile/adapter/items/CommunityHeaderItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $presenter:Lcom/vk/profile/presenter/CommunityPresenter;

.field final synthetic this$0:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;Lcom/vk/profile/presenter/CommunityPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$header$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$header$1;->$presenter:Lcom/vk/profile/presenter/CommunityPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Lcom/vk/profile/adapter/items/CommunityHeaderItem;
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/profile/adapter/items/CommunityHeaderItem;

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$header$1;->$presenter:Lcom/vk/profile/presenter/CommunityPresenter;

    iget-object v2, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$header$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;

    invoke-static {v2}, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;->l(Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;)Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$header$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;

    invoke-static {v3}, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;->b(Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/vk/profile/adapter/items/CommunityHeaderItem;-><init>(Lcom/vtosters/lite/api/ExtendedCommunityProfile;Lcom/vk/profile/presenter/CommunityPresenter;Lcom/vk/profile/adapter/di/CommunityFragmentUiScope;Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$header$1;->this$0:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;

    invoke-static {p1}, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;->f(Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory;)Lkotlin/jvm/b/Functions2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/profile/adapter/items/CommunityHeaderItem;->a(Lkotlin/jvm/b/Functions2;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$header$1;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Lcom/vk/profile/adapter/items/CommunityHeaderItem;

    move-result-object p1

    return-object p1
.end method
