.class final Lcom/vk/qrcode/QRSharingView$b;
.super Ljava/lang/Object;
.source "QRSharingView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/qrcode/QRSharingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/qrcode/QRSharingView;


# direct methods
.method constructor <init>(Lcom/vk/qrcode/QRSharingView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/qrcode/QRSharingView$b;->a:Lcom/vk/qrcode/QRSharingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/qrcode/QRSharingView$b;->a:Lcom/vk/qrcode/QRSharingView;

    invoke-static {p1}, Lcom/vk/qrcode/QRSharingView;->b(Lcom/vk/qrcode/QRSharingView;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/qrcode/QRSharingView$b;->a:Lcom/vk/qrcode/QRSharingView;

    invoke-static {v0, p1}, Lcom/vk/qrcode/QRSharingView;->b(Lcom/vk/qrcode/QRSharingView;Landroid/net/Uri;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/qrcode/QRSharingView$b;->a:Lcom/vk/qrcode/QRSharingView;

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/vk/qrcode/QRSharingView;->a(Lcom/vk/qrcode/QRSharingView;Z)V

    .line 5
    invoke-static {p1}, Lcom/vk/qrcode/QRSharingView;->a(Lcom/vk/qrcode/QRSharingView;)Lkotlin/jvm/b/Functions;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_1
    :goto_0
    return-void
.end method
