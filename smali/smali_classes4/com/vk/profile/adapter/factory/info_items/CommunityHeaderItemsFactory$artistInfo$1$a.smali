.class final Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$artistInfo$1$a;
.super Ljava/lang/Object;
.source "CommunityHeaderItemsFactory.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$artistInfo$1;->a(Lcom/vkontakte/android/api/i;)Lcom/vk/profile/adapter/items/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$artistInfo$1;

.field final synthetic b:Lcom/vkontakte/android/api/i;


# direct methods
.method constructor <init>(Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$artistInfo$1;Lcom/vkontakte/android/api/i;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$artistInfo$1$a;->a:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$artistInfo$1;

    iput-object p2, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$artistInfo$1$a;->b:Lcom/vkontakte/android/api/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$artistInfo$1$a;->a:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$artistInfo$1;

    iget-object v0, v0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$artistInfo$1;->$presenter:Lcom/vk/profile/presenter/CommunityPresenter;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/CommunityPresenter;->b0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/vk/profile/e/f;->b(I)V

    .line 2
    new-instance v0, Lcom/vk/music/fragment/k$g;

    invoke-direct {v0}, Lcom/vk/music/fragment/k$g;-><init>()V

    .line 3
    sget-object v1, Lcom/vk/music/common/MusicPlaybackLaunchContext;->M:Lcom/vk/music/common/MusicPlaybackLaunchContext;

    const-string v2, "MusicPlaybackLaunchContext.GROUP_WALL"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vk/music/common/MusicPlaybackLaunchContext;->v0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/music/fragment/k$g;->b(Ljava/lang/String;)Lcom/vk/music/fragment/k$g;

    .line 4
    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$artistInfo$1$a;->b:Lcom/vkontakte/android/api/i;

    iget-object v1, v1, Lcom/vkontakte/android/api/ExtendedUserProfile;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/music/fragment/k$g;->a(Ljava/lang/String;)Lcom/vk/music/fragment/k$g;

    .line 5
    iget-object v1, p0, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$artistInfo$1$a;->a:Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$artistInfo$1;

    iget-object v1, v1, Lcom/vk/profile/adapter/factory/info_items/CommunityHeaderItemsFactory$artistInfo$1;->$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method
