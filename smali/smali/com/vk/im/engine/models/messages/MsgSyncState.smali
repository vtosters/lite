.class public final enum Lcom/vk/im/engine/models/messages/MsgSyncState;
.super Ljava/lang/Enum;
.source "MsgSyncState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/messages/MsgSyncState$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/engine/models/messages/MsgSyncState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/engine/models/messages/MsgSyncState;

.field public static final Companion:Lcom/vk/im/engine/models/messages/MsgSyncState$a;

.field public static final enum DONE:Lcom/vk/im/engine/models/messages/MsgSyncState;

.field public static final enum EDITING:Lcom/vk/im/engine/models/messages/MsgSyncState;

.field public static final enum ERROR:Lcom/vk/im/engine/models/messages/MsgSyncState;

.field public static final enum IN_PROGRESS:Lcom/vk/im/engine/models/messages/MsgSyncState;

.field public static final enum NONE:Lcom/vk/im/engine/models/messages/MsgSyncState;

.field public static final enum REJECTED:Lcom/vk/im/engine/models/messages/MsgSyncState;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/vk/im/engine/models/messages/MsgSyncState;

    new-instance v1, Lcom/vk/im/engine/models/messages/MsgSyncState;

    const-string v2, "NONE"

    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/im/engine/models/messages/MsgSyncState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/messages/MsgSyncState;->NONE:Lcom/vk/im/engine/models/messages/MsgSyncState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/models/messages/MsgSyncState;

    const-string v2, "IN_PROGRESS"

    const/4 v3, 0x1

    .line 10
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/im/engine/models/messages/MsgSyncState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/messages/MsgSyncState;->IN_PROGRESS:Lcom/vk/im/engine/models/messages/MsgSyncState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/models/messages/MsgSyncState;

    const-string v2, "ERROR"

    const/4 v3, 0x2

    .line 11
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/im/engine/models/messages/MsgSyncState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/messages/MsgSyncState;->ERROR:Lcom/vk/im/engine/models/messages/MsgSyncState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/models/messages/MsgSyncState;

    const-string v2, "REJECTED"

    const/4 v3, 0x4

    const/4 v4, 0x3

    .line 12
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/im/engine/models/messages/MsgSyncState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/messages/MsgSyncState;->REJECTED:Lcom/vk/im/engine/models/messages/MsgSyncState;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/im/engine/models/messages/MsgSyncState;

    const-string v2, "DONE"

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lcom/vk/im/engine/models/messages/MsgSyncState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/messages/MsgSyncState;->DONE:Lcom/vk/im/engine/models/messages/MsgSyncState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/models/messages/MsgSyncState;

    const-string v2, "EDITING"

    const/4 v3, 0x5

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/im/engine/models/messages/MsgSyncState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/messages/MsgSyncState;->EDITING:Lcom/vk/im/engine/models/messages/MsgSyncState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/im/engine/models/messages/MsgSyncState;->$VALUES:[Lcom/vk/im/engine/models/messages/MsgSyncState;

    new-instance v0, Lcom/vk/im/engine/models/messages/MsgSyncState$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/messages/MsgSyncState$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/messages/MsgSyncState;->Companion:Lcom/vk/im/engine/models/messages/MsgSyncState$a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vk/im/engine/models/messages/MsgSyncState;->id:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/models/messages/MsgSyncState;)I
    .locals 0

    .line 7
    iget p0, p0, Lcom/vk/im/engine/models/messages/MsgSyncState;->id:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/engine/models/messages/MsgSyncState;
    .locals 1

    const-class v0, Lcom/vk/im/engine/models/messages/MsgSyncState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/engine/models/messages/MsgSyncState;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/engine/models/messages/MsgSyncState;
    .locals 1

    sget-object v0, Lcom/vk/im/engine/models/messages/MsgSyncState;->$VALUES:[Lcom/vk/im/engine/models/messages/MsgSyncState;

    invoke-virtual {v0}, [Lcom/vk/im/engine/models/messages/MsgSyncState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/engine/models/messages/MsgSyncState;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/vk/im/engine/models/messages/MsgSyncState;->id:I

    return v0
.end method
