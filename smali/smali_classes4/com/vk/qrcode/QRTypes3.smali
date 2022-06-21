.class public final Lcom/vk/qrcode/QRTypes3;
.super Lcom/vk/qrcode/QRTypes7;
.source "QRTypes.kt"


# instance fields
.field private final f:Lcom/vk/qrcode/QRTypes$a2;

.field private g:Lcom/vk/qrcode/QRTypes$SubType;


# direct methods
.method public constructor <init>(Lcom/google/zxing/client/result/ParsedResult;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/qrcode/QRTypes7;-><init>(Lcom/google/zxing/client/result/ParsedResult;Z)V

    .line 2
    new-instance p1, Lcom/vk/qrcode/QRTypes$a2;

    invoke-direct {p1, p0, p2}, Lcom/vk/qrcode/QRTypes$a2;-><init>(Lcom/vk/qrcode/QRTypes3;Z)V

    iput-object p1, p0, Lcom/vk/qrcode/QRTypes3;->f:Lcom/vk/qrcode/QRTypes$a2;

    .line 3
    sget-object p1, Lcom/vk/qrcode/QRTypes$SubType;->LINK_INNER:Lcom/vk/qrcode/QRTypes$SubType;

    iput-object p1, p0, Lcom/vk/qrcode/QRTypes3;->g:Lcom/vk/qrcode/QRTypes$SubType;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/qrcode/QRTypes3;Lcom/vk/qrcode/QRTypes$SubType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/qrcode/QRTypes3;->g:Lcom/vk/qrcode/QRTypes$SubType;

    return-void
.end method


# virtual methods
.method protected f()Lcom/vk/common/links/OpenCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/QRTypes3;->f:Lcom/vk/qrcode/QRTypes$a2;

    return-object v0
.end method

.method public g()Lcom/vk/qrcode/QRTypes$SubType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/QRTypes3;->g:Lcom/vk/qrcode/QRTypes$SubType;

    return-object v0
.end method
