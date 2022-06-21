.class public final enum Lcom/vk/im/engine/models/groups/GroupStatus;
.super Ljava/lang/Enum;
.source "GroupStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/groups/GroupStatus$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/engine/models/groups/GroupStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/engine/models/groups/GroupStatus;

.field public static final enum ANSWER_MARK:Lcom/vk/im/engine/models/groups/GroupStatus;

.field public static final Companion:Lcom/vk/im/engine/models/groups/GroupStatus$a;

.field public static final enum NONE:Lcom/vk/im/engine/models/groups/GroupStatus;

.field public static final enum ONLINE:Lcom/vk/im/engine/models/groups/GroupStatus;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/im/engine/models/groups/GroupStatus;

    new-instance v1, Lcom/vk/im/engine/models/groups/GroupStatus;

    const/4 v2, 0x0

    const-string v3, "NONE"

    .line 1
    invoke-direct {v1, v3, v2, v2}, Lcom/vk/im/engine/models/groups/GroupStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/groups/GroupStatus;->NONE:Lcom/vk/im/engine/models/groups/GroupStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/engine/models/groups/GroupStatus;

    const/4 v2, 0x1

    const-string v3, "ONLINE"

    .line 2
    invoke-direct {v1, v3, v2, v2}, Lcom/vk/im/engine/models/groups/GroupStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/groups/GroupStatus;->ONLINE:Lcom/vk/im/engine/models/groups/GroupStatus;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/engine/models/groups/GroupStatus;

    const/4 v2, 0x2

    const-string v3, "ANSWER_MARK"

    .line 3
    invoke-direct {v1, v3, v2, v2}, Lcom/vk/im/engine/models/groups/GroupStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/groups/GroupStatus;->ANSWER_MARK:Lcom/vk/im/engine/models/groups/GroupStatus;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/engine/models/groups/GroupStatus;->$VALUES:[Lcom/vk/im/engine/models/groups/GroupStatus;

    new-instance v0, Lcom/vk/im/engine/models/groups/GroupStatus$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/groups/GroupStatus$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/groups/GroupStatus;->Companion:Lcom/vk/im/engine/models/groups/GroupStatus$a;

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

    iput p3, p0, Lcom/vk/im/engine/models/groups/GroupStatus;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/engine/models/groups/GroupStatus;
    .locals 1

    const-class v0, Lcom/vk/im/engine/models/groups/GroupStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/engine/models/groups/GroupStatus;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/engine/models/groups/GroupStatus;
    .locals 1

    sget-object v0, Lcom/vk/im/engine/models/groups/GroupStatus;->$VALUES:[Lcom/vk/im/engine/models/groups/GroupStatus;

    invoke-virtual {v0}, [Lcom/vk/im/engine/models/groups/GroupStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/engine/models/groups/GroupStatus;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/groups/GroupStatus;->id:I

    return v0
.end method
