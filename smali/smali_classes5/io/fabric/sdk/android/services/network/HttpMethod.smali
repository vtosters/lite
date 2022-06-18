.class public final enum Lio/fabric/sdk/android/services/network/HttpMethod;
.super Ljava/lang/Enum;
.source "HttpMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/fabric/sdk/android/services/network/HttpMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/fabric/sdk/android/services/network/HttpMethod;

.field public static final enum DELETE:Lio/fabric/sdk/android/services/network/HttpMethod;

.field public static final enum GET:Lio/fabric/sdk/android/services/network/HttpMethod;

.field public static final enum POST:Lio/fabric/sdk/android/services/network/HttpMethod;

.field public static final enum PUT:Lio/fabric/sdk/android/services/network/HttpMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpMethod;

    const/4 v1, 0x0

    const-string v2, "GET"

    invoke-direct {v0, v2, v1}, Lio/fabric/sdk/android/services/network/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/network/HttpMethod;->GET:Lio/fabric/sdk/android/services/network/HttpMethod;

    .line 2
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpMethod;

    const/4 v2, 0x1

    const-string v3, "POST"

    invoke-direct {v0, v3, v2}, Lio/fabric/sdk/android/services/network/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/network/HttpMethod;->POST:Lio/fabric/sdk/android/services/network/HttpMethod;

    .line 3
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpMethod;

    const/4 v3, 0x2

    const-string v4, "PUT"

    invoke-direct {v0, v4, v3}, Lio/fabric/sdk/android/services/network/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/network/HttpMethod;->PUT:Lio/fabric/sdk/android/services/network/HttpMethod;

    .line 4
    new-instance v0, Lio/fabric/sdk/android/services/network/HttpMethod;

    const/4 v4, 0x3

    const-string v5, "DELETE"

    invoke-direct {v0, v5, v4}, Lio/fabric/sdk/android/services/network/HttpMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/network/HttpMethod;->DELETE:Lio/fabric/sdk/android/services/network/HttpMethod;

    const/4 v0, 0x4

    new-array v0, v0, [Lio/fabric/sdk/android/services/network/HttpMethod;

    .line 5
    sget-object v5, Lio/fabric/sdk/android/services/network/HttpMethod;->GET:Lio/fabric/sdk/android/services/network/HttpMethod;

    aput-object v5, v0, v1

    sget-object v1, Lio/fabric/sdk/android/services/network/HttpMethod;->POST:Lio/fabric/sdk/android/services/network/HttpMethod;

    aput-object v1, v0, v2

    sget-object v1, Lio/fabric/sdk/android/services/network/HttpMethod;->PUT:Lio/fabric/sdk/android/services/network/HttpMethod;

    aput-object v1, v0, v3

    sget-object v1, Lio/fabric/sdk/android/services/network/HttpMethod;->DELETE:Lio/fabric/sdk/android/services/network/HttpMethod;

    aput-object v1, v0, v4

    sput-object v0, Lio/fabric/sdk/android/services/network/HttpMethod;->$VALUES:[Lio/fabric/sdk/android/services/network/HttpMethod;

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

.method public static valueOf(Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpMethod;
    .locals 1

    .line 1
    const-class v0, Lio/fabric/sdk/android/services/network/HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/fabric/sdk/android/services/network/HttpMethod;

    return-object p0
.end method

.method public static values()[Lio/fabric/sdk/android/services/network/HttpMethod;
    .locals 1

    .line 1
    sget-object v0, Lio/fabric/sdk/android/services/network/HttpMethod;->$VALUES:[Lio/fabric/sdk/android/services/network/HttpMethod;

    invoke-virtual {v0}, [Lio/fabric/sdk/android/services/network/HttpMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/fabric/sdk/android/services/network/HttpMethod;

    return-object v0
.end method
