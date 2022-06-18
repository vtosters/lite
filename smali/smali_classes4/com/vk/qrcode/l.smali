.class public abstract Lcom/vk/qrcode/l;
.super Ljava/lang/Object;
.source "QRTypes.kt"


# instance fields
.field private final a:Lcom/google/zxing/client/result/ParsedResult;


# direct methods
.method public constructor <init>(Lcom/google/zxing/client/result/ParsedResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/qrcode/l;->a:Lcom/google/zxing/client/result/ParsedResult;

    return-void
.end method

.method public static synthetic a(Lcom/vk/qrcode/l;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/qrcode/l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addToFave"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()Lc/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/a/m<",
            "TT;>;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/l;->a:Lcom/google/zxing/client/result/ParsedResult;

    invoke-virtual {v0}, Lcom/google/zxing/client/result/ParsedResult;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qr.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final c()Lcom/google/zxing/client/result/ParsedResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/l;->a:Lcom/google/zxing/client/result/ParsedResult;

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_VKUI_INTERNAL_TO_MINI_APPS:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "5.119"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract e()Z
.end method

.method protected f()Lcom/vk/common/links/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lcom/vk/qrcode/QRTypes$SubType;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/qrcode/QRTypes$SubType;->NONE:Lcom/vk/qrcode/QRTypes$SubType;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    return-object v0
.end method

.method public abstract i()Lcom/vk/qrcode/QRTypes$Type;
.end method
