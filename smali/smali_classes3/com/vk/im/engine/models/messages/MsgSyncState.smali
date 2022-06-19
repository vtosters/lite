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

.field private static final CURRENTLY_SYNCING:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/MsgSyncState;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/vk/im/engine/models/messages/MsgSyncState$a;

.field public static final enum DONE:Lcom/vk/im/engine/models/messages/MsgSyncState;

.field public static final enum EDITING:Lcom/vk/im/engine/models/messages/MsgSyncState;

.field public static final enum ERROR:Lcom/vk/im/engine/models/messages/MsgSyncState;

.field private static final NOT_SYNCED:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/MsgSyncState;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SENDING:Lcom/vk/im/engine/models/messages/MsgSyncState;

.field private static final VALUES:[Lcom/vk/im/engine/models/messages/MsgSyncState;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/im/engine/models/messages/MsgSyncState;

    new-instance v1, Lcom/vk/im/engine/models/messages/MsgSyncState;

    const/4 v2, 0x0

    const-string v3, "DONE"

    .line 1
    invoke-direct {v1, v3, v2, v2}, Lcom/vk/im/engine/models/messages/MsgSyncState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/messages/MsgSyncState;->DONE:Lcom/vk/im/engine/models/messages/MsgSyncState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/engine/models/messages/MsgSyncState;

    const/4 v3, 0x1

    const-string v4, "ERROR"

    .line 2
    invoke-direct {v1, v4, v3, v3}, Lcom/vk/im/engine/models/messages/MsgSyncState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/messages/MsgSyncState;->ERROR:Lcom/vk/im/engine/models/messages/MsgSyncState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/models/messages/MsgSyncState;

    const/4 v4, 0x2

    const-string v5, "SENDING"

    .line 3
    invoke-direct {v1, v5, v4, v4}, Lcom/vk/im/engine/models/messages/MsgSyncState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/messages/MsgSyncState;->SENDING:Lcom/vk/im/engine/models/messages/MsgSyncState;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/im/engine/models/messages/MsgSyncState;

    const/4 v5, 0x3

    const-string v6, "EDITING"

    .line 4
    invoke-direct {v1, v6, v5, v5}, Lcom/vk/im/engine/models/messages/MsgSyncState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/messages/MsgSyncState;->EDITING:Lcom/vk/im/engine/models/messages/MsgSyncState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/vk/im/engine/models/messages/MsgSyncState;->$VALUES:[Lcom/vk/im/engine/models/messages/MsgSyncState;

    new-instance v0, Lcom/vk/im/engine/models/messages/MsgSyncState$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/messages/MsgSyncState$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/messages/MsgSyncState;->Companion:Lcom/vk/im/engine/models/messages/MsgSyncState$a;

    .line 5
    invoke-static {}, Lcom/vk/im/engine/models/messages/MsgSyncState;->values()[Lcom/vk/im/engine/models/messages/MsgSyncState;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/models/messages/MsgSyncState;->VALUES:[Lcom/vk/im/engine/models/messages/MsgSyncState;

    new-array v0, v5, [Lcom/vk/im/engine/models/messages/MsgSyncState;

    .line 6
    sget-object v1, Lcom/vk/im/engine/models/messages/MsgSyncState;->ERROR:Lcom/vk/im/engine/models/messages/MsgSyncState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/im/engine/models/messages/MsgSyncState;->SENDING:Lcom/vk/im/engine/models/messages/MsgSyncState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/vk/im/engine/models/messages/MsgSyncState;->EDITING:Lcom/vk/im/engine/models/messages/MsgSyncState;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/models/messages/MsgSyncState;->NOT_SYNCED:Ljava/util/List;

    new-array v0, v4, [Lcom/vk/im/engine/models/messages/MsgSyncState;

    .line 7
    sget-object v1, Lcom/vk/im/engine/models/messages/MsgSyncState;->SENDING:Lcom/vk/im/engine/models/messages/MsgSyncState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/im/engine/models/messages/MsgSyncState;->EDITING:Lcom/vk/im/engine/models/messages/MsgSyncState;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/models/messages/MsgSyncState;->CURRENTLY_SYNCING:Ljava/util/List;

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

    iput p3, p0, Lcom/vk/im/engine/models/messages/MsgSyncState;->id:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/engine/models/messages/MsgSyncState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/im/engine/models/messages/MsgSyncState;->id:I

    return p0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/messages/MsgSyncState;->CURRENTLY_SYNCING:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/messages/MsgSyncState;->NOT_SYNCED:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic d()[Lcom/vk/im/engine/models/messages/MsgSyncState;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/messages/MsgSyncState;->VALUES:[Lcom/vk/im/engine/models/messages/MsgSyncState;

    return-object v0
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

    .line 2
    iget v0, p0, Lcom/vk/im/engine/models/messages/MsgSyncState;->id:I

    return v0
.end method
