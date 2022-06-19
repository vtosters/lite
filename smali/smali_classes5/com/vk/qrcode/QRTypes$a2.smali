.class public final Lcom/vk/qrcode/QRTypes$a2;
.super Ljava/lang/Object;
.source "QRTypes.kt"

# interfaces
.implements Lcom/vk/common/links/OpenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/qrcode/QRTypes3;-><init>(Lcom/google/zxing/client/result/ParsedResult;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/qrcode/QRTypes3;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/vk/qrcode/QRTypes3;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/qrcode/QRTypes$a2;->a:Lcom/vk/qrcode/QRTypes3;

    iput-boolean p2, p0, Lcom/vk/qrcode/QRTypes$a2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/vk/common/links/OpenCallback$a;->b(Lcom/vk/common/links/OpenCallback;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vk/common/links/OpenCallback$a;->a(Lcom/vk/common/links/OpenCallback;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Z)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/vk/qrcode/QRTypes$a2;->a:Lcom/vk/qrcode/QRTypes3;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/vk/qrcode/QRTypes$SubType;->LINK_CHANNEL:Lcom/vk/qrcode/QRTypes$SubType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vk/qrcode/QRTypes$SubType;->LINK_GROUP_CHAT:Lcom/vk/qrcode/QRTypes$SubType;

    :goto_0
    invoke-static {v0, p1}, Lcom/vk/qrcode/QRTypes3;->a(Lcom/vk/qrcode/QRTypes3;Lcom/vk/qrcode/QRTypes$SubType;)V

    .line 4
    sget-object v1, Lcom/vk/qrcode/QRStatsTracker;->b:Lcom/vk/qrcode/QRStatsTracker;

    iget-object p1, p0, Lcom/vk/qrcode/QRTypes$a2;->a:Lcom/vk/qrcode/QRTypes3;

    invoke-virtual {p1}, Lcom/vk/qrcode/QRTypes7;->i()Lcom/vk/qrcode/QRTypes$Type;

    move-result-object v2

    iget-object p1, p0, Lcom/vk/qrcode/QRTypes$a2;->a:Lcom/vk/qrcode/QRTypes3;

    invoke-virtual {p1}, Lcom/vk/qrcode/QRTypes3;->g()Lcom/vk/qrcode/QRTypes$SubType;

    move-result-object v3

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/vk/qrcode/QRTypes$a2;->a:Lcom/vk/qrcode/QRTypes3;

    invoke-virtual {p1}, Lcom/vk/qrcode/QRTypes7;->j()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lcom/vk/qrcode/QRTypes$a2;->b:Z

    invoke-virtual/range {v1 .. v6}, Lcom/vk/qrcode/QRStatsTracker;->a(Lcom/vk/qrcode/QRTypes$Type;Lcom/vk/qrcode/QRTypes$SubType;ZLjava/lang/String;Z)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/common/links/OpenCallback$a;->a(Lcom/vk/common/links/OpenCallback;)V

    return-void
.end method
