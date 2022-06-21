.class public final Lorg/chromium/net/impl/VersionSafeCallbacks6;
.super Lorg/chromium/net/RequestFinishedInfo$a;
.source "VersionSafeCallbacks.java"


# instance fields
.field private final b:Lorg/chromium/net/RequestFinishedInfo$a;


# direct methods
.method public constructor <init>(Lorg/chromium/net/RequestFinishedInfo$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/net/RequestFinishedInfo$a;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, Lorg/chromium/net/impl/VersionSafeCallbacks6;->b:Lorg/chromium/net/RequestFinishedInfo$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks6;->b:Lorg/chromium/net/RequestFinishedInfo$a;

    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/VersionSafeCallbacks6;->b:Lorg/chromium/net/RequestFinishedInfo$a;

    invoke-virtual {v0, p1}, Lorg/chromium/net/RequestFinishedInfo$a;->a(Lorg/chromium/net/RequestFinishedInfo;)V

    return-void
.end method
