.class public Lorg/chromium/base/EventLog;
.super Ljava/lang/Object;
.source "EventLog.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static writeEvent(II)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroid/util/EventLog;->writeEvent(II)I

    return-void
.end method
