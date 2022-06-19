.class public abstract Lorg/chromium/net/impl/CronetEngineBase;
.super Lorg/chromium/net/ExperimentalCronetEngine;
.source "CronetEngineBase.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ExperimentalCronetEngine;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;Lorg/chromium/net/UrlRequest$b;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZZIZILorg/chromium/net/RequestFinishedInfo$a;)Lorg/chromium/net/impl/UrlRequestBase;
    .param p13    # Lorg/chromium/net/RequestFinishedInfo$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/chromium/net/UrlRequest$b;",
            "Ljava/util/concurrent/Executor;",
            "I",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;ZZZZIZI",
            "Lorg/chromium/net/RequestFinishedInfo$a;",
            ")",
            "Lorg/chromium/net/impl/UrlRequestBase;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;Lorg/chromium/net/UrlRequest$b;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/impl/UrlRequestBuilderImpl;

    invoke-direct {v0, p1, p2, p3, p0}, Lorg/chromium/net/impl/UrlRequestBuilderImpl;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$b;Ljava/util/concurrent/Executor;Lorg/chromium/net/impl/CronetEngineBase;)V

    return-object v0
.end method
