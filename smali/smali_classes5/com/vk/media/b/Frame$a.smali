.class public Lcom/vk/media/b/Frame$a;
.super Ljava/lang/Object;
.source "Frame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/b/Frame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 165
    iput-wide v0, p0, Lcom/vk/media/b/Frame$a;->b:J

    const/4 v0, 0x0

    .line 166
    iput v0, p0, Lcom/vk/media/b/Frame$a;->c:F

    .line 167
    iput v0, p0, Lcom/vk/media/b/Frame$a;->d:F

    .line 168
    iput v0, p0, Lcom/vk/media/b/Frame$a;->e:F

    .line 171
    iput-object p1, p0, Lcom/vk/media/b/Frame$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .line 175
    iget v0, p0, Lcom/vk/media/b/Frame$a;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/vk/media/b/Frame$a;->c:F

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 177
    iget v2, p0, Lcom/vk/media/b/Frame$a;->d:F

    sub-long v3, v0, p1

    long-to-float p1, v3

    add-float/2addr v2, p1

    iput v2, p0, Lcom/vk/media/b/Frame$a;->d:F

    .line 179
    iget-wide p1, p0, Lcom/vk/media/b/Frame$a;->b:J

    sub-long v2, v0, p1

    const-wide/16 p1, 0x3e8

    cmp-long v4, v2, p1

    if-ltz v4, :cond_0

    const/4 p1, 0x0

    .line 181
    iput p1, p0, Lcom/vk/media/b/Frame$a;->c:F

    .line 182
    iput-wide v0, p0, Lcom/vk/media/b/Frame$a;->b:J

    .line 183
    iput p1, p0, Lcom/vk/media/b/Frame$a;->d:F

    .line 184
    iput p1, p0, Lcom/vk/media/b/Frame$a;->e:F

    :cond_0
    return-void
.end method
