.class public final enum Lcom/vk/im/engine/models/Direction;
.super Ljava/lang/Enum;
.source "Direction.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/im/engine/models/Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/im/engine/models/Direction;

.field public static final enum AFTER:Lcom/vk/im/engine/models/Direction;

.field public static final enum BEFORE:Lcom/vk/im/engine/models/Direction;


# instance fields
.field private final comparisonSign:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/im/engine/models/Direction;

    new-instance v1, Lcom/vk/im/engine/models/Direction;

    const-string v2, "AFTER"

    const-string v3, ">="

    const/4 v4, 0x0

    .line 11
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/im/engine/models/Direction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/im/engine/models/Direction;->AFTER:Lcom/vk/im/engine/models/Direction;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/im/engine/models/Direction;

    const-string v2, "BEFORE"

    const-string v3, "<="

    const/4 v4, 0x1

    .line 12
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/im/engine/models/Direction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/im/engine/models/Direction;->BEFORE:Lcom/vk/im/engine/models/Direction;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vk/im/engine/models/Direction;->$VALUES:[Lcom/vk/im/engine/models/Direction;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "comparisonSign"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vk/im/engine/models/Direction;->comparisonSign:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/im/engine/models/Direction;
    .locals 1

    const-class v0, Lcom/vk/im/engine/models/Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/im/engine/models/Direction;

    return-object p0
.end method

.method public static values()[Lcom/vk/im/engine/models/Direction;
    .locals 1

    sget-object v0, Lcom/vk/im/engine/models/Direction;->$VALUES:[Lcom/vk/im/engine/models/Direction;

    invoke-virtual {v0}, [Lcom/vk/im/engine/models/Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/im/engine/models/Direction;

    return-object v0
.end method
