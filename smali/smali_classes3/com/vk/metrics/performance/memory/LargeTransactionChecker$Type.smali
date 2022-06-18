.class public final enum Lcom/vk/metrics/performance/memory/LargeTransactionChecker$Type;
.super Ljava/lang/Enum;
.source "LargeTransactionChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/metrics/performance/memory/LargeTransactionChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/metrics/performance/memory/LargeTransactionChecker$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/metrics/performance/memory/LargeTransactionChecker$Type;

.field public static final enum ADD_ACTIVITY:Lcom/vk/metrics/performance/memory/LargeTransactionChecker$Type;

.field public static final enum ADD_FRAGMENT:Lcom/vk/metrics/performance/memory/LargeTransactionChecker$Type;

.field public static final enum NEW_INTENT:Lcom/vk/metrics/performance/memory/LargeTransactionChecker$Type;

.field public static final enum REMOVE_ACTIVITY:Lcom/vk/metrics/performance/memory/LargeTransactionChecker$Type;

.field public static final enum REMOVE_FRAGMENT:Lcom/vk/metrics/performance/memory/LargeTransactionChecker$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/vk/metrics/performance/memory/LargeTransactionChecker$Type;

    new-instance v1, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$Type;

    const/4 v2, 0x0

    const-string v3, "ADD_ACTIVITY"

    invoke-direct {v1, v3, v2}, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$Type;->ADD_ACTIVITY:Lcom/vk/metrics/performance/memory/LargeTransactionChecker$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$Type;

    const/4 v2, 0x1

    const-string v3, "REMOVE_ACTIVITY"

    invoke-direct {v1, v3, v2}, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$Type;->REMOVE_ACTIVITY:Lcom/vk/metrics/performance/memory/LargeTransactionChecker$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$Type;

    const/4 v2, 0x2

    const-string v3, "ADD_FRAGMENT"

    invoke-direct {v1, v3, v2}, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$Type;->ADD_FRAGMENT:Lcom/vk/metrics/performance/memory/LargeTransactionChecker$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$Type;

    const/4 v2, 0x3

    const-string v3, "REMOVE_FRAGMENT"

    invoke-direct {v1, v3, v2}, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$Type;->REMOVE_FRAGMENT:Lcom/vk/metrics/performance/memory/LargeTransactionChecker$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$Type;

    const/4 v2, 0x4

    const-string v3, "NEW_INTENT"

    invoke-direct {v1, v3, v2}, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$Type;->NEW_INTENT:Lcom/vk/metrics/performance/memory/LargeTransactionChecker$Type;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$Type;->$VALUES:[Lcom/vk/metrics/performance/memory/LargeTransactionChecker$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/metrics/performance/memory/LargeTransactionChecker$Type;
    .locals 1

    const-class v0, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$Type;

    return-object p0
.end method

.method public static values()[Lcom/vk/metrics/performance/memory/LargeTransactionChecker$Type;
    .locals 1

    sget-object v0, Lcom/vk/metrics/performance/memory/LargeTransactionChecker$Type;->$VALUES:[Lcom/vk/metrics/performance/memory/LargeTransactionChecker$Type;

    invoke-virtual {v0}, [Lcom/vk/metrics/performance/memory/LargeTransactionChecker$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/metrics/performance/memory/LargeTransactionChecker$Type;

    return-object v0
.end method
