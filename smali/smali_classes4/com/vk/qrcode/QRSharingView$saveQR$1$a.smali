.class final Lcom/vk/qrcode/QRSharingView$saveQR$1$a;
.super Ljava/lang/Object;
.source "QRSharingView.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/qrcode/QRSharingView$saveQR$1;->invoke()V
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
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/qrcode/QRSharingView$saveQR$1;


# direct methods
.method constructor <init>(Lcom/vk/qrcode/QRSharingView$saveQR$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/qrcode/QRSharingView$saveQR$1$a;->a:Lcom/vk/qrcode/QRSharingView$saveQR$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/vk/qrcode/QRSharingView$saveQR$1$a;->a:Lcom/vk/qrcode/QRSharingView$saveQR$1;

    iget-object v0, v0, Lcom/vk/qrcode/QRSharingView$saveQR$1;->this$0:Lcom/vk/qrcode/QRSharingView;

    invoke-static {p1}, Lb/h/g/m/d;->n(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/qrcode/QRSharingView;->a(Lcom/vk/qrcode/QRSharingView;Landroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Lcom/vk/qrcode/QRSharingView$saveQR$1$a;->a:Lcom/vk/qrcode/QRSharingView$saveQR$1;

    iget-boolean v0, p1, Lcom/vk/qrcode/QRSharingView$saveQR$1;->$needShare:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const p1, 0x7f120c30

    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v0, v2, v1}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/vk/qrcode/QRSharingView$saveQR$1;->this$0:Lcom/vk/qrcode/QRSharingView;

    invoke-static {p1}, Lcom/vk/qrcode/QRSharingView;->b(Lcom/vk/qrcode/QRSharingView;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lcom/vk/qrcode/QRSharingView;->b(Lcom/vk/qrcode/QRSharingView;Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/vk/qrcode/QRSharingView$saveQR$1$a;->a(Ljava/io/File;)V

    return-void
.end method
