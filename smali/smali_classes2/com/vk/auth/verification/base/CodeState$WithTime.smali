.class public abstract Lcom/vk/auth/verification/base/CodeState$WithTime;
.super Lcom/vk/auth/verification/base/CodeState;
.source "CodeState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/verification/base/CodeState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "WithTime"
.end annotation


# instance fields
.field private final delay:J

.field private final initTime:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/auth/verification/base/CodeState;-><init>(Lkotlin/jvm/internal/i;)V

    iput-wide p1, p0, Lcom/vk/auth/verification/base/CodeState$WithTime;->initTime:J

    iput-wide p3, p0, Lcom/vk/auth/verification/base/CodeState$WithTime;->delay:J

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/auth/verification/base/CodeState$WithTime;->delay:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vk/auth/verification/base/CodeState$WithTime;->initTime:J

    return-wide v0
.end method
