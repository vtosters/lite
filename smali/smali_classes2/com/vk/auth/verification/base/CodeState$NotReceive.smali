.class public final Lcom/vk/auth/verification/base/CodeState$NotReceive;
.super Lcom/vk/auth/verification/base/CodeState;
.source "CodeState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/verification/base/CodeState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotReceive"
.end annotation


# instance fields
.field private attempt:I

.field private nextDelay:J


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vk/auth/verification/base/CodeState$NotReceive;-><init>(IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/auth/verification/base/CodeState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/vk/auth/verification/base/CodeState$NotReceive;->attempt:I

    iput-wide p2, p0, Lcom/vk/auth/verification/base/CodeState$NotReceive;->nextDelay:J

    return-void
.end method

.method public synthetic constructor <init>(IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 2
    sget-object p2, Lcom/vk/auth/verification/base/CodeState;->b:Lcom/vk/auth/verification/base/CodeState$a;

    invoke-virtual {p2}, Lcom/vk/auth/verification/base/CodeState$a;->a()J

    move-result-wide p2

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/auth/verification/base/CodeState$NotReceive;-><init>(IJ)V

    return-void
.end method


# virtual methods
.method protected b()Lcom/vk/auth/verification/base/CodeState;
    .locals 8

    .line 1
    iget v0, p0, Lcom/vk/auth/verification/base/CodeState$NotReceive;->attempt:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/vk/auth/verification/base/CodeState$SmsWait;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/vk/auth/verification/base/CodeState$NotReceive;->nextDelay:J

    iget v2, p0, Lcom/vk/auth/verification/base/CodeState$NotReceive;->attempt:I

    add-int/lit8 v7, v2, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/vk/auth/verification/base/CodeState$SmsWait;-><init>(JJI)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/vk/auth/verification/base/CodeState$VoiceCallWait;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/vk/auth/verification/base/CodeState$NotReceive;->nextDelay:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/auth/verification/base/CodeState$VoiceCallWait;-><init>(JJ)V

    :goto_0
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/auth/verification/base/CodeState$NotReceive;->attempt:I

    return v0
.end method
