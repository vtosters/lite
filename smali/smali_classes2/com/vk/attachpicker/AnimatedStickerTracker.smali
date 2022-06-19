.class public final Lcom/vk/attachpicker/AnimatedStickerTracker;
.super Ljava/lang/Object;
.source "AnimatedStickerTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/AnimatedStickerTracker$a;
    }
.end annotation


# instance fields
.field private a:D

.field private b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/attachpicker/AnimatedStickerTracker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/AnimatedStickerTracker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/vk/attachpicker/AnimatedStickerTracker;->c:I

    iput p3, p0, Lcom/vk/attachpicker/AnimatedStickerTracker;->d:I

    return-void
.end method

.method private final a(Ljava/lang/String;D)V
    .locals 2

    const-string v0, "custom_metrics"

    .line 7
    invoke-static {v0}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object v0

    const-string v1, "metric_name"

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 9
    invoke-static {p2, p3}, Lkotlin/q/a;->b(D)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "metric_value"

    invoke-virtual {v0, p2, p1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    const/16 p1, 0x7c

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "experiment_id"

    invoke-virtual {v0, p2, p1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    const-string p1, "service"

    const-string p2, "performance_challenge"

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 12
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/AuthBridge3;->h()Lcom/vk/bridges/Account;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/bridges/Account;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "unit_id"

    invoke-virtual {v0, p2, p1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 13
    invoke-virtual {v0}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/AnimatedStickerTracker;->c:I

    if-ne p3, v0, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/vk/attachpicker/AnimatedStickerTracker;->a:D

    .line 3
    iget v0, p0, Lcom/vk/attachpicker/AnimatedStickerTracker;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vk/attachpicker/AnimatedStickerTracker;->b:I

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/vk/attachpicker/AnimatedStickerTracker;->a:D

    long-to-double p1, p1

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/vk/attachpicker/AnimatedStickerTracker;->a:D

    .line 5
    iget p1, p0, Lcom/vk/attachpicker/AnimatedStickerTracker;->d:I

    if-ne p3, p1, :cond_1

    iget p1, p0, Lcom/vk/attachpicker/AnimatedStickerTracker;->b:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 6
    iget-wide p1, p0, Lcom/vk/attachpicker/AnimatedStickerTracker;->a:D

    const/16 p3, 0x3e8

    int-to-double v0, p3

    div-double/2addr p1, v0

    const-string p3, "sticker_drawing_round_sum_ms"

    invoke-direct {p0, p3, p1, p2}, Lcom/vk/attachpicker/AnimatedStickerTracker;->a(Ljava/lang/String;D)V

    :cond_1
    return-void
.end method
