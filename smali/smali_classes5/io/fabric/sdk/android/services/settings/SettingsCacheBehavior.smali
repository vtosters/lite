.class public final enum Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;
.super Ljava/lang/Enum;
.source "SettingsCacheBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

.field public static final enum IGNORE_CACHE_EXPIRATION:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

.field public static final enum SKIP_CACHE_LOOKUP:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

.field public static final enum USE_CACHE:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    const/4 v1, 0x0

    const-string v2, "USE_CACHE"

    invoke-direct {v0, v2, v1}, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->USE_CACHE:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    .line 2
    new-instance v0, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    const/4 v2, 0x1

    const-string v3, "SKIP_CACHE_LOOKUP"

    invoke-direct {v0, v3, v2}, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->SKIP_CACHE_LOOKUP:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    .line 3
    new-instance v0, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    const/4 v3, 0x2

    const-string v4, "IGNORE_CACHE_EXPIRATION"

    invoke-direct {v0, v4, v3}, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->IGNORE_CACHE_EXPIRATION:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    const/4 v0, 0x3

    new-array v0, v0, [Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    .line 4
    sget-object v4, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->USE_CACHE:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    aput-object v4, v0, v1

    sget-object v1, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->SKIP_CACHE_LOOKUP:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    aput-object v1, v0, v2

    sget-object v1, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->IGNORE_CACHE_EXPIRATION:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    aput-object v1, v0, v3

    sput-object v0, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->$VALUES:[Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;
    .locals 1

    .line 1
    const-class v0, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    return-object p0
.end method

.method public static values()[Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;
    .locals 1

    .line 1
    sget-object v0, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->$VALUES:[Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    invoke-virtual {v0}, [Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    return-object v0
.end method
