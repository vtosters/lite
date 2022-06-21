.class public final Lcom/vk/core/ui/tracking/internal/UiTrackingStorage;
.super Ljava/lang/Object;
.source "UiTrackingStorage.kt"


# static fields
.field public static final a:Lcom/vk/core/ui/tracking/internal/UiTrackingStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/core/ui/tracking/internal/UiTrackingStorage;

    invoke-direct {v0}, Lcom/vk/core/ui/tracking/internal/UiTrackingStorage;-><init>()V

    sput-object v0, Lcom/vk/core/ui/tracking/internal/UiTrackingStorage;->a:Lcom/vk/core/ui/tracking/internal/UiTrackingStorage;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    const-string v0, "ui_tracking_pref"

    const-string v1, "last_activity_timestamp"

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v0

    const-string v2, "ui_tracking_pref"

    const-string v3, "last_activity_timestamp"

    .line 2
    invoke-static {v2, v3}, Lcom/vk/core/preference/Preference;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public final a(Lcom/vk/core/ui/v/UiTrackingScreen;)V
    .locals 4

    .line 3
    new-instance v0, Lcom/vk/stat/d/DefaultTimeProvider;

    invoke-direct {v0}, Lcom/vk/stat/d/DefaultTimeProvider;-><init>()V

    invoke-virtual {v0}, Lcom/vk/stat/d/DefaultTimeProvider;->a()J

    move-result-wide v0

    const-string v2, "ui_tracking_pref"

    const-string v3, "last_activity_timestamp"

    invoke-static {v2, v3, v0, v1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    invoke-virtual {p1}, Lcom/vk/core/ui/v/UiTrackingScreen;->c()Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/stat/scheme/SchemeStatEx;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toUpperCase()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "last_activity_screen"

    invoke-static {v2, v0, p1}, Lcom/vk/core/preference/Preference;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lcom/vk/core/ui/v/UiTrackingScreen;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "last_activity_screen"

    const-string v2, "ui_tracking_pref"

    const/4 v3, 0x4

    .line 1
    invoke-static {v2, v1, v0, v3, v0}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v3, Lcom/vk/core/ui/v/UiTrackingScreen;

    invoke-static {v0}, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->valueOf(Ljava/lang/String;)Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/vk/core/ui/v/UiTrackingScreen;-><init>(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    :try_start_1
    invoke-static {v0}, Lcom/vk/core/ui/v/UiTrackingScreen1;->a(Ljava/lang/Object;)Lcom/vk/core/ui/v/UiTrackingScreen;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :goto_0
    invoke-static {v2, v1}, Lcom/vk/core/preference/Preference;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, Lcom/vk/core/preference/Preference;->e(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
