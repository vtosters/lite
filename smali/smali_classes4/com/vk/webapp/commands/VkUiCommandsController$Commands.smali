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

.field public static final enum COMMUNITY_WIDGET_PREVIEW_BOX:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

.field public static final enum COPY_TEXT:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

.field public static final enum EMAIL:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

.field public static final enum FRIENDS_SEARCH:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

.field public static final enum GEO:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

.field public static final enum INSTALL_BUNDLE:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

.field public static final enum JOIN_GROUP:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

.field public static final enum OPEN_CODE_READER:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

.field public static final enum OPEN_CONTACTS:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

.field public static final enum OPEN_QR:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

.field public static final enum PHONE:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

.field public static final enum STORAGE_GET:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

.field public static final enum STORAGE_GET_KEYS:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

.field public static final enum STORAGE_SET:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    new-instance v1, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    const/4 v2, 0x0

    const-string v3, "GEO"

    invoke-direct {v1, v3, v2}, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->GEO:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    const/4 v2, 0x1

    const-string v3, "PHONE"

    invoke-direct {v1, v3, v2}, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->PHONE:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    const/4 v2, 0x2

    const-string v3, "EMAIL"

    invoke-direct {v1, v3, v2}, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->EMAIL:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    const/4 v2, 0x3

    const-string v3, "ALLOW_MESSAGES_FROM_GROUP"

    invoke-direct {v1, v3, v2}, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->ALLOW_MESSAGES_FROM_GROUP:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    const/4 v2, 0x4

    const-string v3, "JOIN_GROUP"

    invoke-direct {v1, v3, v2}, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->JOIN_GROUP:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    const/4 v2, 0x5

    const-string v3, "OPEN_QR"

    invoke-direct {v1, v3, v2}, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->OPEN_QR:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    const/4 v2, 0x6

    const-string v3, "FRIENDS_SEARCH"

    invoke-direct {v1, v3, v2}, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->FRIENDS_SEARCH:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    const/4 v2, 0x7

    const-string v3, "OPEN_CONTACTS"

    invoke-direct {v1, v3, v2}, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->OPEN_CONTACTS:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    const/16 v2, 0x8

    const-string v3, "OPEN_CODE_READER"

    invoke-direct {v1, v3, v2}, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->OPEN_CODE_READER:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    const/16 v2, 0x9

    const-string v3, "STORAGE_GET_KEYS"

    invoke-direct {v1, v3, v2}, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->STORAGE_GET_KEYS:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    const/16 v2, 0xa

    const-string v3, "STORAGE_GET"

    invoke-direct {v1, v3, v2}, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->STORAGE_GET:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    const/16 v2, 0xb

    const-string v3, "STORAGE_SET"

    invoke-direct {v1, v3, v2}, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->STORAGE_SET:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    const/16 v2, 0xc

    const-string v3, "COMMUNITY_WIDGET_PREVIEW_BOX"

    invoke-direct {v1, v3, v2}, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->COMMUNITY_WIDGET_PREVIEW_BOX:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    const/16 v2, 0xd

    const-string v3, "COPY_TEXT"

    invoke-direct {v1, v3, v2}, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->COPY_TEXT:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    const/16 v2, 0xe

    const-string v3, "INSTALL_BUNDLE"

    invoke-direct {v1, v3, v2}, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->INSTALL_BUNDLE:Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/webapp/commands/VkUiCommandsController$Commands;->$VALUES:[Lcom/vk/webapp/commands/VkUiCommandsController$Commands;

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
