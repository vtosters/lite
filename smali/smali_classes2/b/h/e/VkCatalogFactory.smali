.class public final Lb/h/e/VkCatalogFactory;
.super Ljava/lang/Object;
.source "VkCatalogFactory.kt"

# interfaces
.implements Lb/h/f/CatalogConfigurationFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/e/VkCatalogFactory$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/h/e/VkCatalogFactory$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/h/e/VkCatalogFactory$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/os/Bundle;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/catalog2/core/error/CatalogRestoreException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t restore configuration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vk/catalog2/core/error/CatalogRestoreException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/vk/catalog2/core/CatalogConfiguration;)Landroid/os/Bundle;
    .locals 2

    .line 13
    invoke-interface {p1}, Lcom/vk/catalog2/core/CatalogConfiguration;->e()Landroid/os/Bundle;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "___CTLG_KEY_CLASS__"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Lcom/vk/catalog2/core/CatalogConfiguration;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const-string v1, "___CTLG_KEY_CLASS__"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    const-class v2, Lcom/vk/profile/catalog/CommunitiesCatalogConfiguration;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/vk/profile/catalog/CommunitiesCatalogConfiguration;

    invoke-direct {v0, p1}, Lcom/vk/profile/catalog/CommunitiesCatalogConfiguration;-><init>(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    const-class v2, Lcom/vtosters/lite/fragments/y2/VideoCatalogConfiguration;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/vtosters/lite/fragments/y2/VideoCatalogConfiguration;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/fragments/y2/VideoCatalogConfiguration;-><init>(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 4
    :cond_1
    const-class v2, Lcom/vk/music/fragment/StickersCatalogConfiguration;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lcom/vk/music/fragment/StickersCatalogConfiguration;

    invoke-direct {v0, p1}, Lcom/vk/music/fragment/StickersCatalogConfiguration;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 5
    :cond_2
    const-class v2, Lb/h/x/a/ShoppingCenterCatalog;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Lb/h/x/a/ShoppingCenterCatalog;

    invoke-direct {v0, p1}, Lb/h/x/a/ShoppingCenterCatalog;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 6
    :cond_3
    const-class v2, Lcom/vk/music/stories/MusicStoriesCatalogConfiguration;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v0, Lcom/vk/music/stories/MusicStoriesCatalogConfiguration;

    invoke-direct {v0}, Lcom/vk/music/stories/MusicStoriesCatalogConfiguration;-><init>()V

    goto :goto_0

    .line 7
    :cond_4
    const-class v2, Lcom/vk/music/e/MusicSearchCatalogConfiguration;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Lcom/vk/music/e/MusicSearchCatalogConfiguration;

    invoke-direct {v0, p1}, Lcom/vk/music/e/MusicSearchCatalogConfiguration;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 8
    :cond_5
    const-class v2, Lcom/vk/music/e/MusicArtistCatalogConfiguration;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v0, Lcom/vk/music/e/MusicArtistCatalogConfiguration;

    invoke-direct {v0, p1}, Lcom/vk/music/e/MusicArtistCatalogConfiguration;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 9
    :cond_6
    const-class v2, Lcom/vk/music/e/MusicCatalogConfiguration;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v0, Lcom/vk/music/e/MusicCatalogConfiguration;

    invoke-direct {v0, p1}, Lcom/vk/music/e/MusicCatalogConfiguration;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 10
    :cond_7
    const-class v2, Lcom/vk/friends/catalog/FriendsCatalogConfiguration;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, Lcom/vk/friends/catalog/FriendsCatalogConfiguration;

    invoke-direct {v0, p1}, Lcom/vk/friends/catalog/FriendsCatalogConfiguration;-><init>(Landroid/os/Bundle;)V

    :goto_0
    return-object v0

    .line 11
    :cond_8
    invoke-direct {p0, p1}, Lb/h/e/VkCatalogFactory;->b(Landroid/os/Bundle;)Ljava/lang/Void;

    throw v0

    .line 12
    :cond_9
    invoke-direct {p0, p1}, Lb/h/e/VkCatalogFactory;->b(Landroid/os/Bundle;)Ljava/lang/Void;

    throw v0
.end method
