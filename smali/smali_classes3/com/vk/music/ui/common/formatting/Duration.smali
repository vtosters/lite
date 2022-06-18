.class public final enum Lcom/vk/music/ui/common/formatting/Duration;
.super Ljava/lang/Enum;
.source "Duration.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/music/ui/common/formatting/Duration;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/music/ui/common/formatting/Duration;

.field public static final enum DAY:Lcom/vk/music/ui/common/formatting/Duration;

.field public static final enum HOUR:Lcom/vk/music/ui/common/formatting/Duration;

.field public static final enum MINUTE:Lcom/vk/music/ui/common/formatting/Duration;

.field public static final enum MONTH:Lcom/vk/music/ui/common/formatting/Duration;

.field public static final enum WEEK:Lcom/vk/music/ui/common/formatting/Duration;

.field public static final enum YEAR:Lcom/vk/music/ui/common/formatting/Duration;


# instance fields
.field private seconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/vk/music/ui/common/formatting/Duration;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    const/4 v1, 0x0

    const-string v6, "MINUTE"

    invoke-direct {v0, v6, v1, v4, v5}, Lcom/vk/music/ui/common/formatting/Duration;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/vk/music/ui/common/formatting/Duration;->MINUTE:Lcom/vk/music/ui/common/formatting/Duration;

    .line 2
    new-instance v0, Lcom/vk/music/ui/common/formatting/Duration;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    const/4 v6, 0x1

    const-string v7, "HOUR"

    invoke-direct {v0, v7, v6, v4, v5}, Lcom/vk/music/ui/common/formatting/Duration;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/vk/music/ui/common/formatting/Duration;->HOUR:Lcom/vk/music/ui/common/formatting/Duration;

    .line 3
    new-instance v0, Lcom/vk/music/ui/common/formatting/Duration;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    const/4 v4, 0x2

    const-string v5, "DAY"

    invoke-direct {v0, v5, v4, v2, v3}, Lcom/vk/music/ui/common/formatting/Duration;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/vk/music/ui/common/formatting/Duration;->DAY:Lcom/vk/music/ui/common/formatting/Duration;

    .line 4
    new-instance v0, Lcom/vk/music/ui/common/formatting/Duration;

    sget-object v2, Lcom/vk/music/ui/common/formatting/Duration;->DAY:Lcom/vk/music/ui/common/formatting/Duration;

    iget-wide v2, v2, Lcom/vk/music/ui/common/formatting/Duration;->seconds:J

    const-wide/16 v7, 0x7

    mul-long v2, v2, v7

    const/4 v5, 0x3

    const-string v7, "WEEK"

    invoke-direct {v0, v7, v5, v2, v3}, Lcom/vk/music/ui/common/formatting/Duration;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/vk/music/ui/common/formatting/Duration;->WEEK:Lcom/vk/music/ui/common/formatting/Duration;

    .line 5
    new-instance v0, Lcom/vk/music/ui/common/formatting/Duration;

    sget-object v2, Lcom/vk/music/ui/common/formatting/Duration;->DAY:Lcom/vk/music/ui/common/formatting/Duration;

    iget-wide v2, v2, Lcom/vk/music/ui/common/formatting/Duration;->seconds:J

    const-wide/16 v7, 0x1e

    mul-long v2, v2, v7

    const/4 v7, 0x4

    const-string v8, "MONTH"

    invoke-direct {v0, v8, v7, v2, v3}, Lcom/vk/music/ui/common/formatting/Duration;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/vk/music/ui/common/formatting/Duration;->MONTH:Lcom/vk/music/ui/common/formatting/Duration;

    .line 6
    new-instance v0, Lcom/vk/music/ui/common/formatting/Duration;

    sget-object v2, Lcom/vk/music/ui/common/formatting/Duration;->DAY:Lcom/vk/music/ui/common/formatting/Duration;

    iget-wide v2, v2, Lcom/vk/music/ui/common/formatting/Duration;->seconds:J

    const-wide/16 v8, 0x16d

    mul-long v2, v2, v8

    const/4 v8, 0x5

    const-string v9, "YEAR"

    invoke-direct {v0, v9, v8, v2, v3}, Lcom/vk/music/ui/common/formatting/Duration;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/vk/music/ui/common/formatting/Duration;->YEAR:Lcom/vk/music/ui/common/formatting/Duration;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/vk/music/ui/common/formatting/Duration;

    .line 7
    sget-object v2, Lcom/vk/music/ui/common/formatting/Duration;->MINUTE:Lcom/vk/music/ui/common/formatting/Duration;

    aput-object v2, v0, v1

    sget-object v1, Lcom/vk/music/ui/common/formatting/Duration;->HOUR:Lcom/vk/music/ui/common/formatting/Duration;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vk/music/ui/common/formatting/Duration;->DAY:Lcom/vk/music/ui/common/formatting/Duration;

    aput-object v1, v0, v4

    sget-object v1, Lcom/vk/music/ui/common/formatting/Duration;->WEEK:Lcom/vk/music/ui/common/formatting/Duration;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vk/music/ui/common/formatting/Duration;->MONTH:Lcom/vk/music/ui/common/formatting/Duration;

    aput-object v1, v0, v7

    sget-object v1, Lcom/vk/music/ui/common/formatting/Duration;->YEAR:Lcom/vk/music/ui/common/formatting/Duration;

    aput-object v1, v0, v8

    sput-object v0, Lcom/vk/music/ui/common/formatting/Duration;->$VALUES:[Lcom/vk/music/ui/common/formatting/Duration;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-wide p3, p0, Lcom/vk/music/ui/common/formatting/Duration;->seconds:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/music/ui/common/formatting/Duration;
    .locals 1

    .line 1
    const-class v0, Lcom/vk/music/ui/common/formatting/Duration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/music/ui/common/formatting/Duration;

    return-object p0
.end method

.method public static values()[Lcom/vk/music/ui/common/formatting/Duration;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/music/ui/common/formatting/Duration;->$VALUES:[Lcom/vk/music/ui/common/formatting/Duration;

    invoke-virtual {v0}, [Lcom/vk/music/ui/common/formatting/Duration;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/music/ui/common/formatting/Duration;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/music/ui/common/formatting/Duration;->seconds:J

    return-wide v0
.end method
