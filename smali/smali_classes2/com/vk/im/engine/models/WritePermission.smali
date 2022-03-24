.class public final enum Lcom/vk/im/engine/models/WritePermission;
.super Ljava/lang/Enum;
.source "WritePermission.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/WritePermission$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/engine/models/WritePermission;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/engine/models/WritePermission;

.field public static final Companion:Lcom/vk/im/engine/models/WritePermission$a;

.field public static final enum DISABLED_CHANNEL:Lcom/vk/im/engine/models/WritePermission;

.field public static final enum DISABLED_RECEIVER_ACCESS_DENIED:Lcom/vk/im/engine/models/WritePermission;

.field public static final enum DISABLED_RECEIVER_DELETED:Lcom/vk/im/engine/models/WritePermission;

.field public static final enum DISABLED_RECEIVER_MSG_NOT_ENABLED:Lcom/vk/im/engine/models/WritePermission;

.field public static final enum DISABLED_RECEIVER_PERMISSION_REQUIRED:Lcom/vk/im/engine/models/WritePermission;

.field public static final enum DISABLED_RECEIVER_PRIVACY_SETTINGS:Lcom/vk/im/engine/models/WritePermission;

.field public static final enum DISABLED_SENDER_FORBIDDEN:Lcom/vk/im/engine/models/WritePermission;

.field public static final enum DISABLED_SENDER_KICKED:Lcom/vk/im/engine/models/WritePermission;

.field public static final enum DISABLED_SENDER_LEFT:Lcom/vk/im/engine/models/WritePermission;

.field public static final enum DISABLED_UNKNOWN:Lcom/vk/im/engine/models/WritePermission;

.field public static final enum ENABLED:Lcom/vk/im/engine/models/WritePermission;

.field private static final values:[Lcom/vk/im/engine/models/WritePermission;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/vk/im/engine/models/WritePermission;

    new-instance v1, Lcom/vk/im/engine/models/WritePermission;

    const-string v2, "ENABLED"

    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/im/engine/models/WritePermission;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/WritePermission;->ENABLED:Lcom/vk/im/engine/models/WritePermission;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/models/WritePermission;

    const-string v2, "DISABLED_UNKNOWN"

    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/im/engine/models/WritePermission;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/WritePermission;->DISABLED_UNKNOWN:Lcom/vk/im/engine/models/WritePermission;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/models/WritePermission;

    const-string v2, "DISABLED_SENDER_FORBIDDEN"

    const/4 v3, 0x2

    .line 10
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/im/engine/models/WritePermission;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/WritePermission;->DISABLED_SENDER_FORBIDDEN:Lcom/vk/im/engine/models/WritePermission;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/models/WritePermission;

    const-string v2, "DISABLED_RECEIVER_PRIVACY_SETTINGS"

    const/4 v3, 0x3

    .line 11
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/im/engine/models/WritePermission;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/WritePermission;->DISABLED_RECEIVER_PRIVACY_SETTINGS:Lcom/vk/im/engine/models/WritePermission;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/models/WritePermission;

    const-string v2, "DISABLED_RECEIVER_PERMISSION_REQUIRED"

    const/4 v3, 0x4

    .line 12
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/im/engine/models/WritePermission;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/WritePermission;->DISABLED_RECEIVER_PERMISSION_REQUIRED:Lcom/vk/im/engine/models/WritePermission;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/models/WritePermission;

    const-string v2, "DISABLED_RECEIVER_ACCESS_DENIED"

    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/im/engine/models/WritePermission;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/WritePermission;->DISABLED_RECEIVER_ACCESS_DENIED:Lcom/vk/im/engine/models/WritePermission;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/models/WritePermission;

    const-string v2, "DISABLED_RECEIVER_MSG_NOT_ENABLED"

    const/4 v3, 0x6

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/im/engine/models/WritePermission;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/WritePermission;->DISABLED_RECEIVER_MSG_NOT_ENABLED:Lcom/vk/im/engine/models/WritePermission;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/models/WritePermission;

    const-string v2, "DISABLED_RECEIVER_DELETED"

    const/4 v3, 0x7

    .line 15
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/im/engine/models/WritePermission;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/WritePermission;->DISABLED_RECEIVER_DELETED:Lcom/vk/im/engine/models/WritePermission;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/models/WritePermission;

    const-string v2, "DISABLED_SENDER_KICKED"

    const/16 v3, 0x8

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/im/engine/models/WritePermission;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/WritePermission;->DISABLED_SENDER_KICKED:Lcom/vk/im/engine/models/WritePermission;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/models/WritePermission;

    const-string v2, "DISABLED_SENDER_LEFT"

    const/16 v3, 0x9

    .line 17
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/im/engine/models/WritePermission;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/WritePermission;->DISABLED_SENDER_LEFT:Lcom/vk/im/engine/models/WritePermission;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/models/WritePermission;

    const-string v2, "DISABLED_CHANNEL"

    const/16 v3, 0xa

    .line 18
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/im/engine/models/WritePermission;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/WritePermission;->DISABLED_CHANNEL:Lcom/vk/im/engine/models/WritePermission;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/im/engine/models/WritePermission;->$VALUES:[Lcom/vk/im/engine/models/WritePermission;

    new-instance v0, Lcom/vk/im/engine/models/WritePermission$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/WritePermission$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/WritePermission;->Companion:Lcom/vk/im/engine/models/WritePermission$a;

    .line 22
    invoke-static {}, Lcom/vk/im/engine/models/WritePermission;->values()[Lcom/vk/im/engine/models/WritePermission;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/models/WritePermission;->values:[Lcom/vk/im/engine/models/WritePermission;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vk/im/engine/models/WritePermission;->id:I

    return-void
.end method

.method public static final synthetic b()[Lcom/vk/im/engine/models/WritePermission;
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/im/engine/models/WritePermission;->values:[Lcom/vk/im/engine/models/WritePermission;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/engine/models/WritePermission;
    .locals 1

    const-class v0, Lcom/vk/im/engine/models/WritePermission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/engine/models/WritePermission;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/engine/models/WritePermission;
    .locals 1

    sget-object v0, Lcom/vk/im/engine/models/WritePermission;->$VALUES:[Lcom/vk/im/engine/models/WritePermission;

    invoke-virtual {v0}, [Lcom/vk/im/engine/models/WritePermission;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/engine/models/WritePermission;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/vk/im/engine/models/WritePermission;->id:I

    return v0
.end method
