.class public final enum Lcom/vk/im/engine/models/EmailStatus;
.super Ljava/lang/Enum;
.source "EmailStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/EmailStatus$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/engine/models/EmailStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/engine/models/EmailStatus;

.field public static final enum CONFIRMED:Lcom/vk/im/engine/models/EmailStatus;

.field public static final Companion:Lcom/vk/im/engine/models/EmailStatus$a;

.field public static final enum NEED_CONFIRMATION:Lcom/vk/im/engine/models/EmailStatus;

.field public static final enum UNKNOWN:Lcom/vk/im/engine/models/EmailStatus;

.field private static final VALUES:[Lcom/vk/im/engine/models/EmailStatus;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/im/engine/models/EmailStatus;

    new-instance v1, Lcom/vk/im/engine/models/EmailStatus;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    .line 4
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/im/engine/models/EmailStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/EmailStatus;->UNKNOWN:Lcom/vk/im/engine/models/EmailStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/models/EmailStatus;

    const-string v2, "CONFIRMED"

    const/4 v3, 0x1

    .line 5
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/im/engine/models/EmailStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/EmailStatus;->CONFIRMED:Lcom/vk/im/engine/models/EmailStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/models/EmailStatus;

    const-string v2, "NEED_CONFIRMATION"

    const/4 v3, 0x2

    .line 6
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/im/engine/models/EmailStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/EmailStatus;->NEED_CONFIRMATION:Lcom/vk/im/engine/models/EmailStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/im/engine/models/EmailStatus;->$VALUES:[Lcom/vk/im/engine/models/EmailStatus;

    new-instance v0, Lcom/vk/im/engine/models/EmailStatus$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/EmailStatus$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/EmailStatus;->Companion:Lcom/vk/im/engine/models/EmailStatus$a;

    .line 9
    invoke-static {}, Lcom/vk/im/engine/models/EmailStatus;->values()[Lcom/vk/im/engine/models/EmailStatus;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/models/EmailStatus;->VALUES:[Lcom/vk/im/engine/models/EmailStatus;

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

    iput p3, p0, Lcom/vk/im/engine/models/EmailStatus;->id:I

    return-void
.end method

.method public static final synthetic b()[Lcom/vk/im/engine/models/EmailStatus;
    .locals 1

    .line 3
    sget-object v0, Lcom/vk/im/engine/models/EmailStatus;->VALUES:[Lcom/vk/im/engine/models/EmailStatus;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/engine/models/EmailStatus;
    .locals 1

    const-class v0, Lcom/vk/im/engine/models/EmailStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/engine/models/EmailStatus;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/engine/models/EmailStatus;
    .locals 1

    sget-object v0, Lcom/vk/im/engine/models/EmailStatus;->$VALUES:[Lcom/vk/im/engine/models/EmailStatus;

    invoke-virtual {v0}, [Lcom/vk/im/engine/models/EmailStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/engine/models/EmailStatus;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/vk/im/engine/models/EmailStatus;->id:I

    return v0
.end method
