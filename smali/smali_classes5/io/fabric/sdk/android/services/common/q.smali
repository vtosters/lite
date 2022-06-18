.class public Lio/fabric/sdk/android/services/common/q;
.super Ljava/lang/Object;
.source "SystemCurrentTimeProvider.java"

# interfaces
.implements Lio/fabric/sdk/android/services/common/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
