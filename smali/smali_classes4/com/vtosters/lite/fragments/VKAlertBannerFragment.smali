.class public Lcom/vtosters/lite/fragments/VKAlertBannerFragment;
.super Lcom/vtosters/lite/fragments/VKAlertFragment;
.source "VKAlertBannerFragment.java"


# instance fields
.field protected L:Landroid/widget/ImageView;

.field protected M:Landroid/widget/TextView;

.field protected N:Landroid/widget/TextView;

.field protected O:Landroid/widget/TextView;

.field private P:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/VKAlertFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected V4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/VKAlertBannerFragment;->P:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/vtosters/lite/fragments/VKAlertBannerFragment;->P:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/vtosters/lite/fragments/VKAlertFragment;->V4()V

    return-void
.end method

.method protected W4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Builder"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/fragments/VKAlertBannerFragment;->L:Landroid/widget/ImageView;

    iget v2, v0, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v1, p0, Lcom/vtosters/lite/fragments/VKAlertBannerFragment;->M:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/vtosters/lite/fragments/VKAlertBannerFragment;->N:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/vtosters/lite/fragments/VKAlertBannerFragment;->O:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, v0, Lcom/vtosters/lite/fragments/VKAlertFragment$Builder;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/VKAlertBannerFragment;->P:Ljava/lang/String;

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a0541

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/VKAlertBannerFragment;->L:Landroid/widget/ImageView;

    const v0, 0x7f0a0d80

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/VKAlertBannerFragment;->M:Landroid/widget/TextView;

    const v0, 0x7f0a0cf2

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/VKAlertBannerFragment;->N:Landroid/widget/TextView;

    const v0, 0x7f0a01fb

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/VKAlertBannerFragment;->O:Landroid/widget/TextView;

    const v0, 0x7f0a01e4

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vtosters/lite/fragments/VKAlertBannerFragment$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/VKAlertBannerFragment$a;-><init>(Lcom/vtosters/lite/fragments/VKAlertBannerFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/VKAlertBannerFragment;->W4()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0034

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
