.class final Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$artistInfo$1$1;
.super Ljava/lang/Object;
.source "CommunityHeaderItemsFactory.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$artistInfo$1;->a(Lcom/vtosters/lite/api/ExtendedCommunityProfile;)Lcom/vk/profile/adapter/items/OverviewInfoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$artistInfo$1;

.field final synthetic b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$artistInfo$1;Lcom/vtosters/lite/api/ExtendedCommunityProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$artistInfo$1$1;->a:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$artistInfo$1;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$artistInfo$1$1;->b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 368
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$artistInfo$1$1;->a:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$artistInfo$1;

    iget-object v0, v0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$artistInfo$1;->$presenter:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/CommunityPresenter;->aa()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/vk/profile/a/ProfileTracker;->a(I)V

    .line 369
    new-instance v0, Lcom/vk/music/fragment/MusicFragment$a;

    invoke-direct {v0}, Lcom/vk/music/fragment/MusicFragment$a;-><init>()V

    .line 370
    sget-object v1, Lcom/vk/music/PlayerRefer;->k:Lcom/vk/music/PlayerRefer;

    const-string v2, "PlayerRefer.GROUP_WALL"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/music/PlayerRefer;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/fragment/MusicFragment$a;->b(Ljava/lang/String;)Lcom/vk/music/fragment/MusicFragment$a;

    move-result-object v0

    .line 371
    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$artistInfo$1$1;->b:Lcom/vtosters/lite/api/ExtendedCommunityProfile;

    iget-object v1, v1, Lcom/vtosters/lite/api/ExtendedCommunityProfile;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/music/fragment/MusicFragment$a;->a(Ljava/lang/String;)Lcom/vk/music/fragment/MusicFragment$a;

    move-result-object v0

    .line 372
    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$artistInfo$1$1;->a:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$artistInfo$1;

    iget-object v1, v1, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$artistInfo$1;->$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/music/fragment/MusicFragment$a;->c(Landroid/content/Context;)V

    return-void
.end method
