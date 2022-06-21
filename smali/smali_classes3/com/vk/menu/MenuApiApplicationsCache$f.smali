.class final Lcom/vk/menu/MenuApiApplicationsCache$f;
.super Ljava/lang/Object;
.source "MenuApiApplicationsCache.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/menu/MenuApiApplicationsCache;->l()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/dto/common/data/VkAppsList;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/menu/MenuApiApplicationsCache$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/menu/MenuApiApplicationsCache$f;

    invoke-direct {v0}, Lcom/vk/menu/MenuApiApplicationsCache$f;-><init>()V

    sput-object v0, Lcom/vk/menu/MenuApiApplicationsCache$f;->a:Lcom/vk/menu/MenuApiApplicationsCache$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/VkAppsList;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    invoke-virtual {p1}, Lcom/vk/dto/common/data/VkAppsList;->s()Ljava/util/List;

    move-result-object v1

    const-string v2, "key_menu_fav_vk_games_list"

    invoke-virtual {v0, v2, v1}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    sget-object v0, Lcom/vk/common/cache/SerializerCache;->c:Lcom/vk/common/cache/SerializerCache;

    invoke-virtual {p1}, Lcom/vk/dto/common/data/VkAppsList;->t()Lcom/vk/dto/common/data/VkAppsFeatured;

    move-result-object p1

    const-string v1, "key_menu_fea_vk_games"

    invoke-virtual {v0, v1, p1}, Lcom/vk/common/cache/SerializerCache;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    .line 4
    sget-object p1, Lcom/vk/menu/MenuApiApplicationsCache;->g:Lcom/vk/menu/MenuApiApplicationsCache;

    invoke-static {p1}, Lcom/vk/menu/MenuApiApplicationsCache;->c(Lcom/vk/menu/MenuApiApplicationsCache;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "menu_items_vk_apps"

    invoke-static {v2, p1, v0, v1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 5
    sget-object p1, Lcom/vk/menu/MenuApiApplicationsCache;->g:Lcom/vk/menu/MenuApiApplicationsCache;

    invoke-static {p1}, Lcom/vk/menu/MenuApiApplicationsCache;->a(Lcom/vk/menu/MenuApiApplicationsCache;)Ljava/util/HashMap;

    move-result-object p1

    sget-object v2, Lcom/vk/menu/MenuApiApplicationsCache$AppsType;->GAME:Lcom/vk/menu/MenuApiApplicationsCache$AppsType;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VkAppsList;

    invoke-virtual {p0, p1}, Lcom/vk/menu/MenuApiApplicationsCache$f;->a(Lcom/vk/dto/common/data/VkAppsList;)V

    return-void
.end method
