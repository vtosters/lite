.class public abstract Lorg/chromium/net/ExperimentalUrlRequest$a;
.super Lorg/chromium/net/UrlRequest$a;
.source "ExperimentalUrlRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/ExperimentalUrlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$a;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$a;
.end method

.method public abstract a(Lorg/chromium/net/RequestFinishedInfo$a;)Lorg/chromium/net/ExperimentalUrlRequest$a;
.end method

.method public abstract a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$a;
.end method

.method public abstract a()Lorg/chromium/net/ExperimentalUrlRequest;
.end method

.method public abstract b()Lorg/chromium/net/ExperimentalUrlRequest$a;
.end method
