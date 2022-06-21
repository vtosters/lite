.class public final enum Lcom/vk/webapp/helpers/VkAppsErrors$Client;
.super Ljava/lang/Enum;
.source "VkAppsErrors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/helpers/VkAppsErrors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Client"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/webapp/helpers/VkAppsErrors$Client;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/webapp/helpers/VkAppsErrors$Client;

.field public static final enum CONNECTION_LOST:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

.field public static final enum INACTIVE_SCREEN:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

.field public static final enum INVALID_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

.field public static final enum MISSING_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

.field public static final enum NEED_USER_PERMISSIONS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

.field public static final enum NO_PERMISSIONS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

.field public static final enum TOO_LONG:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

.field public static final enum UNKNOWN_ERROR:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

.field public static final enum UNSUPPORTED_PLATFORM:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

.field public static final enum USER_DENIED:Lcom/vk/webapp/helpers/VkAppsErrors$Client;


# instance fields
.field private final code:I

.field private final description:Ljava/lang/String;

.field private final reason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    new-instance v9, Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const-string v2, "UNKNOWN_ERROR"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "Unknown error"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v9

    .line 1
    invoke-direct/range {v1 .. v8}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v9, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->UNKNOWN_ERROR:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    new-instance v1, Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const-string v11, "MISSING_PARAMS"

    const/4 v12, 0x1

    const/4 v13, 0x2

    const-string v14, "Missing required params"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v10, v1

    .line 2
    invoke-direct/range {v10 .. v17}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->MISSING_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const-string v4, "CONNECTION_LOST"

    const/4 v5, 0x2

    const/4 v6, 0x3

    const-string v7, "Connection lost"

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v10}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->CONNECTION_LOST:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const-string v4, "USER_DENIED"

    const/4 v5, 0x3

    const/4 v6, 0x4

    const-string v7, "User denied"

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v10}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->USER_DENIED:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const-string v4, "INVALID_PARAMS"

    const/4 v5, 0x4

    const/4 v6, 0x5

    const-string v7, "Invalid params"

    move-object v3, v1

    .line 5
    invoke-direct/range {v3 .. v10}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->INVALID_PARAMS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const-string v4, "TOO_LONG"

    const/4 v5, 0x5

    const-string v7, "Invalid params"

    const-string v8, "Too long title"

    move-object v3, v1

    .line 6
    invoke-direct/range {v3 .. v8}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->TOO_LONG:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const-string v4, "UNSUPPORTED_PLATFORM"

    const/4 v5, 0x6

    const/4 v6, 0x6

    const-string v7, "Unsupported platform"

    const/4 v8, 0x0

    move-object v3, v1

    .line 7
    invoke-direct/range {v3 .. v10}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->UNSUPPORTED_PLATFORM:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const-string v4, "NO_PERMISSIONS"

    const/4 v5, 0x7

    const/4 v6, 0x7

    const-string v7, "No device permission"

    move-object v3, v1

    .line 8
    invoke-direct/range {v3 .. v10}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->NO_PERMISSIONS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const-string v4, "NEED_USER_PERMISSIONS"

    const/16 v5, 0x8

    const/16 v6, 0x8

    const-string v7, "Need user permission"

    move-object v3, v1

    .line 9
    invoke-direct/range {v3 .. v10}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->NEED_USER_PERMISSIONS:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const-string v4, "INACTIVE_SCREEN"

    const/16 v5, 0x9

    const/16 v6, 0x9

    const-string v7, "This action cannot be performed in the background"

    move-object v3, v1

    .line 10
    invoke-direct/range {v3 .. v10}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->INACTIVE_SCREEN:Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->$VALUES:[Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->code:I

    iput-object p4, p0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->reason:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->description:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/webapp/helpers/VkAppsErrors$Client;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/webapp/helpers/VkAppsErrors$Client;
    .locals 1

    const-class v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    return-object p0
.end method

.method public static values()[Lcom/vk/webapp/helpers/VkAppsErrors$Client;
    .locals 1

    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->$VALUES:[Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    invoke-virtual {v0}, [Lcom/vk/webapp/helpers/VkAppsErrors$Client;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/webapp/helpers/VkAppsErrors$Client;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget v1, p0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->code:I

    const-string v2, "error_code"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->reason:Ljava/lang/String;

    const-string v2, "error_reason"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vk/webapp/helpers/VkAppsErrors$Client;->description:Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object p2, v1

    :cond_0
    if-eqz p2, :cond_1

    const-string v1, "error_description"

    .line 6
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    sget-object v1, Lcom/vk/webapp/helpers/VkAppsErrors$ErrorTypes;->CLIENT:Lcom/vk/webapp/helpers/VkAppsErrors$ErrorTypes;

    invoke-virtual {v1}, Lcom/vk/webapp/helpers/VkAppsErrors$ErrorTypes;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_type"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "error_data"

    .line 9
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    .line 10
    invoke-static {p1}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    const-string v0, "request_id"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    return-object p2
.end method
