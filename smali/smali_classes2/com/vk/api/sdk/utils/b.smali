.class public Lcom/vk/api/sdk/utils/b;
.super Ljava/lang/Object;
.source "ExponentialBackoff.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/api/sdk/utils/b$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/vk/api/sdk/utils/b$a;


# instance fields
.field private final a:Ljava/util/Random;

.field private b:J

.field private c:I

.field private final d:J

.field private final e:J

.field private final f:F

.field private final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/api/sdk/utils/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/api/sdk/utils/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/api/sdk/utils/b;->h:Lcom/vk/api/sdk/utils/b$a;

    return-void
.end method

.method public constructor <init>(JJFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vk/api/sdk/utils/b;->d:J

    iput-wide p3, p0, Lcom/vk/api/sdk/utils/b;->e:J

    iput p5, p0, Lcom/vk/api/sdk/utils/b;->f:F

    iput p6, p0, Lcom/vk/api/sdk/utils/b;->g:F

    .line 2
    new-instance p1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/Random;-><init>(J)V

    iput-object p1, p0, Lcom/vk/api/sdk/utils/b;->a:Ljava/util/Random;

    .line 3
    iget-wide p1, p0, Lcom/vk/api/sdk/utils/b;->d:J

    iput-wide p1, p0, Lcom/vk/api/sdk/utils/b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJFFILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    .line 5
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

    .line 6
    invoke-direct/range {v0 .. v6}, Lcom/vk/api/sdk/utils/b;-><init>(JJFF)V

    return-void
.end method

.method private final a(F)J
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/api/sdk/utils/b;->a:Ljava/util/Random;

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

    .line 1
    iget-wide v0, p0, Lcom/vk/api/sdk/utils/b;->b:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/api/sdk/utils/b;->c:I

    return v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vk/api/sdk/utils/b;->b:J

    long-to-float v0, v0

    iget v1, p0, Lcom/vk/api/sdk/utils/b;->f:F

    mul-float v0, v0, v1

    iget-wide v1, p0, Lcom/vk/api/sdk/utils/b;->e:J

    long-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-long v0, v0

    iput-wide v0, p0, Lcom/vk/api/sdk/utils/b;->b:J

    .line 2
    iget-wide v0, p0, Lcom/vk/api/sdk/utils/b;->b:J

    long-to-float v2, v0

    iget v3, p0, Lcom/vk/api/sdk/utils/b;->g:F

    mul-float v2, v2, v3

    invoke-direct {p0, v2}, Lcom/vk/api/sdk/utils/b;->a(F)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vk/api/sdk/utils/b;->b:J

    .line 3
    iget v0, p0, Lcom/vk/api/sdk/utils/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vk/api/sdk/utils/b;->c:I

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/api/sdk/utils/b;->c()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/api/sdk/utils/b;->d:J

    iput-wide v0, p0, Lcom/vk/api/sdk/utils/b;->b:J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vk/api/sdk/utils/b;->c:I

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/api/sdk/utils/b;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
