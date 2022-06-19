.class public final enum Lcom/vk/search/SearchStatsTracker$Action;
.super Ljava/lang/Enum;
.source "SearchStatsTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/search/SearchStatsTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/search/SearchStatsTracker$Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/search/SearchStatsTracker$Action;

.field public static final enum ADD_FRIENDS:Lcom/vk/search/SearchStatsTracker$Action;

.field public static final enum JOIN_GROUP:Lcom/vk/search/SearchStatsTracker$Action;

.field public static final enum OPEN_APP:Lcom/vk/search/SearchStatsTracker$Action;

.field public static final enum OPEN_GAME:Lcom/vk/search/SearchStatsTracker$Action;

.field public static final enum SEND_MESSAGE:Lcom/vk/search/SearchStatsTracker$Action;

.field public static final enum TAP:Lcom/vk/search/SearchStatsTracker$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/vk/search/SearchStatsTracker$Action;

    new-instance v1, Lcom/vk/search/SearchStatsTracker$Action;

    const/4 v2, 0x0

    const-string v3, "TAP"

    invoke-direct {v1, v3, v2}, Lcom/vk/search/SearchStatsTracker$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/search/SearchStatsTracker$Action;->TAP:Lcom/vk/search/SearchStatsTracker$Action;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/search/SearchStatsTracker$Action;

    const/4 v2, 0x1

    const-string v3, "ADD_FRIENDS"

    invoke-direct {v1, v3, v2}, Lcom/vk/search/SearchStatsTracker$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/search/SearchStatsTracker$Action;->ADD_FRIENDS:Lcom/vk/search/SearchStatsTracker$Action;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/search/SearchStatsTracker$Action;

    const/4 v2, 0x2

    const-string v3, "JOIN_GROUP"

    invoke-direct {v1, v3, v2}, Lcom/vk/search/SearchStatsTracker$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/search/SearchStatsTracker$Action;->JOIN_GROUP:Lcom/vk/search/SearchStatsTracker$Action;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/search/SearchStatsTracker$Action;

    const/4 v2, 0x3

    const-string v3, "OPEN_APP"

    invoke-direct {v1, v3, v2}, Lcom/vk/search/SearchStatsTracker$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/search/SearchStatsTracker$Action;->OPEN_APP:Lcom/vk/search/SearchStatsTracker$Action;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/search/SearchStatsTracker$Action;

    const/4 v2, 0x4

    const-string v3, "OPEN_GAME"

    invoke-direct {v1, v3, v2}, Lcom/vk/search/SearchStatsTracker$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/search/SearchStatsTracker$Action;->OPEN_GAME:Lcom/vk/search/SearchStatsTracker$Action;

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/search/SearchStatsTracker$Action;

    const/4 v2, 0x5

    const-string v3, "SEND_MESSAGE"

    invoke-direct {v1, v3, v2}, Lcom/vk/search/SearchStatsTracker$Action;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/vk/search/SearchStatsTracker$Action;->SEND_MESSAGE:Lcom/vk/search/SearchStatsTracker$Action;

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/search/SearchStatsTracker$Action;->$VALUES:[Lcom/vk/search/SearchStatsTracker$Action;

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

.method public static valueOf(Ljava/lang/String;)Lcom/vk/search/SearchStatsTracker$Action;
    .locals 1

    const-class v0, Lcom/vk/search/SearchStatsTracker$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/search/SearchStatsTracker$Action;

    return-object p0
.end method

.method public static values()[Lcom/vk/search/SearchStatsTracker$Action;
    .locals 1

    sget-object v0, Lcom/vk/search/SearchStatsTracker$Action;->$VALUES:[Lcom/vk/search/SearchStatsTracker$Action;

    invoke-virtual {v0}, [Lcom/vk/search/SearchStatsTracker$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/search/SearchStatsTracker$Action;

    return-object v0
.end method
