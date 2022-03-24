.class public final enum Lcom/vk/music/formatter/Duration;
.super Ljava/lang/Enum;
.source "Duration.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/music/formatter/Duration;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/music/formatter/Duration;

.field public static final enum DAY:Lcom/vk/music/formatter/Duration;

.field public static final enum HOUR:Lcom/vk/music/formatter/Duration;

.field public static final enum MINUTE:Lcom/vk/music/formatter/Duration;

.field public static final enum MONTH:Lcom/vk/music/formatter/Duration;

.field public static final enum WEEK:Lcom/vk/music/formatter/Duration;

.field public static final enum YEAR:Lcom/vk/music/formatter/Duration;


# instance fields
.field private seconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 10
    new-instance v0, Lcom/vk/music/formatter/Duration;

    const-string v1, "MINUTE"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/vk/music/formatter/Duration;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/vk/music/formatter/Duration;->MINUTE:Lcom/vk/music/formatter/Duration;

    .line 11
    new-instance v0, Lcom/vk/music/formatter/Duration;

    const-string v1, "HOUR"

    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-direct {v0, v1, v7, v5, v6}, Lcom/vk/music/formatter/Duration;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/vk/music/formatter/Duration;->HOUR:Lcom/vk/music/formatter/Duration;

    .line 12
    new-instance v0, Lcom/vk/music/formatter/Duration;

    const-string v1, "DAY"

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v3, v4}, Lcom/vk/music/formatter/Duration;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/vk/music/formatter/Duration;->DAY:Lcom/vk/music/formatter/Duration;

    .line 13
    new-instance v0, Lcom/vk/music/formatter/Duration;

    const-string v1, "WEEK"

    sget-object v3, Lcom/vk/music/formatter/Duration;->DAY:Lcom/vk/music/formatter/Duration;

    iget-wide v3, v3, Lcom/vk/music/formatter/Duration;->seconds:J

    const-wide/16 v8, 0x7

    mul-long v3, v3, v8

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v3, v4}, Lcom/vk/music/formatter/Duration;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/vk/music/formatter/Duration;->WEEK:Lcom/vk/music/formatter/Duration;

    .line 14
    new-instance v0, Lcom/vk/music/formatter/Duration;

    const-string v1, "MONTH"

    sget-object v3, Lcom/vk/music/formatter/Duration;->DAY:Lcom/vk/music/formatter/Duration;

    iget-wide v3, v3, Lcom/vk/music/formatter/Duration;->seconds:J

    const-wide/16 v8, 0x1e

    mul-long v3, v3, v8

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v3, v4}, Lcom/vk/music/formatter/Duration;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/vk/music/formatter/Duration;->MONTH:Lcom/vk/music/formatter/Duration;

    .line 15
    new-instance v0, Lcom/vk/music/formatter/Duration;

    const-string v1, "YEAR"

    sget-object v3, Lcom/vk/music/formatter/Duration;->DAY:Lcom/vk/music/formatter/Duration;

    iget-wide v3, v3, Lcom/vk/music/formatter/Duration;->seconds:J

    const-wide/16 v9, 0x16d

    mul-long v3, v3, v9

    const/4 v9, 0x5

    invoke-direct {v0, v1, v9, v3, v4}, Lcom/vk/music/formatter/Duration;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/vk/music/formatter/Duration;->YEAR:Lcom/vk/music/formatter/Duration;

    const/4 v0, 0x6

    .line 9
    new-array v0, v0, [Lcom/vk/music/formatter/Duration;

    sget-object v1, Lcom/vk/music/formatter/Duration;->MINUTE:Lcom/vk/music/formatter/Duration;

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/music/formatter/Duration;->HOUR:Lcom/vk/music/formatter/Duration;

    aput-object v1, v0, v7

    sget-object v1, Lcom/vk/music/formatter/Duration;->DAY:Lcom/vk/music/formatter/Duration;

    aput-object v1, v0, v5

    sget-object v1, Lcom/vk/music/formatter/Duration;->WEEK:Lcom/vk/music/formatter/Duration;

    aput-object v1, v0, v6

    sget-object v1, Lcom/vk/music/formatter/Duration;->MONTH:Lcom/vk/music/formatter/Duration;

    aput-object v1, v0, v8

    sget-object v1, Lcom/vk/music/formatter/Duration;->YEAR:Lcom/vk/music/formatter/Duration;

    aput-object v1, v0, v9

    sput-object v0, Lcom/vk/music/formatter/Duration;->$VALUES:[Lcom/vk/music/formatter/Duration;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-wide p3, p0, Lcom/vk/music/formatter/Duration;->seconds:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/music/formatter/Duration;
    .locals 1

    .line 9
    const-class v0, Lcom/vk/music/formatter/Duration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/music/formatter/Duration;

    return-object p0
.end method

.method public static values()[Lcom/vk/music/formatter/Duration;
    .locals 1

    .line 9
    sget-object v0, Lcom/vk/music/formatter/Duration;->$VALUES:[Lcom/vk/music/formatter/Duration;

    invoke-virtual {v0}, [Lcom/vk/music/formatter/Duration;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/music/formatter/Duration;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/vk/music/formatter/Duration;->seconds:J

    return-wide v0
.end method
