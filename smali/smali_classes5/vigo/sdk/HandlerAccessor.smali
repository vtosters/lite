.class public Lvigo/sdk/HandlerAccessor;
.super Ljava/lang/Object;
.source "HandlerAccessor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHandler(Lcom/google/android/exoplayer2/f0;)Landroid/os/Handler;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/f0;->e()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method
