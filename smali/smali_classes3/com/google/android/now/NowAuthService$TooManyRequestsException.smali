.class public Lcom/google/android/now/NowAuthService$TooManyRequestsException;
.super Ljava/lang/Exception;
.source "NowAuthService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/now/NowAuthService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TooManyRequestsException"
.end annotation


# instance fields
.field private final mNextRetryTimestampMillis:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 123
    iput-wide p1, p0, Lcom/google/android/now/NowAuthService$TooManyRequestsException;->mNextRetryTimestampMillis:J

    return-void
.end method
