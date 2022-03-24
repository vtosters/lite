.class public final Lcom/vk/core/util/AppSettings;
.super Ljava/lang/Object;
.source "AppSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/core/util/AppSettings$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/core/util/AppSettings$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/core/util/AppSettings$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/core/util/AppSettings$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/core/util/AppSettings;->a:Lcom/vk/core/util/AppSettings$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;J)V
    .locals 1

    .line 27
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 29
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final b(Ljava/lang/String;J)J
    .locals 1

    .line 28
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 30
    invoke-static {}, Lcom/vk/core/preference/Preference;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 55
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    const-string v0, "latest_app_launch_time"

    .line 21
    invoke-direct {p0, v0, p1, p2}, Lcom/vk/core/util/AppSettings;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "system_device_id"

    .line 17
    invoke-direct {p0, v0, p1}, Lcom/vk/core/util/AppSettings;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()J
    .locals 3

    const-string v0, "latest_app_close_time"

    const-wide/16 v1, 0x0

    .line 24
    invoke-direct {p0, v0, v1, v2}, Lcom/vk/core/util/AppSettings;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)V
    .locals 1

    const-string v0, "latest_app_close_time"

    .line 25
    invoke-direct {p0, v0, p1, p2}, Lcom/vk/core/util/AppSettings;->a(Ljava/lang/String;J)V

    return-void
.end method
