.class public Lorg/chromium/net/impl/RequestFinishedInfoImpl;
.super Lorg/chromium/net/RequestFinishedInfo;
.source "RequestFinishedInfoImpl.java"


# instance fields
.field private final a:Lorg/chromium/net/RequestFinishedInfo$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$b;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0
    .param p5    # Lorg/chromium/net/UrlResponseInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lorg/chromium/net/CronetException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/chromium/net/RequestFinishedInfo$b;",
            "I",
            "Lorg/chromium/net/UrlResponseInfo;",
            "Lorg/chromium/net/CronetException;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/RequestFinishedInfo;-><init>()V

    .line 2
    iput-object p3, p0, Lorg/chromium/net/impl/RequestFinishedInfoImpl;->a:Lorg/chromium/net/RequestFinishedInfo$b;

    return-void
.end method


# virtual methods
.method public a()Lorg/chromium/net/RequestFinishedInfo$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/RequestFinishedInfoImpl;->a:Lorg/chromium/net/RequestFinishedInfo$b;

    return-object v0
.end method
