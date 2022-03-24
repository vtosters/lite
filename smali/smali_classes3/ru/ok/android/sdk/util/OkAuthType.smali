.class public final enum Lru/ok/android/sdk/util/OkAuthType;
.super Ljava/lang/Enum;
.source "OkAuthType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/ok/android/sdk/util/OkAuthType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/ok/android/sdk/util/OkAuthType;

.field public static final enum ANY:Lru/ok/android/sdk/util/OkAuthType;

.field public static final enum NATIVE_SSO:Lru/ok/android/sdk/util/OkAuthType;

.field public static final enum WEBVIEW_OAUTH:Lru/ok/android/sdk/util/OkAuthType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 9
    new-instance v0, Lru/ok/android/sdk/util/OkAuthType;

    const-string v1, "NATIVE_SSO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/ok/android/sdk/util/OkAuthType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/android/sdk/util/OkAuthType;->NATIVE_SSO:Lru/ok/android/sdk/util/OkAuthType;

    .line 15
    new-instance v0, Lru/ok/android/sdk/util/OkAuthType;

    const-string v1, "WEBVIEW_OAUTH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lru/ok/android/sdk/util/OkAuthType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/android/sdk/util/OkAuthType;->WEBVIEW_OAUTH:Lru/ok/android/sdk/util/OkAuthType;

    .line 20
    new-instance v0, Lru/ok/android/sdk/util/OkAuthType;

    const-string v1, "ANY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lru/ok/android/sdk/util/OkAuthType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/android/sdk/util/OkAuthType;->ANY:Lru/ok/android/sdk/util/OkAuthType;

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [Lru/ok/android/sdk/util/OkAuthType;

    sget-object v1, Lru/ok/android/sdk/util/OkAuthType;->NATIVE_SSO:Lru/ok/android/sdk/util/OkAuthType;

    aput-object v1, v0, v2

    sget-object v1, Lru/ok/android/sdk/util/OkAuthType;->WEBVIEW_OAUTH:Lru/ok/android/sdk/util/OkAuthType;

    aput-object v1, v0, v3

    sget-object v1, Lru/ok/android/sdk/util/OkAuthType;->ANY:Lru/ok/android/sdk/util/OkAuthType;

    aput-object v1, v0, v4

    sput-object v0, Lru/ok/android/sdk/util/OkAuthType;->$VALUES:[Lru/ok/android/sdk/util/OkAuthType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/ok/android/sdk/util/OkAuthType;
    .locals 1

    .line 3
    const-class v0, Lru/ok/android/sdk/util/OkAuthType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/ok/android/sdk/util/OkAuthType;

    return-object p0
.end method

.method public static values()[Lru/ok/android/sdk/util/OkAuthType;
    .locals 1

    .line 3
    sget-object v0, Lru/ok/android/sdk/util/OkAuthType;->$VALUES:[Lru/ok/android/sdk/util/OkAuthType;

    invoke-virtual {v0}, [Lru/ok/android/sdk/util/OkAuthType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/ok/android/sdk/util/OkAuthType;

    return-object v0
.end method
