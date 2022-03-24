.class public final enum Lcom/vk/webapp/commands/VkUiCommandsController$Commands;
.super Ljava/lang/Enum;
.source "VkUiCommandsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/webapp/commands/VkUiCommandsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Commands"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/webapp/commands/VkUiCommandsController$Commands;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

.field public static final enum ALLOW_MESSAGES_FROM_GROUP:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

.field public static final enum EMAIL:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

.field public static final enum FRIENDS_SEARCH:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

.field public static final enum GEO:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

.field public static final enum JOIN_GROUP:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

.field public static final enum OPEN_CONTACTS:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

.field public static final enum OPEN_QR:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

.field public static final enum PHONE:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    new-instance v1, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    const-string v2, "GEO"

    const/4 v3, 0x0

    .line 74
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->GEO:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    const-string v2, "PHONE"

    const/4 v3, 0x1

    .line 75
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->PHONE:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    const-string v2, "EMAIL"

    const/4 v3, 0x2

    .line 76
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->EMAIL:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    const-string v2, "ALLOW_MESSAGES_FROM_GROUP"

    const/4 v3, 0x3

    .line 77
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->ALLOW_MESSAGES_FROM_GROUP:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    const-string v2, "JOIN_GROUP"

    const/4 v3, 0x4

    .line 78
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->JOIN_GROUP:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    const-string v2, "OPEN_QR"

    const/4 v3, 0x5

    .line 79
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->OPEN_QR:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    const-string v2, "FRIENDS_SEARCH"

    const/4 v3, 0x6

    .line 80
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->FRIENDS_SEARCH:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    const-string v2, "OPEN_CONTACTS"

    const/4 v3, 0x7

    .line 81
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->OPEN_CONTACTS:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->$VALUES:[Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/webapp/commands/VkUiCommandsController$Commands;
    .locals 1

    const-class v0, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    return-object p0
.end method

.method public static values()[Lcom/vk/webapp/commands/VkUiCommandsController$Commands;
    .locals 1

    sget-object v0, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->$VALUES:[Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    invoke-virtual {v0}, [Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->value:I

    return v0
.end method
