.class public final Lcom/vk/qrcode/o;
.super Lcom/vk/qrcode/i;
.source "QRTypes.kt"


# instance fields
.field private final f:Lcom/vk/qrcode/o$a;

.field private g:Lcom/vk/qrcode/QRTypes$SubType;


# direct methods
.method public constructor <init>(Lcom/google/zxing/client/result/ParsedResult;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/qrcode/i;-><init>(Lcom/google/zxing/client/result/ParsedResult;Z)V

    .line 2
    new-instance p1, Lcom/vk/qrcode/o$a;

    invoke-direct {p1, p0, p2}, Lcom/vk/qrcode/o$a;-><init>(Lcom/vk/qrcode/o;Z)V

    iput-object p1, p0, Lcom/vk/qrcode/o;->f:Lcom/vk/qrcode/o$a;

    .line 3
    sget-object p1, Lcom/vk/qrcode/QRTypes$SubType;->LINK_INNER:Lcom/vk/qrcode/QRTypes$SubType;

    iput-object p1, p0, Lcom/vk/qrcode/o;->g:Lcom/vk/qrcode/QRTypes$SubType;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/qrcode/o;Lcom/vk/qrcode/QRTypes$SubType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/qrcode/o;->g:Lcom/vk/qrcode/QRTypes$SubType;

    return-void
.end method


# virtual methods
.method protected f()Lcom/vk/common/links/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/o;->f:Lcom/vk/qrcode/o$a;

    return-object v0
.end method

.method public g()Lcom/vk/qrcode/QRTypes$SubType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/o;->g:Lcom/vk/qrcode/QRTypes$SubType;

    return-object v0
.end method
