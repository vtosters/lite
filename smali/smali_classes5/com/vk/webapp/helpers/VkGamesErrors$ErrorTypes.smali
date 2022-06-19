.class public final enum Lcom/vk/webapp/helpers/VkGamesErrors$ErrorTypes;
.super Ljava/lang/Enum;
.source "VkGamesErrors.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/webapp/helpers/VkGamesErrors$ErrorTypes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/webapp/helpers/VkGamesErrors$ErrorTypes;

.field public static final enum CLIENT:Lcom/vk/webapp/helpers/VkGamesErrors$ErrorTypes;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/vk/webapp/helpers/VkGamesErrors$ErrorTypes;

    new-instance v1, Lcom/vk/webapp/helpers/VkGamesErrors$ErrorTypes;

    const/4 v2, 0x0

    const-string v3, "CLIENT"

    const-string v4, "client_error"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/vk/webapp/helpers/VkGamesErrors$ErrorTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/webapp/helpers/VkGamesErrors$ErrorTypes;->CLIENT:Lcom/vk/webapp/helpers/VkGamesErrors$ErrorTypes;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/webapp/helpers/VkGamesErrors$ErrorTypes;->$VALUES:[Lcom/vk/webapp/helpers/VkGamesErrors$ErrorTypes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vk/webapp/helpers/VkGamesErrors$ErrorTypes;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/webapp/helpers/VkGamesErrors$ErrorTypes;
    .locals 1

    const-class v0, Lcom/vk/webapp/helpers/VkGamesErrors$ErrorTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/webapp/helpers/VkGamesErrors$ErrorTypes;

    return-object p0
.end method

.method public static values()[Lcom/vk/webapp/helpers/VkGamesErrors$ErrorTypes;
    .locals 1

    sget-object v0, Lcom/vk/webapp/helpers/VkGamesErrors$ErrorTypes;->$VALUES:[Lcom/vk/webapp/helpers/VkGamesErrors$ErrorTypes;

    invoke-virtual {v0}, [Lcom/vk/webapp/helpers/VkGamesErrors$ErrorTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/webapp/helpers/VkGamesErrors$ErrorTypes;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/webapp/helpers/VkGamesErrors$ErrorTypes;->type:Ljava/lang/String;

    return-object v0
.end method
