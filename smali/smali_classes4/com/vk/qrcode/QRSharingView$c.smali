.class final Lcom/vk/qrcode/QRSharingView$c;
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

    iput-object p1, p0, Lcom/vk/qrcode/QRSharingView$c;->a:Lcom/vk/qrcode/QRSharingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/vk/qrcode/QRViewUtils;->m:Lcom/vk/qrcode/QRViewUtils;

    iget-object v0, p0, Lcom/vk/qrcode/QRSharingView$c;->a:Lcom/vk/qrcode/QRSharingView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vk/qrcode/QRViewUtils;->a(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/vk/qrcode/QRSharingView$c;->a:Lcom/vk/qrcode/QRSharingView;

    const-string v0, "information"

    invoke-static {p1, v0}, Lcom/vk/qrcode/QRSharingView;->a(Lcom/vk/qrcode/QRSharingView;Ljava/lang/String;)V

    return-void
.end method
