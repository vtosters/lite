.class public final enum Lcom/vk/webapp/helpers/VkAppsErrors$ErrorTypes;
.super Ljava/lang/Enum;
.source "VkAppsErrors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/helpers/VkAppsErrors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorTypes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/webapp/helpers/VkAppsErrors$ErrorTypes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/webapp/helpers/VkAppsErrors$ErrorTypes;

.field public static final enum API:Lcom/vk/webapp/helpers/VkAppsErrors$ErrorTypes;

.field public static final enum AUTH:Lcom/vk/webapp/helpers/VkAppsErrors$ErrorTypes;

.field public static final enum CLIENT:Lcom/vk/webapp/helpers/VkAppsErrors$ErrorTypes;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/webapp/helpers/VkAppsErrors$ErrorTypes;

    new-instance v1, Lcom/vk/webapp/helpers/VkAppsErrors$ErrorTypes;

    const-string v2, "CLIENT"

    const-string v3, "client_error"

    const/4 v4, 0x0

    .line 34
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/webapp/helpers/VkAppsErrors$ErrorTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/webapp/helpers/VkAppsErrors$ErrorTypes;->CLIENT:Lcom/vk/webapp/helpers/VkAppsErrors$ErrorTypes;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/webapp/helpers/VkAppsErrors$ErrorTypes;

    const-string v2, "API"

    const-string v3, "api_error"

    const/4 v4, 0x1

    .line 35
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/webapp/helpers/VkAppsErrors$ErrorTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/webapp/helpers/VkAppsErrors$ErrorTypes;->API:Lcom/vk/webapp/helpers/VkAppsErrors$ErrorTypes;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/webapp/helpers/VkAppsErrors$ErrorTypes;

    const-string v2, "AUTH"

    const-string v3, "auth_error"

    const/4 v4, 0x2

    .line 36
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/webapp/helpers/VkAppsErrors$ErrorTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/webapp/helpers/VkAppsErrors$ErrorTypes;->AUTH:Lcom/vk/webapp/helpers/VkAppsErrors$ErrorTypes;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$ErrorTypes;->$VALUES:[Lcom/vk/webapp/helpers/VkAppsErrors$ErrorTypes;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vk/webapp/helpers/VkAppsErrors$ErrorTypes;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/webapp/helpers/VkAppsErrors$ErrorTypes;
    .locals 1

    const-class v0, Lcom/vk/webapp/helpers/VkAppsErrors$ErrorTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/webapp/helpers/VkAppsErrors$ErrorTypes;

    return-object p0
.end method

.method public static values()[Lcom/vk/webapp/helpers/VkAppsErrors$ErrorTypes;
    .locals 1

    sget-object v0, Lcom/vk/webapp/helpers/VkAppsErrors$ErrorTypes;->$VALUES:[Lcom/vk/webapp/helpers/VkAppsErrors$ErrorTypes;

    invoke-virtual {v0}, [Lcom/vk/webapp/helpers/VkAppsErrors$ErrorTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/webapp/helpers/VkAppsErrors$ErrorTypes;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/webapp/helpers/VkAppsErrors$ErrorTypes;->type:Ljava/lang/String;

    return-object v0
.end method
