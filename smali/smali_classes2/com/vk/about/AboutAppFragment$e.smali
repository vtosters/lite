.class final Lcom/vk/about/AboutAppFragment$e;
.super Ljava/lang/Object;
.source "AboutAppFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/about/AboutAppFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/about/AboutAppFragment;


# direct methods
.method constructor <init>(Lcom/vk/about/AboutAppFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/about/AboutAppFragment$e;->a:Lcom/vk/about/AboutAppFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object p1, Lcom/vk/toggle/Features$Type;->FEATURE_APP_ABOUT_MOBILEHELP:Lcom/vk/toggle/Features$Type;

    invoke-static {p1}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "vk.cc/mobilehelpabout"

    goto :goto_0

    :cond_0
    const-string p1, "https://vk.ru/android_app"

    :goto_0
    move-object v3, p1

    .line 4
    iget-object p1, p0, Lcom/vk/about/AboutAppFragment$e;->a:Lcom/vk/about/AboutAppFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 5
    sget-object v1, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/common/links/LinkProcessor$a;->a(Lcom/vk/common/links/LinkProcessor$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/vk/about/AboutAppFragment$e;->a:Lcom/vk/about/AboutAppFragment;

    invoke-static {p1}, Lcom/vk/about/AboutAppFragment;->a(Lcom/vk/about/AboutAppFragment;)V

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    new-instance p1, Lcom/vtosters/lite/general/fragments/WebViewFragment$g;

    const-string v0, "https://m.vk.ru/privacy"

    invoke-direct {p1, v0}, Lcom/vtosters/lite/general/fragments/WebViewFragment$g;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/vtosters/lite/general/fragments/WebViewFragment$g;->h()Lcom/vtosters/lite/general/fragments/WebViewFragment$g;

    .line 11
    invoke-virtual {p1}, Lcom/vtosters/lite/general/fragments/WebViewFragment$g;->l()Lcom/vtosters/lite/general/fragments/WebViewFragment$g;

    .line 12
    invoke-virtual {p1}, Lcom/vtosters/lite/general/fragments/WebViewFragment$g;->m()Lcom/vtosters/lite/general/fragments/WebViewFragment$g;

    .line 13
    invoke-virtual {p1}, Lcom/vtosters/lite/general/fragments/WebViewFragment$g;->k()Lcom/vtosters/lite/general/fragments/WebViewFragment$g;

    .line 14
    iget-object v0, p0, Lcom/vk/about/AboutAppFragment$e;->a:Lcom/vk/about/AboutAppFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x3

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    new-instance p1, Lcom/vtosters/lite/general/fragments/WebViewFragment$g;

    const-string v0, "https://m.vk.ru/terms"

    invoke-direct {p1, v0}, Lcom/vtosters/lite/general/fragments/WebViewFragment$g;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/vtosters/lite/general/fragments/WebViewFragment$g;->h()Lcom/vtosters/lite/general/fragments/WebViewFragment$g;

    .line 18
    invoke-virtual {p1}, Lcom/vtosters/lite/general/fragments/WebViewFragment$g;->l()Lcom/vtosters/lite/general/fragments/WebViewFragment$g;

    .line 19
    invoke-virtual {p1}, Lcom/vtosters/lite/general/fragments/WebViewFragment$g;->m()Lcom/vtosters/lite/general/fragments/WebViewFragment$g;

    .line 20
    invoke-virtual {p1}, Lcom/vtosters/lite/general/fragments/WebViewFragment$g;->k()Lcom/vtosters/lite/general/fragments/WebViewFragment$g;

    .line 21
    iget-object v0, p0, Lcom/vk/about/AboutAppFragment$e;->a:Lcom/vk/about/AboutAppFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    new-instance p1, Lcom/vtosters/lite/general/fragments/WebViewFragment$g;

    const-string v0, "file:///android_asset/license.html"

    invoke-direct {p1, v0}, Lcom/vtosters/lite/general/fragments/WebViewFragment$g;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/vk/about/AboutAppFragment$e;->a:Lcom/vk/about/AboutAppFragment;

    const v1, 0x7f12002c

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/general/fragments/WebViewFragment$g;->a(Ljava/lang/String;)Lcom/vtosters/lite/general/fragments/WebViewFragment$g;

    .line 25
    iget-object v0, p0, Lcom/vk/about/AboutAppFragment$e;->a:Lcom/vk/about/AboutAppFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x5

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    new-instance p1, Lcom/vtosters/lite/general/fragments/WebViewFragment$g;

    const-string v0, "https://m.vk.ru/privacy/cookies"

    invoke-direct {p1, v0}, Lcom/vtosters/lite/general/fragments/WebViewFragment$g;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/vtosters/lite/general/fragments/WebViewFragment$g;->l()Lcom/vtosters/lite/general/fragments/WebViewFragment$g;

    .line 29
    invoke-virtual {p1}, Lcom/vtosters/lite/general/fragments/WebViewFragment$g;->m()Lcom/vtosters/lite/general/fragments/WebViewFragment$g;

    .line 30
    invoke-virtual {p1}, Lcom/vtosters/lite/general/fragments/WebViewFragment$g;->h()Lcom/vtosters/lite/general/fragments/WebViewFragment$g;

    .line 31
    invoke-virtual {p1}, Lcom/vtosters/lite/general/fragments/WebViewFragment$g;->j()Lcom/vtosters/lite/general/fragments/WebViewFragment$g;

    .line 32
    iget-object v0, p0, Lcom/vk/about/AboutAppFragment$e;->a:Lcom/vk/about/AboutAppFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x6

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 34
    new-instance p1, Lcom/vtosters/lite/general/fragments/WebViewFragment$g;

    const-string v0, "https://vk.ru/data_protection"

    invoke-direct {p1, v0}, Lcom/vtosters/lite/general/fragments/WebViewFragment$g;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/vtosters/lite/general/fragments/WebViewFragment$g;->l()Lcom/vtosters/lite/general/fragments/WebViewFragment$g;

    .line 36
    invoke-virtual {p1}, Lcom/vtosters/lite/general/fragments/WebViewFragment$g;->m()Lcom/vtosters/lite/general/fragments/WebViewFragment$g;

    .line 37
    invoke-virtual {p1}, Lcom/vtosters/lite/general/fragments/WebViewFragment$g;->k()Lcom/vtosters/lite/general/fragments/WebViewFragment$g;

    .line 38
    iget-object v0, p0, Lcom/vk/about/AboutAppFragment$e;->a:Lcom/vk/about/AboutAppFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    :cond_7
    :goto_1
    return-void
.end method
