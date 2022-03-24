.class public final enum Lcom/vk/im/engine/models/MsgRequestStatus;
.super Ljava/lang/Enum;
.source "MsgRequestStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/MsgRequestStatus$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/engine/models/MsgRequestStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/engine/models/MsgRequestStatus;

.field public static final enum ACCEPTED:Lcom/vk/im/engine/models/MsgRequestStatus;

.field public static final Companion:Lcom/vk/im/engine/models/MsgRequestStatus$a;

.field public static final enum DELETED:Lcom/vk/im/engine/models/MsgRequestStatus;

.field public static final enum NONE:Lcom/vk/im/engine/models/MsgRequestStatus;

.field public static final enum PENDING:Lcom/vk/im/engine/models/MsgRequestStatus;

.field public static final enum REJECTED:Lcom/vk/im/engine/models/MsgRequestStatus;

.field private static final VALUES:[Lcom/vk/im/engine/models/MsgRequestStatus;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/vk/im/engine/models/MsgRequestStatus;

    new-instance v1, Lcom/vk/im/engine/models/MsgRequestStatus;

    const-string v2, "NONE"

    const/4 v3, 0x0

    .line 4
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/im/engine/models/MsgRequestStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/MsgRequestStatus;->NONE:Lcom/vk/im/engine/models/MsgRequestStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/models/MsgRequestStatus;

    const-string v2, "PENDING"

    const/4 v3, 0x1

    .line 5
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/im/engine/models/MsgRequestStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/MsgRequestStatus;->PENDING:Lcom/vk/im/engine/models/MsgRequestStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/models/MsgRequestStatus;

    const-string v2, "ACCEPTED"

    const/4 v3, 0x2

    .line 6
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/im/engine/models/MsgRequestStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/MsgRequestStatus;->ACCEPTED:Lcom/vk/im/engine/models/MsgRequestStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/models/MsgRequestStatus;

    const-string v2, "REJECTED"

    const/4 v3, 0x3

    .line 7
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/im/engine/models/MsgRequestStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/MsgRequestStatus;->REJECTED:Lcom/vk/im/engine/models/MsgRequestStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/models/MsgRequestStatus;

    const-string v2, "DELETED"

    const/4 v3, 0x4

    .line 8
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/im/engine/models/MsgRequestStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/MsgRequestStatus;->DELETED:Lcom/vk/im/engine/models/MsgRequestStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/im/engine/models/MsgRequestStatus;->$VALUES:[Lcom/vk/im/engine/models/MsgRequestStatus;

    new-instance v0, Lcom/vk/im/engine/models/MsgRequestStatus$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/MsgRequestStatus$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/MsgRequestStatus;->Companion:Lcom/vk/im/engine/models/MsgRequestStatus$a;

    .line 13
    invoke-static {}, Lcom/vk/im/engine/models/MsgRequestStatus;->values()[Lcom/vk/im/engine/models/MsgRequestStatus;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/models/MsgRequestStatus;->VALUES:[Lcom/vk/im/engine/models/MsgRequestStatus;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vk/im/engine/models/MsgRequestStatus;->id:I

    return-void
.end method

.method public static final synthetic c()[Lcom/vk/im/engine/models/MsgRequestStatus;
    .locals 1

    .line 3
    sget-object v0, Lcom/vk/im/engine/models/MsgRequestStatus;->VALUES:[Lcom/vk/im/engine/models/MsgRequestStatus;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/engine/models/MsgRequestStatus;
    .locals 1

    const-class v0, Lcom/vk/im/engine/models/MsgRequestStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/engine/models/MsgRequestStatus;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/engine/models/MsgRequestStatus;
    .locals 1

    sget-object v0, Lcom/vk/im/engine/models/MsgRequestStatus;->$VALUES:[Lcom/vk/im/engine/models/MsgRequestStatus;

    invoke-virtual {v0}, [Lcom/vk/im/engine/models/MsgRequestStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/engine/models/MsgRequestStatus;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 10
    move-object v0, p0

    check-cast v0, Lcom/vk/im/engine/models/MsgRequestStatus;

    sget-object v1, Lcom/vk/im/engine/models/MsgRequestStatus;->NONE:Lcom/vk/im/engine/models/MsgRequestStatus;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/vk/im/engine/models/MsgRequestStatus;->ACCEPTED:Lcom/vk/im/engine/models/MsgRequestStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/vk/im/engine/models/MsgRequestStatus;->id:I

    return v0
.end method
