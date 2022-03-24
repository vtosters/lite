.class public final Lcom/vk/api/sdk/utils/ExponentialBackoff;
.super Ljava/lang/Object;
.source "ExponentialBackoff.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/sdk/utils/ExponentialBackoff$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/api/sdk/utils/ExponentialBackoff$a;


# instance fields
.field private final b:Ljava/util/Random;

.field private c:J

.field private d:I

.field private final e:J

.field private final f:J

.field private final g:F

.field private final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/sdk/utils/ExponentialBackoff$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/sdk/utils/ExponentialBackoff$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/api/sdk/utils/ExponentialBackoff;->a:Lcom/vk/api/sdk/utils/ExponentialBackoff$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/vk/api/sdk/utils/ExponentialBackoff;-><init>(JJFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJFF)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vk/api/sdk/utils/ExponentialBackoff;->e:J

    iput-wide p3, p0, Lcom/vk/api/sdk/utils/ExponentialBackoff;->f:J

    iput p5, p0, Lcom/vk/api/sdk/utils/ExponentialBackoff;->g:F

    iput p6, p0, Lcom/vk/api/sdk/utils/ExponentialBackoff;->h:F

    .line 34
    new-instance p1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/Random;-><init>(J)V

    iput-object p1, p0, Lcom/vk/api/sdk/utils/ExponentialBackoff;->b:Ljava/util/Random;

    .line 35
    iget-wide p1, p0, Lcom/vk/api/sdk/utils/ExponentialBackoff;->e:J

    iput-wide p1, p0, Lcom/vk/api/sdk/utils/ExponentialBackoff;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JJFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 30
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    .line 31
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0x5

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const/high16 p5, 0x40000000    # 2.0f

    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_0

    :cond_2
    move v5, p5

    :goto_0
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const p6, 0x3dcccccd    # 0.1f

    const v6, 0x3dcccccd    # 0.1f

    goto :goto_1

    :cond_3
    move v6, p6

    :goto_1
    move-object v0, p0

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/vk/api/sdk/utils/ExponentialBackoff;-><init>(JJFF)V

    return-void
.end method

.method private final a(F)J
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/vk/api/sdk/utils/ExponentialBackoff;->b:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextGaussian()D

    move-result-wide v0

    float-to-double v2, p1

    mul-double v0, v0, v2

    double-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/vk/api/sdk/utils/ExponentialBackoff;->c:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/vk/api/sdk/utils/ExponentialBackoff;->d:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 40
    iget v0, p0, Lcom/vk/api/sdk/utils/ExponentialBackoff;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/vk/api/sdk/utils/ExponentialBackoff;->e:J

    iput-wide v0, p0, Lcom/vk/api/sdk/utils/ExponentialBackoff;->c:J

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/vk/api/sdk/utils/ExponentialBackoff;->d:I

    return-void
.end method

.method public final e()V
    .locals 6

    .line 48
    iget-wide v0, p0, Lcom/vk/api/sdk/utils/ExponentialBackoff;->c:J

    long-to-float v0, v0

    iget v1, p0, Lcom/vk/api/sdk/utils/ExponentialBackoff;->g:F

    mul-float v0, v0, v1

    iget-wide v1, p0, Lcom/vk/api/sdk/utils/ExponentialBackoff;->f:J

    long-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-long v0, v0

    iput-wide v0, p0, Lcom/vk/api/sdk/utils/ExponentialBackoff;->c:J

    .line 49
    iget-wide v0, p0, Lcom/vk/api/sdk/utils/ExponentialBackoff;->c:J

    iget-wide v2, p0, Lcom/vk/api/sdk/utils/ExponentialBackoff;->c:J

    long-to-float v2, v2

    iget v3, p0, Lcom/vk/api/sdk/utils/ExponentialBackoff;->h:F

    mul-float v2, v2, v3

    invoke-direct {p0, v2}, Lcom/vk/api/sdk/utils/ExponentialBackoff;->a(F)J

    move-result-wide v2

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/vk/api/sdk/utils/ExponentialBackoff;->c:J

    .line 50
    iget v0, p0, Lcom/vk/api/sdk/utils/ExponentialBackoff;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vk/api/sdk/utils/ExponentialBackoff;->d:I

    return-void
.end method
