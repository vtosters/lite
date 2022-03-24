.class public final enum Lcom/vk/im/engine/models/PhoneStatus;
.super Ljava/lang/Enum;
.source "PhoneStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/PhoneStatus$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/engine/models/PhoneStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/engine/models/PhoneStatus;

.field public static final Companion:Lcom/vk/im/engine/models/PhoneStatus$a;

.field public static final enum UNKNOWN:Lcom/vk/im/engine/models/PhoneStatus;

.field public static final enum VALIDATED:Lcom/vk/im/engine/models/PhoneStatus;

.field private static final VALUES:[Lcom/vk/im/engine/models/PhoneStatus;

.field public static final enum WAITING:Lcom/vk/im/engine/models/PhoneStatus;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/im/engine/models/PhoneStatus;

    new-instance v1, Lcom/vk/im/engine/models/PhoneStatus;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    .line 4
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/im/engine/models/PhoneStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/PhoneStatus;->UNKNOWN:Lcom/vk/im/engine/models/PhoneStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/models/PhoneStatus;

    const-string v2, "VALIDATED"

    const/4 v3, 0x1

    .line 5
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/im/engine/models/PhoneStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/PhoneStatus;->VALIDATED:Lcom/vk/im/engine/models/PhoneStatus;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/models/PhoneStatus;

    const-string v2, "WAITING"

    const/4 v3, 0x2

    .line 6
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/im/engine/models/PhoneStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/PhoneStatus;->WAITING:Lcom/vk/im/engine/models/PhoneStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/im/engine/models/PhoneStatus;->$VALUES:[Lcom/vk/im/engine/models/PhoneStatus;

    new-instance v0, Lcom/vk/im/engine/models/PhoneStatus$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/PhoneStatus$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/PhoneStatus;->Companion:Lcom/vk/im/engine/models/PhoneStatus$a;

    .line 9
    invoke-static {}, Lcom/vk/im/engine/models/PhoneStatus;->values()[Lcom/vk/im/engine/models/PhoneStatus;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/models/PhoneStatus;->VALUES:[Lcom/vk/im/engine/models/PhoneStatus;

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

    iput p3, p0, Lcom/vk/im/engine/models/PhoneStatus;->id:I

    return-void
.end method

.method public static final synthetic b()[Lcom/vk/im/engine/models/PhoneStatus;
    .locals 1

    .line 3
    sget-object v0, Lcom/vk/im/engine/models/PhoneStatus;->VALUES:[Lcom/vk/im/engine/models/PhoneStatus;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/engine/models/PhoneStatus;
    .locals 1

    const-class v0, Lcom/vk/im/engine/models/PhoneStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/engine/models/PhoneStatus;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/engine/models/PhoneStatus;
    .locals 1

    sget-object v0, Lcom/vk/im/engine/models/PhoneStatus;->$VALUES:[Lcom/vk/im/engine/models/PhoneStatus;

    invoke-virtual {v0}, [Lcom/vk/im/engine/models/PhoneStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/engine/models/PhoneStatus;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/vk/im/engine/models/PhoneStatus;->id:I

    return v0
.end method
