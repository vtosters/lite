.class public Lorg/chromium/net/i$a;
.super Lorg/chromium/net/f$a;
.source "ExperimentalCronetEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/f$a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/net/f$a;-><init>(Lorg/chromium/net/k;)V

    return-void
.end method


# virtual methods
.method public a(IJ)Lorg/chromium/net/i$a;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lorg/chromium/net/f$a;->a(IJ)Lorg/chromium/net/f$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lorg/chromium/net/i$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/net/f$a;->a(Ljava/lang/String;)Lorg/chromium/net/f$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;II)Lorg/chromium/net/i$a;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lorg/chromium/net/f$a;->a(Ljava/lang/String;II)Lorg/chromium/net/f$a;

    return-object p0
.end method

.method public a()Lorg/chromium/net/i;
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/chromium/net/f$a;->a:Lorg/chromium/net/k;

    invoke-virtual {v0}, Lorg/chromium/net/k;->a()Lorg/chromium/net/i;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lorg/chromium/net/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/f$a;->a:Lorg/chromium/net/k;

    invoke-virtual {v0, p1}, Lorg/chromium/net/k;->a(Ljava/lang/String;)Lorg/chromium/net/k;

    return-object p0
.end method

.method public b(Z)Lorg/chromium/net/i$a;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lorg/chromium/net/f$a;->b(Z)Lorg/chromium/net/f$a;

    return-object p0
.end method

.method public c(Z)Lorg/chromium/net/i$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/chromium/net/f$a;->c(Z)Lorg/chromium/net/f$a;

    return-object p0
.end method
