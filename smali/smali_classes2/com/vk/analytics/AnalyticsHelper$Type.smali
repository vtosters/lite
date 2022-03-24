.class public final enum Lcom/vk/analytics/AnalyticsHelper$Type;
.super Ljava/lang/Enum;
.source "AnalyticsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/analytics/AnalyticsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/analytics/AnalyticsHelper$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/analytics/AnalyticsHelper$Type;

.field public static final enum COUNT_LY:Lcom/vk/analytics/AnalyticsHelper$Type;

.field public static final enum HOCKEY_APP:Lcom/vk/analytics/AnalyticsHelper$Type;

.field public static final enum SENTRY:Lcom/vk/analytics/AnalyticsHelper$Type;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/vk/analytics/AnalyticsHelper$Type;

    new-instance v1, Lcom/vk/analytics/AnalyticsHelper$Type;

    const-string v2, "HOCKEY_APP"

    const-string v3, "ha"

    const/4 v4, 0x0

    .line 15
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/analytics/AnalyticsHelper$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/analytics/AnalyticsHelper$Type;->HOCKEY_APP:Lcom/vk/analytics/AnalyticsHelper$Type;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/analytics/AnalyticsHelper$Type;

    const-string v2, "SENTRY"

    const-string v3, "sentry"

    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/analytics/AnalyticsHelper$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/analytics/AnalyticsHelper$Type;->SENTRY:Lcom/vk/analytics/AnalyticsHelper$Type;

    aput-object v1, v0, v4

    new-instance v1, Lcom/vk/analytics/AnalyticsHelper$Type;

    const-string v2, "COUNT_LY"

    const-string v3, "countly"

    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lcom/vk/analytics/AnalyticsHelper$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/vk/analytics/AnalyticsHelper$Type;->COUNT_LY:Lcom/vk/analytics/AnalyticsHelper$Type;

    aput-object v1, v0, v4

    sput-object v0, Lcom/vk/analytics/AnalyticsHelper$Type;->$VALUES:[Lcom/vk/analytics/AnalyticsHelper$Type;

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

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vk/analytics/AnalyticsHelper$Type;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/analytics/AnalyticsHelper$Type;
    .locals 1

    const-class v0, Lcom/vk/analytics/AnalyticsHelper$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/analytics/AnalyticsHelper$Type;

    return-object p0
.end method

.method public static values()[Lcom/vk/analytics/AnalyticsHelper$Type;
    .locals 1

    sget-object v0, Lcom/vk/analytics/AnalyticsHelper$Type;->$VALUES:[Lcom/vk/analytics/AnalyticsHelper$Type;

    invoke-virtual {v0}, [Lcom/vk/analytics/AnalyticsHelper$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/analytics/AnalyticsHelper$Type;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/analytics/AnalyticsHelper$Type;->key:Ljava/lang/String;

    return-object v0
.end method
