.class public final enum Lcom/vk/im/engine/models/CallState;
.super Ljava/lang/Enum;
.source "CallState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/CallState$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/engine/models/CallState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/engine/models/CallState;

.field public static final enum CANCELLED:Lcom/vk/im/engine/models/CallState;

.field public static final Companion:Lcom/vk/im/engine/models/CallState$a;

.field public static final enum DECLINED:Lcom/vk/im/engine/models/CallState;

.field public static final enum DONE:Lcom/vk/im/engine/models/CallState;

.field public static final enum ERROR:Lcom/vk/im/engine/models/CallState;

.field private static final valuesSequence:Lkotlin/sequences/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/j<",
            "Lcom/vk/im/engine/models/CallState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/vk/im/engine/models/CallState;

    new-instance v1, Lcom/vk/im/engine/models/CallState;

    const/4 v2, 0x0

    const-string v3, "DONE"

    .line 1
    invoke-direct {v1, v3, v2, v2}, Lcom/vk/im/engine/models/CallState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/CallState;->DONE:Lcom/vk/im/engine/models/CallState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/engine/models/CallState;

    const/4 v2, 0x1

    const-string v3, "ERROR"

    .line 2
    invoke-direct {v1, v3, v2, v2}, Lcom/vk/im/engine/models/CallState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/CallState;->ERROR:Lcom/vk/im/engine/models/CallState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/engine/models/CallState;

    const/4 v2, 0x2

    const-string v3, "CANCELLED"

    .line 3
    invoke-direct {v1, v3, v2, v2}, Lcom/vk/im/engine/models/CallState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/CallState;->CANCELLED:Lcom/vk/im/engine/models/CallState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/im/engine/models/CallState;

    const/4 v2, 0x3

    const-string v3, "DECLINED"

    .line 4
    invoke-direct {v1, v3, v2, v2}, Lcom/vk/im/engine/models/CallState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/CallState;->DECLINED:Lcom/vk/im/engine/models/CallState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/engine/models/CallState;->$VALUES:[Lcom/vk/im/engine/models/CallState;

    new-instance v0, Lcom/vk/im/engine/models/CallState$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/CallState$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/im/engine/models/CallState;->Companion:Lcom/vk/im/engine/models/CallState$a;

    .line 5
    invoke-static {}, Lcom/vk/im/engine/models/CallState;->values()[Lcom/vk/im/engine/models/CallState;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/f;->c([Ljava/lang/Object;)Lkotlin/sequences/j;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/models/CallState;->valuesSequence:Lkotlin/sequences/j;

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

    iput p3, p0, Lcom/vk/im/engine/models/CallState;->id:I

    return-void
.end method

.method public static final synthetic a()Lkotlin/sequences/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/engine/models/CallState;->valuesSequence:Lkotlin/sequences/j;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/engine/models/CallState;
    .locals 1

    const-class v0, Lcom/vk/im/engine/models/CallState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/engine/models/CallState;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/engine/models/CallState;
    .locals 1

    sget-object v0, Lcom/vk/im/engine/models/CallState;->$VALUES:[Lcom/vk/im/engine/models/CallState;

    invoke-virtual {v0}, [Lcom/vk/im/engine/models/CallState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/engine/models/CallState;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/engine/models/CallState;->id:I

    return v0
.end method
