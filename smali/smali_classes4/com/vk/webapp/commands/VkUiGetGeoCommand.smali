.class public final Lcom/vk/webapp/commands/VkUiGetGeoCommand;
.super Lcom/vk/webapp/commands/c;
.source "VkUiGetGeoCommand.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/commands/VkUiGetGeoCommand$a;
    }
.end annotation


# instance fields
.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/webapp/commands/VkUiGetGeoCommand$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/commands/VkUiGetGeoCommand$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/commands/c;-><init>()V

    return-void
.end method

.method private final a(Landroid/location/Location;)Lorg/json/JSONObject;
    .locals 4

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 23
    iget-boolean v1, p0, Lcom/vk/webapp/commands/VkUiGetGeoCommand;->f:Z

    const/4 v2, 0x1

    const-string v3, "available"

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    :goto_0
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    const-string v3, "lat"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    const-string p1, "long"

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "VKWebAppGeodataResult"

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/vk/webapp/commands/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/webapp/commands/VkUiGetGeoCommand;Landroid/location/Location;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/webapp/commands/VkUiGetGeoCommand;->a(Landroid/location/Location;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/webapp/commands/VkUiGetGeoCommand;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/webapp/commands/VkUiGetGeoCommand;->j()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/webapp/commands/VkUiGetGeoCommand;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/webapp/commands/VkUiGetGeoCommand;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 8

    .line 11
    invoke-virtual {p0}, Lcom/vk/webapp/commands/c;->c()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/vk/webapp/commands/c;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/vk/core/extensions/a;->c(Landroid/app/Activity;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/vk/webapp/commands/c;->f()Lcom/vk/webapp/commands/VkUiPermissionsHandler;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;->GEO:Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;

    invoke-interface {v0, v2}, Lcom/vk/webapp/commands/VkUiPermissionsHandler;->b(Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    .line 14
    invoke-direct {p0}, Lcom/vk/webapp/commands/VkUiGetGeoCommand;->k()V

    return-void

    :cond_2
    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/vk/webapp/commands/c;->b()Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v3, Lcom/vk/webapp/internal/data/JsApiMethodType;->GET_GEODATA:Lcom/vk/webapp/internal/data/JsApiMethodType;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "VKWebAppGeodataFailed"

    invoke-static/range {v2 .. v7}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/bridges/a;Lcom/vk/webapp/internal/data/JsApiMethodType;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    return-void

    .line 16
    :cond_4
    sget-object p1, Lcom/vk/webapp/r/b;->d:Lcom/vk/webapp/r/b$a;

    invoke-virtual {p0}, Lcom/vk/webapp/commands/c;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, Lcom/vk/webapp/r/b$a;->c(Landroid/content/Context;)Lcom/vk/webapp/r/b;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/vk/webapp/commands/VkUiGetGeoCommand$d;

    invoke-direct {v0, p0}, Lcom/vk/webapp/commands/VkUiGetGeoCommand$d;-><init>(Lcom/vk/webapp/commands/VkUiGetGeoCommand;)V

    invoke-virtual {p1, v0}, Lcom/vk/common/view/j/c;->a(Lcom/vk/common/view/j/c$a;)V

    .line 18
    invoke-virtual {p0}, Lcom/vk/webapp/commands/c;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/vk/webapp/commands/c;->a()Lcom/vk/webapp/helpers/b;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "get_geodata"

    const-string v1, "show"

    invoke-virtual {p1, v0, v1}, Lcom/vk/webapp/helpers/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    .line 20
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic b(Lcom/vk/webapp/commands/VkUiGetGeoCommand;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/webapp/commands/VkUiGetGeoCommand;->k()V

    return-void
.end method

.method private final g()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "available"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "VKWebAppGeodataResult"

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/vk/webapp/commands/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private final h()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "available"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "VKWebAppGeodataResult"

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/vk/webapp/commands/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private final i()V
    .locals 8

    .line 1
    sget-object v0, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {p0}, Lcom/vk/webapp/commands/c;->c()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    sget-object v2, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {v2}, Lcom/vk/permission/PermissionHelper;->g()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/permission/PermissionHelper;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    .line 2
    sget-object v1, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 3
    invoke-virtual {p0}, Lcom/vk/webapp/commands/c;->c()Landroid/content/Context;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {v3}, Lcom/vk/permission/PermissionHelper;->g()[Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f120a1e

    const v5, 0x7f120a1e

    .line 5
    new-instance v6, Lcom/vk/webapp/commands/VkUiGetGeoCommand$requestGeo$1;

    invoke-direct {v6, p0, v0}, Lcom/vk/webapp/commands/VkUiGetGeoCommand$requestGeo$1;-><init>(Lcom/vk/webapp/commands/VkUiGetGeoCommand;Z)V

    .line 6
    new-instance v7, Lcom/vk/webapp/commands/VkUiGetGeoCommand$requestGeo$2;

    invoke-direct {v7, p0}, Lcom/vk/webapp/commands/VkUiGetGeoCommand$requestGeo$2;-><init>(Lcom/vk/webapp/commands/VkUiGetGeoCommand;)V

    .line 7
    invoke-virtual/range {v1 .. v7}, Lcom/vk/permission/PermissionHelper;->a(Landroid/content/Context;[Ljava/lang/String;IILkotlin/jvm/b/a;Lkotlin/jvm/b/b;)Z

    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vk/webapp/commands/VkUiGetGeoCommand;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/webapp/commands/c;->b()Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->GET_GEODATA:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-direct {p0}, Lcom/vk/webapp/commands/VkUiGetGeoCommand;->g()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/webapp/commands/c;->b()Lcom/vk/webapp/bridges/UiFragmentAndroidBridge;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/vk/webapp/internal/data/JsApiMethodType;->GET_GEODATA:Lcom/vk/webapp/internal/data/JsApiMethodType;

    invoke-direct {p0}, Lcom/vk/webapp/commands/VkUiGetGeoCommand;->h()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/webapp/bridges/a;->a(Lcom/vk/webapp/internal/data/JsApiMethodType;Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vk/webapp/commands/c;->d()Lio/reactivex/disposables/a;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/vk/location/LocationUtils;->b:Lcom/vk/location/LocationUtils;

    invoke-virtual {p0}, Lcom/vk/webapp/commands/c;->c()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Lcom/vk/location/LocationUtils;->a(Landroid/content/Context;J)Lc/a/m;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/vk/webapp/commands/VkUiGetGeoCommand$b;

    invoke-direct {v2, p0}, Lcom/vk/webapp/commands/VkUiGetGeoCommand$b;-><init>(Lcom/vk/webapp/commands/VkUiGetGeoCommand;)V

    .line 3
    new-instance v3, Lcom/vk/webapp/commands/VkUiGetGeoCommand$c;

    invoke-direct {v3, p0}, Lcom/vk/webapp/commands/VkUiGetGeoCommand$c;-><init>(Lcom/vk/webapp/commands/VkUiGetGeoCommand;)V

    .line 4
    invoke-virtual {v1, v2, v3}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "from_vk_pay"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/webapp/commands/VkUiGetGeoCommand;->f:Z

    .line 5
    iget-boolean p1, p0, Lcom/vk/webapp/commands/VkUiGetGeoCommand;->f:Z

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/vk/webapp/commands/c;->c()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    sget-object v0, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {v0}, Lcom/vk/permission/PermissionHelper;->g()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/permission/PermissionHelper;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/vk/webapp/commands/VkUiGetGeoCommand;->k()V

    goto :goto_2

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/vk/webapp/commands/VkUiGetGeoCommand;->j()V

    goto :goto_2

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/vk/webapp/commands/VkUiGetGeoCommand;->i()V

    :goto_2
    return-void
.end method
