.class final Lcom/vk/qrcode/QRSharingView$a;
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

    iput-object p1, p0, Lcom/vk/qrcode/QRSharingView$a;->a:Lcom/vk/qrcode/QRSharingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vk/qrcode/QRSharingView$a;->a:Lcom/vk/qrcode/QRSharingView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/vk/qrcode/QRSharingView;->a(Lcom/vk/qrcode/QRSharingView;ZILjava/lang/Object;)V

    return-void
.end method
