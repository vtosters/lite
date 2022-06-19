.class public Lorg/chromium/net/ExperimentalCronetEngine$a;
.super Lorg/chromium/net/CronetEngine$a;
.source "ExperimentalCronetEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/ExperimentalCronetEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/CronetEngine$a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/ICronetEngineBuilder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/net/CronetEngine$a;-><init>(Lorg/chromium/net/ICronetEngineBuilder;)V

    return-void
.end method


# virtual methods
.method public a(IJ)Lorg/chromium/net/ExperimentalCronetEngine$a;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lorg/chromium/net/CronetEngine$a;->a(IJ)Lorg/chromium/net/CronetEngine$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/net/CronetEngine$a;->a(Ljava/lang/String;)Lorg/chromium/net/CronetEngine$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;II)Lorg/chromium/net/ExperimentalCronetEngine$a;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lorg/chromium/net/CronetEngine$a;->a(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$a;

    return-object p0
.end method

.method public a()Lorg/chromium/net/ExperimentalCronetEngine;
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$a;->a:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0}, Lorg/chromium/net/ICronetEngineBuilder;->a()Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/CronetEngine$a;->a:Lorg/chromium/net/ICronetEngineBuilder;

    invoke-virtual {v0, p1}, Lorg/chromium/net/ICronetEngineBuilder;->a(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;

    return-object p0
.end method

.method public b(Z)Lorg/chromium/net/ExperimentalCronetEngine$a;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lorg/chromium/net/CronetEngine$a;->b(Z)Lorg/chromium/net/CronetEngine$a;

    return-object p0
.end method

.method public c(Z)Lorg/chromium/net/ExperimentalCronetEngine$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/net/CronetEngine$a;->c(Z)Lorg/chromium/net/CronetEngine$a;

    return-object p0
.end method
