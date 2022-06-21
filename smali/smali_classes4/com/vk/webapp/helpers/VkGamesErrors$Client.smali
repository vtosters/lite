.class public final enum Lcom/vk/webapp/helpers/VkGamesErrors$Client;
.super Ljava/lang/Enum;
.source "VkGamesErrors.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/webapp/helpers/VkGamesErrors$Client;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/webapp/helpers/VkGamesErrors$Client;

.field public static final enum CANCEL:Lcom/vk/webapp/helpers/VkGamesErrors$Client;

.field public static final enum FAIL:Lcom/vk/webapp/helpers/VkGamesErrors$Client;

.field public static final enum INVALID_PARAMS:Lcom/vk/webapp/helpers/VkGamesErrors$Client;

.field public static final enum MISSING_PARAMS:Lcom/vk/webapp/helpers/VkGamesErrors$Client;

.field public static final enum NO_AD:Lcom/vk/webapp/helpers/VkGamesErrors$Client;

.field public static final enum UNKNOWN_ERROR:Lcom/vk/webapp/helpers/VkGamesErrors$Client;


# instance fields
.field private final code:I

.field private final description:Ljava/lang/String;

.field private final reason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/vk/webapp/helpers/VkGamesErrors$Client;

    new-instance v9, Lcom/vk/webapp/helpers/VkGamesErrors$Client;

    const-string v2, "INVALID_PARAMS"

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-string v5, "Invalid params"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v9

    .line 1
    invoke-direct/range {v1 .. v8}, Lcom/vk/webapp/helpers/VkGamesErrors$Client;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v9, Lcom/vk/webapp/helpers/VkGamesErrors$Client;->INVALID_PARAMS:Lcom/vk/webapp/helpers/VkGamesErrors$Client;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    new-instance v1, Lcom/vk/webapp/helpers/VkGamesErrors$Client;

    const-string v11, "MISSING_PARAMS"

    const/4 v12, 0x1

    const/4 v13, 0x2

    const-string v14, "Missing required params"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v10, v1

    .line 2
    invoke-direct/range {v10 .. v17}, Lcom/vk/webapp/helpers/VkGamesErrors$Client;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vk/webapp/helpers/VkGamesErrors$Client;->MISSING_PARAMS:Lcom/vk/webapp/helpers/VkGamesErrors$Client;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/webapp/helpers/VkGamesErrors$Client;

    const-string v4, "UNKNOWN_ERROR"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "Unknown error"

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v10}, Lcom/vk/webapp/helpers/VkGamesErrors$Client;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vk/webapp/helpers/VkGamesErrors$Client;->UNKNOWN_ERROR:Lcom/vk/webapp/helpers/VkGamesErrors$Client;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/webapp/helpers/VkGamesErrors$Client;

    const-string v4, "NO_AD"

    const/4 v5, 0x3

    const-string v7, "No Ad"

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v10}, Lcom/vk/webapp/helpers/VkGamesErrors$Client;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vk/webapp/helpers/VkGamesErrors$Client;->NO_AD:Lcom/vk/webapp/helpers/VkGamesErrors$Client;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/webapp/helpers/VkGamesErrors$Client;

    const-string v4, "CANCEL"

    const/4 v5, 0x4

    const-string v7, "cancel"

    move-object v3, v1

    .line 5
    invoke-direct/range {v3 .. v10}, Lcom/vk/webapp/helpers/VkGamesErrors$Client;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vk/webapp/helpers/VkGamesErrors$Client;->CANCEL:Lcom/vk/webapp/helpers/VkGamesErrors$Client;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/webapp/helpers/VkGamesErrors$Client;

    const-string v4, "FAIL"

    const/4 v5, 0x5

    const-string v7, "fail"

    move-object v3, v1

    .line 6
    invoke-direct/range {v3 .. v10}, Lcom/vk/webapp/helpers/VkGamesErrors$Client;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/vk/webapp/helpers/VkGamesErrors$Client;->FAIL:Lcom/vk/webapp/helpers/VkGamesErrors$Client;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/webapp/helpers/VkGamesErrors$Client;->$VALUES:[Lcom/vk/webapp/helpers/VkGamesErrors$Client;

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

    iput p3, p0, Lcom/vk/webapp/helpers/VkGamesErrors$Client;->code:I

    iput-object p4, p0, Lcom/vk/webapp/helpers/VkGamesErrors$Client;->reason:Ljava/lang/String;

    iput-object p5, p0, Lcom/vk/webapp/helpers/VkGamesErrors$Client;->description:Ljava/lang/String;

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
    invoke-direct/range {v0 .. v5}, Lcom/vk/webapp/helpers/VkGamesErrors$Client;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/webapp/helpers/VkGamesErrors$Client;
    .locals 1

    const-class v0, Lcom/vk/webapp/helpers/VkGamesErrors$Client;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/webapp/helpers/VkGamesErrors$Client;

    return-object p0
.end method

.method public static values()[Lcom/vk/webapp/helpers/VkGamesErrors$Client;
    .locals 1

    sget-object v0, Lcom/vk/webapp/helpers/VkGamesErrors$Client;->$VALUES:[Lcom/vk/webapp/helpers/VkGamesErrors$Client;

    invoke-virtual {v0}, [Lcom/vk/webapp/helpers/VkGamesErrors$Client;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/webapp/helpers/VkGamesErrors$Client;

    return-object v0
.end method


# virtual methods
.method public final varargs a([Lkotlin/Pair;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget v1, p0, Lcom/vk/webapp/helpers/VkGamesErrors$Client;->code:I

    const-string v2, "error_code"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/webapp/helpers/VkGamesErrors$Client;->reason:Ljava/lang/String;

    const-string v2, "error_reason"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/vk/webapp/helpers/VkGamesErrors$Client;->description:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "error_description"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 7
    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    sget-object v1, Lcom/vk/webapp/helpers/VkGamesErrors$ErrorTypes;->CLIENT:Lcom/vk/webapp/helpers/VkGamesErrors$ErrorTypes;

    invoke-virtual {v1}, Lcom/vk/webapp/helpers/VkGamesErrors$ErrorTypes;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_type"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "error_data"

    .line 10
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method
