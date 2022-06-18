.class public final enum Lcom/vk/metrics/performance/scroll/ScrollScreenType;
.super Ljava/lang/Enum;
.source "ScrollScreenType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/metrics/performance/scroll/ScrollScreenType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/metrics/performance/scroll/ScrollScreenType;

.field public static final enum DIALOG:Lcom/vk/metrics/performance/scroll/ScrollScreenType;

.field public static final enum DIALOGS:Lcom/vk/metrics/performance/scroll/ScrollScreenType;

.field public static final enum DISCOVER:Lcom/vk/metrics/performance/scroll/ScrollScreenType;

.field public static final enum FEED:Lcom/vk/metrics/performance/scroll/ScrollScreenType;

.field public static final enum FEED_VIDEO:Lcom/vk/metrics/performance/scroll/ScrollScreenType;

.field public static final enum FRIENDS:Lcom/vk/metrics/performance/scroll/ScrollScreenType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/vk/metrics/performance/scroll/ScrollScreenType;

    new-instance v1, Lcom/vk/metrics/performance/scroll/ScrollScreenType;

    const/4 v2, 0x0

    const-string v3, "FEED"

    invoke-direct {v1, v3, v2}, Lcom/vk/metrics/performance/scroll/ScrollScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/metrics/performance/scroll/ScrollScreenType;->FEED:Lcom/vk/metrics/performance/scroll/ScrollScreenType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/metrics/performance/scroll/ScrollScreenType;

    const/4 v2, 0x1

    const-string v3, "DISCOVER"

    invoke-direct {v1, v3, v2}, Lcom/vk/metrics/performance/scroll/ScrollScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/metrics/performance/scroll/ScrollScreenType;->DISCOVER:Lcom/vk/metrics/performance/scroll/ScrollScreenType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/metrics/performance/scroll/ScrollScreenType;

    const/4 v2, 0x2

    const-string v3, "DIALOGS"

    invoke-direct {v1, v3, v2}, Lcom/vk/metrics/performance/scroll/ScrollScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/metrics/performance/scroll/ScrollScreenType;->DIALOGS:Lcom/vk/metrics/performance/scroll/ScrollScreenType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/metrics/performance/scroll/ScrollScreenType;

    const/4 v2, 0x3

    const-string v3, "DIALOG"

    invoke-direct {v1, v3, v2}, Lcom/vk/metrics/performance/scroll/ScrollScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/metrics/performance/scroll/ScrollScreenType;->DIALOG:Lcom/vk/metrics/performance/scroll/ScrollScreenType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/metrics/performance/scroll/ScrollScreenType;

    const/4 v2, 0x4

    const-string v3, "FRIENDS"

    invoke-direct {v1, v3, v2}, Lcom/vk/metrics/performance/scroll/ScrollScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/metrics/performance/scroll/ScrollScreenType;->FRIENDS:Lcom/vk/metrics/performance/scroll/ScrollScreenType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/metrics/performance/scroll/ScrollScreenType;

    const/4 v2, 0x5

    const-string v3, "FEED_VIDEO"

    invoke-direct {v1, v3, v2}, Lcom/vk/metrics/performance/scroll/ScrollScreenType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/metrics/performance/scroll/ScrollScreenType;->FEED_VIDEO:Lcom/vk/metrics/performance/scroll/ScrollScreenType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/metrics/performance/scroll/ScrollScreenType;->$VALUES:[Lcom/vk/metrics/performance/scroll/ScrollScreenType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/metrics/performance/scroll/ScrollScreenType;
    .locals 1

    const-class v0, Lcom/vk/metrics/performance/scroll/ScrollScreenType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/metrics/performance/scroll/ScrollScreenType;

    return-object p0
.end method

.method public static values()[Lcom/vk/metrics/performance/scroll/ScrollScreenType;
    .locals 1

    sget-object v0, Lcom/vk/metrics/performance/scroll/ScrollScreenType;->$VALUES:[Lcom/vk/metrics/performance/scroll/ScrollScreenType;

    invoke-virtual {v0}, [Lcom/vk/metrics/performance/scroll/ScrollScreenType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/metrics/performance/scroll/ScrollScreenType;

    return-object v0
.end method
