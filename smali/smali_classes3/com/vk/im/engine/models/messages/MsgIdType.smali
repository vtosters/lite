.class public final enum Lcom/vk/im/engine/models/messages/MsgIdType;
.super Ljava/lang/Enum;
.source "MsgIdType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/messages/MsgIdType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/engine/models/messages/MsgIdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/engine/models/messages/MsgIdType;

.field public static final Companion:Lcom/vk/im/engine/models/messages/MsgIdType$a;

.field public static final enum LOCAL_ID:Lcom/vk/im/engine/models/messages/MsgIdType;

.field public static final enum VK_ID:Lcom/vk/im/engine/models/messages/MsgIdType;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/vk/im/engine/models/messages/MsgIdType;

    new-instance v2, Lcom/vk/im/engine/models/messages/MsgIdType;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "LOCAL_ID"

    .line 1
    invoke-direct {v2, v5, v3, v4}, Lcom/vk/im/engine/models/messages/MsgIdType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vk/im/engine/models/messages/MsgIdType;->LOCAL_ID:Lcom/vk/im/engine/models/messages/MsgIdType;

    aput-object v2, v1, v3

    new-instance v2, Lcom/vk/im/engine/models/messages/MsgIdType;

    const-string v3, "VK_ID"

    .line 2
    invoke-direct {v2, v3, v4, v0}, Lcom/vk/im/engine/models/messages/MsgIdType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vk/im/engine/models/messages/MsgIdType;->VK_ID:Lcom/vk/im/engine/models/messages/MsgIdType;

    aput-object v2, v1, v4

    sput-object v1, Lcom/vk/im/engine/models/messages/MsgIdType;->$VALUES:[Lcom/vk/im/engine/models/messages/MsgIdType;

    new-instance v0, Lcom/vk/im/engine/models/messages/MsgIdType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/messages/MsgIdType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/messages/MsgIdType;->Companion:Lcom/vk/im/engine/models/messages/MsgIdType$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vk/im/engine/models/messages/MsgIdType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/engine/models/messages/MsgIdType;
    .locals 1

    const-class v0, Lcom/vk/im/engine/models/messages/MsgIdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/engine/models/messages/MsgIdType;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/engine/models/messages/MsgIdType;
    .locals 1

    sget-object v0, Lcom/vk/im/engine/models/messages/MsgIdType;->$VALUES:[Lcom/vk/im/engine/models/messages/MsgIdType;

    invoke-virtual {v0}, [Lcom/vk/im/engine/models/messages/MsgIdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/engine/models/messages/MsgIdType;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/messages/MsgIdType;->id:I

    return v0
.end method
