.class final Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$members$1$a;
.super Ljava/lang/Object;
.source "CommunityInfoItemsFactoryOld.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$members$1;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Lcom/vk/profile/adapter/items/OverviewInfoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$members$1;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$members$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$members$1$a;->a:Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$members$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 247
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$members$1$a;->a:Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$members$1;

    iget-object v0, v0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$members$1;->$presenter:Lcom/vk/profile/presenter/CommunityPresenter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/vk/profile/presenter/CommunityPresenter;->a(Lcom/vk/profile/presenter/CommunityPresenter;ZILjava/lang/Object;)V

    return-void
.end method
