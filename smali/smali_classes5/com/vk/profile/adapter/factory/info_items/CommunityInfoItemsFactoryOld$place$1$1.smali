.class final Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$place$1$1;
.super Ljava/lang/Object;
.source "CommunityInfoItemsFactoryOld.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$place$1;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Lcom/vk/profile/adapter/BaseInfoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$place$1;

.field final synthetic b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$place$1;Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$place$1$1;->a:Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$place$1;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$place$1$1;->b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 224
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$place$1$1;->a:Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$place$1;

    iget-object v0, v0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$place$1;->$presenter:Lcom/vk/profile/presenter/CommunityPresenter;

    new-instance v8, Lcom/vk/dto/profile/Address;

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$place$1$1;->b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->a:Lcom/vtosters/lite/UserProfile;

    iget-object v2, v1, Lcom/vtosters/lite/UserProfile;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$place$1$1;->b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget-object v3, v1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aj:Ljava/lang/String;

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$place$1$1;->b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget-wide v4, v1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->N:D

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$place$1$1;->b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget-wide v6, v1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->O:D

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/vk/dto/profile/Address;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    const/4 v1, 0x1

    invoke-virtual {v0, v8, v1}, Lcom/vk/profile/presenter/CommunityPresenter;->a(Lcom/vk/dto/profile/Address;Z)V

    return-void
.end method
