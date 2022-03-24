.class public final Lcom/vk/webapp/commands/VkUiGetGeoCommand;
.super Lcom/vk/webapp/commands/VkUiBaseCommand;
.source "VkUiGetGeoCommand.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/commands/VkUiGetGeoCommand$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/webapp/commands/VkUiGetGeoCommand$a;


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/webapp/commands/VkUiGetGeoCommand$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/webapp/commands/VkUiGetGeoCommand$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/webapp/commands/VkUiGetGeoCommand;->a:Lcom/vk/webapp/commands/VkUiGetGeoCommand$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/vk/webapp/commands/VkUiBaseCommand;-><init>()V

    return-void
.end method

.method private final a(Landroid/location/Location;)Lorg/json/JSONObject;
    .locals 4

    .line 113
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 114
    iget-boolean v1, p0, Lcom/vk/webapp/commands/VkUiGetGeoCommand;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "available"

    .line 115
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v1, "available"

    .line 117
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_0
    const-string v1, "lat"

    .line 119
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "long"

    .line 120
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "VKWebAppGeodataResult"

    .line 122
    invoke-virtual {p0, p1, v0}, Lcom/vk/webapp/commands/VkUiGetGeoCommand;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/webapp/commands/VkUiGetGeoCommand;Landroid/location/Location;)Lorg/json/JSONObject;
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/vk/webapp/commands/VkUiGetGeoCommand;->a(Landroid/location/Location;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/webapp/commands/VkUiGetGeoCommand;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/vk/webapp/commands/VkUiGetGeoCommand;->i()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/webapp/commands/VkUiGetGeoCommand;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/vk/webapp/commands/VkUiGetGeoCommand;->j()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/webapp/commands/VkUiGetGeoCommand;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/vk/webapp/commands/VkUiGetGeoCommand;->k()V

    return-void
.end method

.method private final h()V
    .locals 9

    .line 43
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 44
    sget-object v2, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    .line 45
    invoke-virtual {p0}, Lcom/vk/webapp/commands/VkUiGetGeoCommand;->g()Landroid/content/Context;

    move-result-object v3

    .line 46
    sget-object v1, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {v1}, Lcom/vk/permission/PermissionHelper;->e()[Ljava/lang/String;

    move-result-object v4

    .line 49
    new-instance v1, Lcom/vk/webapp/commands/VkUiGetGeoCommand$requestGeo$1;

    invoke-direct {v1, p0, v0}, Lcom/vk/webapp/commands/VkUiGetGeoCommand$requestGeo$1;-><init>(Lcom/vk/webapp/commands/VkUiGetGeoCommand;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/a/a;

    .line 56
    new-instance v1, Lcom/vk/webapp/commands/VkUiGetGeoCommand$requestGeo$2;

    invoke-direct {v1, p0}, Lcom/vk/webapp/commands/VkUiGetGeoCommand$requestGeo$2;-><init>(Lcom/vk/webapp/commands/VkUiGetGeoCommand;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/a/Functions;

    const v5, 0x7f11085a

    const v6, 0x7f11085a

    .line 44
    invoke-virtual/range {v2 .. v8}, Lcom/vk/permission/PermissionHelper;->a(Landroid/content/Context;[Ljava/lang/String;IILkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method

.method private final i()V
    .locals 3

    .line 62
    invoke-virtual {p0}, Lcom/vk/webapp/commands/VkUiGetGeoCommand;->g()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/vk/webapp/commands/VkUiGetGeoCommand;->c()Lcom/vk/webapp/commands/VkUiPermissionsHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;->GEO:Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;

    invoke-interface {v0, v1}, Lcom/vk/webapp/commands/VkUiPermissionsHandler;->a(Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 65
    invoke-direct {p0}, Lcom/vk/webapp/commands/VkUiGetGeoCommand;->j()V

    return-void

    .line 69
    :cond_1
    sget-object v0, Lcom/vk/webapp/a/PermissionBottomSheetDialog;->ae:Lcom/vk/webapp/a/PermissionBottomSheetDialog$a;

    invoke-virtual {p0}, Lcom/vk/webapp/commands/VkUiGetGeoCommand;->g()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    invoke-virtual {v0, v1}, Lcom/vk/webapp/a/PermissionBottomSheetDialog$a;->b(Landroid/content/Context;)Lcom/vk/webapp/a/PermissionBottomSheetDialog;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/vk/webapp/commands/VkUiGetGeoCommand$d;

    invoke-direct {v1, p0}, Lcom/vk/webapp/commands/VkUiGetGeoCommand$d;-><init>(Lcom/vk/webapp/commands/VkUiGetGeoCommand;)V

    check-cast v1, Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog$a;

    invoke-virtual {v0, v1}, Lcom/vk/webapp/a/PermissionBottomSheetDialog;->a(Lcom/vk/common/view/tips/ConfirmationBottomSheetDialog$a;)V

    .line 87
    invoke-virtual {p0}, Lcom/vk/webapp/commands/VkUiGetGeoCommand;->g()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.v4.app.FragmentActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/vk/webapp/a/PermissionBottomSheetDialog;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/vk/webapp/commands/VkUiGetGeoCommand;->e()Lcom/vk/webapp/helpers/VkAppsAnalytics;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "get_geodata"

    const-string v2, "show"

    invoke-virtual {v0, v1, v2}, Lcom/vk/webapp/helpers/VkAppsAnalytics;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final j()V
    .locals 5

    .line 92
    invoke-virtual {p0}, Lcom/vk/webapp/commands/VkUiGetGeoCommand;->a()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/vk/l/LocationUtils;->a:Lcom/vk/l/LocationUtils;

    invoke-virtual {p0}, Lcom/vk/webapp/commands/VkUiGetGeoCommand;->g()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Lcom/vk/l/LocationUtils;->a(Landroid/content/Context;J)Lio/reactivex/Observable;

    move-result-object v1

    .line 93
    new-instance v2, Lcom/vk/webapp/commands/VkUiGetGeoCommand$b;

    invoke-direct {v2, p0}, Lcom/vk/webapp/commands/VkUiGetGeoCommand$b;-><init>(Lcom/vk/webapp/commands/VkUiGetGeoCommand;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 99
    new-instance v3, Lcom/vk/webapp/commands/VkUiGetGeoCommand$c;

    invoke-direct {v3, p0}, Lcom/vk/webapp/commands/VkUiGetGeoCommand$c;-><init>(Lcom/vk/webapp/commands/VkUiGetGeoCommand;)V

    check-cast v3, Lio/reactivex/functions/Consumer;

    .line 93
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    :cond_1
    return-void
.end method

.method private final k()V
    .locals 2

    .line 105
    iget-boolean v0, p0, Lcom/vk/webapp/commands/VkUiGetGeoCommand;->b:Z

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/vk/webapp/commands/VkUiGetGeoCommand;->b()Lcom/vk/webapp/VkUiFragment$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/vk/webapp/commands/VkUiGetGeoCommand;->l()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/VkUiFragment$c;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/vk/webapp/commands/VkUiGetGeoCommand;->b()Lcom/vk/webapp/VkUiFragment$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/vk/webapp/commands/VkUiGetGeoCommand;->m()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/webapp/VkUiFragment$c;->a(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final l()Lorg/json/JSONObject;
    .locals 3

    .line 126
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "available"

    const/4 v2, 0x0

    .line 127
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "VKWebAppGeodataResult"

    .line 129
    invoke-virtual {p0, v1, v0}, Lcom/vk/webapp/commands/VkUiGetGeoCommand;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private final m()Lorg/json/JSONObject;
    .locals 3

    .line 133
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "available"

    const/4 v2, 0x0

    .line 134
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "VKWebAppGeodataResult"

    .line 136
    invoke-virtual {p0, v1, v0}, Lcom/vk/webapp/commands/VkUiGetGeoCommand;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "from_vk_pay"

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/webapp/commands/VkUiGetGeoCommand;->b:Z

    .line 24
    iget-boolean p1, p0, Lcom/vk/webapp/commands/VkUiGetGeoCommand;->b:Z

    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {p0}, Lcom/vk/webapp/commands/VkUiGetGeoCommand;->g()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    :goto_0
    if-eqz p1, :cond_1

    .line 27
    sget-object v0, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    sget-object v1, Lcom/vk/permission/PermissionHelper;->a:Lcom/vk/permission/PermissionHelper;

    invoke-virtual {v1}, Lcom/vk/permission/PermissionHelper;->e()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/permission/PermissionHelper;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 32
    invoke-direct {p0}, Lcom/vk/webapp/commands/VkUiGetGeoCommand;->j()V

    goto :goto_2

    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/vk/webapp/commands/VkUiGetGeoCommand;->k()V

    goto :goto_2

    .line 37
    :cond_3
    invoke-direct {p0}, Lcom/vk/webapp/commands/VkUiGetGeoCommand;->h()V

    :goto_2
    return-void
.end method
