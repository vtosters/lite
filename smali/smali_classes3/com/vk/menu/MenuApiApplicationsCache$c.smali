.class final Lcom/vk/menu/MenuApiApplicationsCache$c;
.super Ljava/lang/Object;
.source "MenuApiApplicationsCache.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/menu/MenuApiApplicationsCache;->j()Lc/a/m;
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
        "Lc/a/z/g<",
        "Lcom/vk/dto/common/data/VkAppsList;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/menu/MenuApiApplicationsCache$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/menu/MenuApiApplicationsCache$c;

    invoke-direct {v0}, Lcom/vk/menu/MenuApiApplicationsCache$c;-><init>()V

    sput-object v0, Lcom/vk/menu/MenuApiApplicationsCache$c;->a:Lcom/vk/menu/MenuApiApplicationsCache$c;

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
    sget-object v0, Lcom/vk/common/j/a;->c:Lcom/vk/common/j/a;

    invoke-virtual {p1}, Lcom/vk/dto/common/data/VkAppsList;->s()Ljava/util/List;

    move-result-object v1

    const-string v2, "key_menu_fav_vk_apps_list"

    invoke-virtual {v0, v2, v1}, Lcom/vk/common/j/a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    sget-object v0, Lcom/vk/common/j/a;->c:Lcom/vk/common/j/a;

    invoke-virtual {p1}, Lcom/vk/dto/common/data/VkAppsList;->t()Lcom/vk/dto/common/data/VkAppsFeatured;

    move-result-object p1

    const-string v1, "key_menu_fea_vk_apps"

    invoke-virtual {v0, v1, p1}, Lcom/vk/common/j/a;->a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    .line 4
    sget-object p1, Lcom/vk/menu/MenuApiApplicationsCache;->g:Lcom/vk/menu/MenuApiApplicationsCache;

    invoke-static {p1}, Lcom/vk/menu/MenuApiApplicationsCache;->b(Lcom/vk/menu/MenuApiApplicationsCache;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "menu_items_vk_apps"

    invoke-static {v2, p1, v0, v1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 5
    sget-object p1, Lcom/vk/menu/MenuApiApplicationsCache;->g:Lcom/vk/menu/MenuApiApplicationsCache;

    invoke-static {p1}, Lcom/vk/menu/MenuApiApplicationsCache;->a(Lcom/vk/menu/MenuApiApplicationsCache;)Ljava/util/HashMap;

    move-result-object p1

    sget-object v2, Lcom/vk/menu/MenuApiApplicationsCache$AppsType;->APP:Lcom/vk/menu/MenuApiApplicationsCache$AppsType;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "vk_apps_featured_menu"

    .line 6
    invoke-static {p1}, Lcom/vtosters/lite/data/n;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/n$l;

    move-result-object p1

    const-string v0, "action"

    const-string v1, "show"

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/n$l;

    .line 8
    invoke-virtual {p1}, Lcom/vtosters/lite/data/n$l;->b()Lcom/vtosters/lite/data/n$l;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VkAppsList;

    invoke-virtual {p0, p1}, Lcom/vk/menu/MenuApiApplicationsCache$c;->a(Lcom/vk/dto/common/data/VkAppsList;)V

    return-void
.end method
