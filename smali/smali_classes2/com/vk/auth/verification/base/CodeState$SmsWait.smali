.class public final Lcom/vk/auth/verification/base/CodeState$SmsWait;
.super Lcom/vk/auth/verification/base/CodeState$WithTime;
.source "CodeState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/verification/base/CodeState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SmsWait"
.end annotation


# instance fields
.field private attempt:I


# direct methods
.method public constructor <init>(JJI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/auth/verification/base/CodeState$WithTime;-><init>(JJ)V

    iput p5, p0, Lcom/vk/auth/verification/base/CodeState$SmsWait;->attempt:I

    return-void
.end method

.method public synthetic constructor <init>(JJIILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/vk/auth/verification/base/CodeState$SmsWait;-><init>(JJI)V

    return-void
.end method


# virtual methods
.method protected b()Lcom/vk/auth/verification/base/CodeState;
    .locals 7

    .line 1
    new-instance v6, Lcom/vk/auth/verification/base/CodeState$NotReceive;

    iget v1, p0, Lcom/vk/auth/verification/base/CodeState$SmsWait;->attempt:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/auth/verification/base/CodeState$NotReceive;-><init>(IJILkotlin/jvm/internal/i;)V

    return-object v6
.end method
