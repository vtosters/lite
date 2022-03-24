.class final Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$detailsInfo$1$a;
.super Ljava/lang/Object;
.source "CommunityInfoItemsFactoryOld.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$detailsInfo$1;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Lcom/vk/profile/adapter/items/DetailsButtonItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$detailsInfo$1;

.field final synthetic b:Lcom/vk/profile/adapter/factory/details/CommunityEntity;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$detailsInfo$1;Lcom/vk/profile/adapter/factory/details/CommunityEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$detailsInfo$1$a;->a:Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$detailsInfo$1;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$detailsInfo$1$a;->b:Lcom/vk/profile/adapter/factory/details/CommunityEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 387
    iget-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$detailsInfo$1$a;->a:Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$detailsInfo$1;

    iget-object p1, p1, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$detailsInfo$1;->$presenter:Lcom/vk/profile/presenter/CommunityPresenter;

    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$detailsInfo$1$a;->b:Lcom/vk/profile/adapter/factory/details/CommunityEntity;

    invoke-virtual {p1, v0}, Lcom/vk/profile/presenter/CommunityPresenter;->a(Lcom/vk/profile/adapter/factory/details/CommunityEntity;)V

    return-void
.end method
