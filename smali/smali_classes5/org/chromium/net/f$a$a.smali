.class Lorg/chromium/net/f$a$a;
.super Ljava/lang/Object;
.source "CronetEngine.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/f$a;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/chromium/net/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/net/g;Lorg/chromium/net/g;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Fallback-Cronet-Provider"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lorg/chromium/net/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/net/g;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/chromium/net/g;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/chromium/net/f$a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/chromium/net/g;

    check-cast p2, Lorg/chromium/net/g;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/f$a$a;->a(Lorg/chromium/net/g;Lorg/chromium/net/g;)I

    move-result p1

    return p1
.end method
