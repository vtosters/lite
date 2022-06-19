.class public final Lcom/vk/qrcode/QRTypes1;
.super Lcom/vk/qrcode/QRTypes6;
.source "QRTypes.kt"


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/google/zxing/client/result/ParsedResult;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/qrcode/QRTypes6;-><init>(Lcom/google/zxing/client/result/ParsedResult;)V

    iput-boolean p2, p0, Lcom/vk/qrcode/QRTypes1;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()Lcom/vk/qrcode/QRTypes$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/qrcode/QRTypes$Type;->MILKSHAKE:Lcom/vk/qrcode/QRTypes$Type;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/qrcode/QRTypes1;->b:Z

    return v0
.end method
