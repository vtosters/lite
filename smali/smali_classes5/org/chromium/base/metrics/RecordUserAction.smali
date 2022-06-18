.class public Lorg/chromium/base/metrics/RecordUserAction;
.super Ljava/lang/Object;
.source "RecordUserAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/metrics/RecordUserAction$UserActionCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeAddActionCallbackForTesting(Lorg/chromium/base/metrics/RecordUserAction$UserActionCallback;)J
.end method

.method private static native nativeRecordUserAction(Ljava/lang/String;)V
.end method

.method private static native nativeRemoveActionCallbackForTesting(J)V
.end method
