.class public Lcom/vtosters/lite/fragments/VKAlertBannerFragment;
.super Lcom/vtosters/lite/fragments/VKAlertFragment;
.source "VKAlertBannerFragment.java"


# instance fields
.field protected ae:Landroid/widget/ImageView;

.field protected af:Landroid/widget/TextView;

.field protected ag:Landroid/widget/TextView;

.field protected ah:Landroid/widget/TextView;

.field private ai:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/VKAlertFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c002f

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected ar()V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/vtosters/lite/fragments/VKAlertBannerFragment;->ai:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/vtosters/lite/fragments/VKAlertBannerFragment;->ai:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/VKAlertBannerFragment;->a_(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/vtosters/lite/utils/L;->d(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 55
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/vtosters/lite/fragments/VKAlertFragment;->ar()V

    return-void
.end method

.method protected as()V
    .locals 3

    .line 59
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/VKAlertBannerFragment;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Builder"

    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;

    if-eqz v0, :cond_0

    .line 63
    iget-object v1, p0, Lcom/vtosters/lite/fragments/VKAlertBannerFragment;->ae:Landroid/widget/ImageView;

    iget v2, v0, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    iget-object v1, p0, Lcom/vtosters/lite/fragments/VKAlertBannerFragment;->af:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v1, p0, Lcom/vtosters/lite/fragments/VKAlertBannerFragment;->ag:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v1, p0, Lcom/vtosters/lite/fragments/VKAlertBannerFragment;->ah:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, v0, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/VKAlertBannerFragment;->ai:Ljava/lang/String;

    return-void

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/VKAlertBannerFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a046d

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/VKAlertBannerFragment;->ae:Landroid/widget/ImageView;

    const v0, 0x7f0a0aed

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/VKAlertBannerFragment;->af:Landroid/widget/TextView;

    const v0, 0x7f0a0a78

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/VKAlertBannerFragment;->ag:Landroid/widget/TextView;

    const v0, 0x7f0a01c1

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/VKAlertBannerFragment;->ah:Landroid/widget/TextView;

    const v0, 0x7f0a01aa

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vtosters/lite/fragments/VKAlertBannerFragment$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/VKAlertBannerFragment$1;-><init>(Lcom/vtosters/lite/fragments/VKAlertBannerFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/VKAlertBannerFragment;->as()V

    return-void
.end method
