.class public Lorg/chromium/net/impl/NativeCronetEngineBuilderImpl;
.super Lorg/chromium/net/impl/CronetEngineBuilderImpl;
.source "NativeCronetEngineBuilderImpl.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->c(Ljava/lang/String;)Lorg/chromium/net/impl/CronetEngineBuilderImpl;

    .line 3
    :cond_0
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;-><init>(Lorg/chromium/net/impl/CronetEngineBuilderImpl;)V

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lorg/chromium/net/impl/CronetEngineBuilderImpl;->n:J

    return-object v0
.end method
