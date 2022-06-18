.class public final Lcom/vk/auth/verification/base/CodeState$CallResetWait;
.super Lcom/vk/auth/verification/base/CodeState$WithTime;
.source "CodeState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/verification/base/CodeState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallResetWait"
.end annotation


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/auth/verification/base/CodeState$WithTime;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method protected b()Lcom/vk/auth/verification/base/CodeState;
    .locals 7

    .line 1
    new-instance v6, Lcom/vk/auth/verification/base/CodeState$NotReceive;

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/auth/verification/base/CodeState$NotReceive;-><init>(IJILkotlin/jvm/internal/i;)V

    return-object v6
.end method
