.class final Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$status$1$1;
.super Ljava/lang/Object;
.source "CommunityInfoItemsFactoryOld.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$status$1;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Lcom/vk/profile/adapter/items/OverviewInfoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$status$1;

.field final synthetic b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$status$1;Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$status$1$1;->a:Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$status$1;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$status$1$1;->b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$status$1$1;->a:Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$status$1;

    iget-object v0, v0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$status$1;->$presenter:Lcom/vk/profile/presenter/CommunityPresenter;

    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityInfoItemsFactoryOld$status$1$1;->b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->aS:Lcom/vk/dto/music/MusicTrack;

    const-string v2, "profile.audioStatus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/profile/presenter/CommunityPresenter;->a(Lcom/vk/dto/music/MusicTrack;)V

    return-void
.end method
