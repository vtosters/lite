.class public Lcom/vtosters/lite/fragments/VKLiveInstallBannerFragment;
.super Lcom/vtosters/lite/fragments/VKAlertBannerFragment;
.source "VKLiveInstallBannerFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/VKAlertBannerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected ar()V
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/VKLiveInstallBannerFragment;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/utils/VKLiveUtils;->a(Landroid/content/Context;)V

    .line 19
    invoke-super {p0}, Lcom/vtosters/lite/fragments/VKAlertBannerFragment;->ar()V

    return-void
.end method

.method protected as()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/vtosters/lite/fragments/VKLiveInstallBannerFragment;->ae:Landroid/widget/ImageView;

    const v1, 0x7f0807dc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v0, p0, Lcom/vtosters/lite/fragments/VKLiveInstallBannerFragment;->af:Landroid/widget/TextView;

    const v1, 0x7f110d2d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object v0, p0, Lcom/vtosters/lite/fragments/VKLiveInstallBannerFragment;->ag:Landroid/widget/TextView;

    const v1, 0x7f110d2c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object v0, p0, Lcom/vtosters/lite/fragments/VKLiveInstallBannerFragment;->ah:Landroid/widget/TextView;

    const v1, 0x7f110d2b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
