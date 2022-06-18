.class final Lcom/vk/qrcode/QRParser$c;
.super Ljava/lang/Object;
.source "QRParser.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/qrcode/QRParser;->b(Lcom/vk/media/camera/qrcode/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lb/h/c/c0/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/qrcode/QRParser;

.field final synthetic b:Lcom/google/zxing/client/result/URIParsedResult;

.field final synthetic c:Lcom/vk/media/camera/qrcode/a$b;


# direct methods
.method constructor <init>(Lcom/vk/qrcode/QRParser;Lcom/google/zxing/client/result/URIParsedResult;Lcom/vk/media/camera/qrcode/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/qrcode/QRParser$c;->a:Lcom/vk/qrcode/QRParser;

    iput-object p2, p0, Lcom/vk/qrcode/QRParser$c;->b:Lcom/google/zxing/client/result/URIParsedResult;

    iput-object p3, p0, Lcom/vk/qrcode/QRParser$c;->c:Lcom/vk/media/camera/qrcode/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/h/c/c0/c$a;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/vk/qrcode/a;

    invoke-virtual {p1}, Lb/h/c/c0/c$a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/qrcode/QRParser$c;->b:Lcom/google/zxing/client/result/URIParsedResult;

    invoke-virtual {v2}, Lcom/google/zxing/client/result/URIParsedResult;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lb/h/c/c0/c$a;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/vk/qrcode/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/qrcode/QRParser$c;->b:Lcom/google/zxing/client/result/URIParsedResult;

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/vk/qrcode/QRParser$c;->a:Lcom/vk/qrcode/QRParser;

    new-instance v1, Lcom/vk/media/camera/qrcode/a$b;

    iget-object v2, p0, Lcom/vk/qrcode/QRParser$c;->c:Lcom/vk/media/camera/qrcode/a$b;

    invoke-virtual {v2}, Lcom/vk/media/camera/qrcode/a$b;->a()[Lcom/google/zxing/ResultPoint;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/qrcode/QRParser$c;->c:Lcom/vk/media/camera/qrcode/a$b;

    invoke-virtual {v3}, Lcom/vk/media/camera/qrcode/a$b;->b()Lcom/vk/media/camera/qrcode/b$e;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/qrcode/QRParser$c;->c:Lcom/vk/media/camera/qrcode/a$b;

    invoke-virtual {v4}, Lcom/vk/media/camera/qrcode/a$b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/vk/media/camera/qrcode/a$b;-><init>(Lcom/google/zxing/client/result/ParsedResult;[Lcom/google/zxing/ResultPoint;Lcom/vk/media/camera/qrcode/b$e;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lcom/vk/qrcode/QRParser;->a(Lcom/vk/qrcode/QRParser;Lcom/vk/media/camera/qrcode/a$b;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb/h/c/c0/c$a;

    invoke-virtual {p0, p1}, Lcom/vk/qrcode/QRParser$c;->a(Lb/h/c/c0/c$a;)V

    return-void
.end method
