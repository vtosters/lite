.class public final Lcom/vk/auth/verification/base/CodeState$AppWait;
.super Lcom/vk/auth/verification/base/CodeState$WithTime;
.source "CodeState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/verification/base/CodeState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppWait"
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/vk/auth/verification/base/CodeState$WithTime;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method protected b()Lcom/vk/auth/verification/base/CodeState;
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/auth/verification/base/CodeState$NotReceive;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/auth/verification/base/CodeState$NotReceive;-><init>(IJ)V

    return-object v0
.end method
