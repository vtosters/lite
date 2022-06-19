.class final Lcom/vk/qrcode/QRParser$d;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/qrcode/QRParser;

.field final synthetic b:Lcom/vk/media/camera/qrcode/a$b;


# direct methods
.method constructor <init>(Lcom/vk/qrcode/QRParser;Lcom/vk/media/camera/qrcode/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/qrcode/QRParser$d;->a:Lcom/vk/qrcode/QRParser;

    iput-object p2, p0, Lcom/vk/qrcode/QRParser$d;->b:Lcom/vk/media/camera/qrcode/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/qrcode/QRParser$d;->a:Lcom/vk/qrcode/QRParser;

    iget-object v0, p0, Lcom/vk/qrcode/QRParser$d;->b:Lcom/vk/media/camera/qrcode/a$b;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/vk/qrcode/QRParser;->a(Lcom/vk/qrcode/QRParser;Lcom/vk/media/camera/qrcode/a$b;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/qrcode/QRParser$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
