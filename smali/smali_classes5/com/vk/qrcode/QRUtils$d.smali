.class final Lcom/vk/qrcode/QRUtils$d;
.super Ljava/lang/Object;
.source "QRUtils.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/qrcode/QRUtils;->c(Landroid/content/Context;Lcom/vk/qrcode/QRUtils$b;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/vk/qrcode/QRUtils$b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/vk/qrcode/QRUtils$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/qrcode/QRUtils$d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/qrcode/QRUtils$d;->b:Lcom/vk/qrcode/QRUtils$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Landroid/graphics/Bitmap;
    .locals 3

    .line 2
    sget-object v0, Lcom/vk/qrcode/QRUtils;->a:Lcom/vk/qrcode/QRUtils;

    iget-object v1, p0, Lcom/vk/qrcode/QRUtils$d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/vk/qrcode/QRUtils$d;->b:Lcom/vk/qrcode/QRUtils$b;

    invoke-static {v0, v1, v2}, Lcom/vk/qrcode/QRUtils;->a(Lcom/vk/qrcode/QRUtils;Landroid/content/Context;Lcom/vk/qrcode/QRUtils$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/qrcode/QRUtils$d;->call()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
