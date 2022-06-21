.class public Lb/h/p/f/Frame$a;
.super Ljava/lang/Object;
.source "Frame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/p/f/Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lb/h/p/f/Frame$a;->a:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lb/h/p/f/Frame$a;->b:F

    .line 4
    iput p1, p0, Lb/h/p/f/Frame$a;->c:F

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .line 1
    iget v0, p0, Lb/h/p/f/Frame$a;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lb/h/p/f/Frame$a;->b:F

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget v2, p0, Lb/h/p/f/Frame$a;->c:F

    sub-long p1, v0, p1

    long-to-float p1, p1

    add-float/2addr v2, p1

    iput v2, p0, Lb/h/p/f/Frame$a;->c:F

    .line 4
    iget-wide p1, p0, Lb/h/p/f/Frame$a;->a:J

    sub-long p1, v0, p1

    const-wide/16 v2, 0x3e8

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lb/h/p/f/Frame$a;->b:F

    .line 6
    iput-wide v0, p0, Lb/h/p/f/Frame$a;->a:J

    .line 7
    iput p1, p0, Lb/h/p/f/Frame$a;->c:F

    :cond_0
    return-void
.end method
