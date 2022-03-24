.class public final enum Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;
.super Ljava/lang/Enum;
.source "VkUiPermissionsHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/commands/VkUiPermissionsHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Permissions"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;

.field public static final enum EMAIL:Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;

.field public static final enum GEO:Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;

.field public static final enum PHONE:Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;

    new-instance v1, Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;

    const-string v2, "GEO"

    const-string v3, "geo_data"

    const/4 v4, 0x0

    .line 8
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;->GEO:Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;

    const-string v2, "PHONE"

    const-string v3, "phone_number"

    const/4 v4, 0x1

    .line 9
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;->PHONE:Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;

    const-string v2, "EMAIL"

    const-string v3, "email"

    const/4 v4, 0x2

    .line 10
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;->EMAIL:Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;->$VALUES:[Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;

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

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;
    .locals 1

    const-class v0, Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;

    return-object p0
.end method

.method public static values()[Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;
    .locals 1

    sget-object v0, Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;->$VALUES:[Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;

    invoke-virtual {v0}, [Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/webapp/commands/VkUiPermissionsHandler$Permissions;->key:Ljava/lang/String;

    return-object v0
.end method
