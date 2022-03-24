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

.field private static final valuesSequence:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
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

    const-string v2, "DONE"

    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/im/engine/models/CallState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/CallState;->DONE:Lcom/vk/im/engine/models/CallState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/models/CallState;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/im/engine/models/CallState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/CallState;->ERROR:Lcom/vk/im/engine/models/CallState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/models/CallState;

    const-string v2, "CANCELLED"

    const/4 v3, 0x2

    .line 10
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/im/engine/models/CallState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/CallState;->CANCELLED:Lcom/vk/im/engine/models/CallState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/vk/im/engine/models/CallState;

    const-string v2, "DECLINED"

    const/4 v3, 0x3

    .line 11
    invoke-direct {v1, v2, v3, v3}, Lcom/vk/im/engine/models/CallState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/vk/im/engine/models/CallState;->DECLINED:Lcom/vk/im/engine/models/CallState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/vk/im/engine/models/CallState;->$VALUES:[Lcom/vk/im/engine/models/CallState;

    new-instance v0, Lcom/vk/im/engine/models/CallState$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/CallState$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/engine/models/CallState;->Companion:Lcom/vk/im/engine/models/CallState$a;

    .line 15
    invoke-static {}, Lcom/vk/im/engine/models/CallState;->values()[Lcom/vk/im/engine/models/CallState;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/f;->i([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sput-object v0, Lcom/vk/im/engine/models/CallState;->valuesSequence:Lkotlin/sequences/Sequence;

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

    iput p3, p0, Lcom/vk/im/engine/models/CallState;->id:I

    return-void
.end method

.method public static final synthetic b()Lkotlin/sequences/Sequence;
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/im/engine/models/CallState;->valuesSequence:Lkotlin/sequences/Sequence;

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
.method public final a()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/vk/im/engine/models/CallState;->id:I

    return v0
.end method
