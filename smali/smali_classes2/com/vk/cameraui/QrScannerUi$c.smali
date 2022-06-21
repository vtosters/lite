.class final Lcom/vk/cameraui/QrScannerUi$c;
.super Lcom/vk/core/ui/v/j/g/UiTrackingPagerAdapter;
.source "QrScannerUi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/cameraui/QrScannerUi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final c:Lcom/vk/qrcode/QRSharingView;


# direct methods
.method public constructor <init>(Lcom/vk/qrcode/QRSharingView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/core/ui/v/j/g/UiTrackingPagerAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/cameraui/QrScannerUi$c;->c:Lcom/vk/qrcode/QRSharingView;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/cameraui/QrScannerUi$c;->c:Lcom/vk/qrcode/QRSharingView;

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
