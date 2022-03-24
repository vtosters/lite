.class public final enum Lcom/vk/im/engine/models/groups/OnlineStatus;
.super Ljava/lang/Enum;
.source "OnlineStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/groups/OnlineStatus$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/engine/models/groups/OnlineStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/engine/models/groups/OnlineStatus;

.field public static final enum ANSWER_MARK:Lcom/vk/im/engine/models/groups/OnlineStatus;

.field public static final Companion:Lcom/vk/im/engine/models/groups/OnlineStatus$a;

.field public static final enum NONE:Lcom/vk/im/engine/models/groups/OnlineStatus;

.field public static final enum ONLINE:Lcom/vk/im/engine/models/groups/OnlineStatus;


# instance fields
.field private final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/im/engine/models/groups/OnlineStatus;

    new-instance v1, Lcom/vk/im/engine/models/groups/OnlineStatus;

    const-string v2, "NONE"

    const/4 v3, 0x0

    .line 4
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/im/engine/models/groups/OnlineStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/groups/OnlineStatus;->NONE:Lcom/vk/im/engine/models/groups/OnlineStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/models/groups/OnlineStatus;

    const-string v2, "ONLINE"

    const/4 v3, 0x1

    .line 5
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/im/engine/models/groups/OnlineStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/groups/OnlineStatus;->ONLINE:Lcom/vk/im/engine/models/groups/OnlineStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/models/groups/OnlineStatus;

    const-string v2, "ANSWER_MARK"

    const/4 v3, 0x2

    .line 6
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/im/engine/models/groups/OnlineStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/groups/OnlineStatus;->ANSWER_MARK:Lcom/vk/im/engine/models/groups/OnlineStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/im/engine/models/groups/OnlineStatus;->$VALUES:[Lcom/vk/im/engine/models/groups/OnlineStatus;

    new-instance v0, Lcom/vk/im/engine/models/groups/OnlineStatus$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/groups/OnlineStatus$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/groups/OnlineStatus;->Companion:Lcom/vk/im/engine/models/groups/OnlineStatus$a;

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

    iput p3, p0, Lcom/vk/im/engine/models/groups/OnlineStatus;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/engine/models/groups/OnlineStatus;
    .locals 1

    const-class v0, Lcom/vk/im/engine/models/groups/OnlineStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/engine/models/groups/OnlineStatus;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/engine/models/groups/OnlineStatus;
    .locals 1

    sget-object v0, Lcom/vk/im/engine/models/groups/OnlineStatus;->$VALUES:[Lcom/vk/im/engine/models/groups/OnlineStatus;

    invoke-virtual {v0}, [Lcom/vk/im/engine/models/groups/OnlineStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/engine/models/groups/OnlineStatus;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/vk/im/engine/models/groups/OnlineStatus;->index:I

    return v0
.end method
