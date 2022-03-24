.class final Lcom/vk/about/AboutAppFragment$d;
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

    iput-object p1, p0, Lcom/vk/about/AboutAppFragment$d;->a:Lcom/vk/about/AboutAppFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const-string v0, "it"

    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const v0, 0x11

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    sget-object v1, Lcom/vk/common/links/LinkProcessor;->a:Lcom/vk/common/links/LinkProcessor$a;

    iget-object p1, p0, Lcom/vk/about/AboutAppFragment$d;->a:Lcom/vk/about/AboutAppFragment;

    invoke-virtual {p1}, Lcom/vk/about/AboutAppFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string v0, "activity!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const-string v3, "https://vk.com/vtosters_official"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/common/links/LinkProcessor$a;->a(Lcom/vk/common/links/LinkProcessor$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    const v0, 0x13

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    sget-object v1, Lcom/vk/common/links/LinkProcessor;->a:Lcom/vk/common/links/LinkProcessor$a;

    iget-object p1, p0, Lcom/vk/about/AboutAppFragment$d;->a:Lcom/vk/about/AboutAppFragment;

    invoke-virtual {p1}, Lcom/vk/about/AboutAppFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    const-string v0, "activity!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const-string v3, "https://vtosters.app"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/common/links/LinkProcessor$a;->a(Lcom/vk/common/links/LinkProcessor$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    const v0, 0x10

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52
    sget-object v1, Lcom/vk/common/links/LinkProcessor;->a:Lcom/vk/common/links/LinkProcessor$a;

    iget-object p1, p0, Lcom/vk/about/AboutAppFragment$d;->a:Lcom/vk/about/AboutAppFragment;

    invoke-virtual {p1}, Lcom/vk/about/AboutAppFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    const-string v0, "activity!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const-string v3, "https://t.me/s/vtosters_faq"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/common/links/LinkProcessor$a;->a(Lcom/vk/common/links/LinkProcessor$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    const v0, 0x14

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 52
    sget-object v1, Lcom/vk/common/links/LinkProcessor;->a:Lcom/vk/common/links/LinkProcessor$a;

    iget-object p1, p0, Lcom/vk/about/AboutAppFragment$d;->a:Lcom/vk/about/AboutAppFragment;

    invoke-virtual {p1}, Lcom/vk/about/AboutAppFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_6
    const-string v0, "activity!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const-string v3, "https://vtosters.app/donate"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/common/links/LinkProcessor$a;->a(Lcom/vk/common/links/LinkProcessor$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    const v0, 0x12

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lru/vtosters/lite/utils/Helper;->GetContext()Landroid/content/Context;

    move-result-object p1

    .line 14
    new-instance v5, Lcom/vk/navigation/Navigator;

    const-class v0, Lcom/vtosters/lite/fragments/SettingsDebugFragment;

    invoke-direct {v5, v0}, Lcom/vk/navigation/Navigator;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v5, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    const/high16 v0, 0x10000000

    .line 15
    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    invoke-virtual {p1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_8
    const v0, 0x8

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 52
    sget-object v1, Lcom/vk/common/links/LinkProcessor;->a:Lcom/vk/common/links/LinkProcessor$a;

    iget-object p1, p0, Lcom/vk/about/AboutAppFragment$d;->a:Lcom/vk/about/AboutAppFragment;

    invoke-virtual {p1}, Lcom/vk/about/AboutAppFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_9
    const-string v0, "activity!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const-string v3, "https://t.me/s/vtosters"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/common/links/LinkProcessor$a;->a(Lcom/vk/common/links/LinkProcessor$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    const v0, 0x9

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 52
    sget-object v1, Lcom/vk/common/links/LinkProcessor;->a:Lcom/vk/common/links/LinkProcessor$a;

    iget-object p1, p0, Lcom/vk/about/AboutAppFragment$d;->a:Lcom/vk/about/AboutAppFragment;

    invoke-virtual {p1}, Lcom/vk/about/AboutAppFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_b
    const-string v0, "activity!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const-string v3, "https://t.me/vtosterschat"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/common/links/LinkProcessor$a;->a(Lcom/vk/common/links/LinkProcessor$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 52
    sget-object v1, Lcom/vk/common/links/LinkProcessor;->a:Lcom/vk/common/links/LinkProcessor$a;

    iget-object p1, p0, Lcom/vk/about/AboutAppFragment$d;->a:Lcom/vk/about/AboutAppFragment;

    invoke-virtual {p1}, Lcom/vk/about/AboutAppFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_d
    const-string v0, "activity!!"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const-string v3, "https://vk.com/android_app"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vk/common/links/LinkProcessor$a;->a(Lcom/vk/common/links/LinkProcessor$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x1

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 55
    iget-object p1, p0, Lcom/vk/about/AboutAppFragment$d;->a:Lcom/vk/about/AboutAppFragment;

    invoke-static {p1}, Lcom/vk/about/AboutAppFragment;->a(Lcom/vk/about/AboutAppFragment;)V

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x2

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 58
    new-instance p1, Lcom/vtosters/lite/fragments/WebViewFragment$b;

    const-string v0, "https://m.vk.com/privacy"

    invoke-direct {p1, v0}, Lcom/vtosters/lite/fragments/WebViewFragment$b;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/WebViewFragment$b;->d()Lcom/vtosters/lite/fragments/WebViewFragment$b;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/WebViewFragment$b;->l()Lcom/vtosters/lite/fragments/WebViewFragment$b;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/WebViewFragment$b;->b()Lcom/vtosters/lite/fragments/WebViewFragment$b;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/WebViewFragment$b;->j()Lcom/vtosters/lite/fragments/WebViewFragment$b;

    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/vk/about/AboutAppFragment$d;->a:Lcom/vk/about/AboutAppFragment;

    invoke-virtual {v0}, Lcom/vk/about/AboutAppFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/WebViewFragment$b;->c(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x3

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 66
    new-instance p1, Lcom/vtosters/lite/fragments/WebViewFragment$b;

    const-string v0, "https://m.vk.com/terms"

    invoke-direct {p1, v0}, Lcom/vtosters/lite/fragments/WebViewFragment$b;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/WebViewFragment$b;->d()Lcom/vtosters/lite/fragments/WebViewFragment$b;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/WebViewFragment$b;->l()Lcom/vtosters/lite/fragments/WebViewFragment$b;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/WebViewFragment$b;->b()Lcom/vtosters/lite/fragments/WebViewFragment$b;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/WebViewFragment$b;->j()Lcom/vtosters/lite/fragments/WebViewFragment$b;

    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/vk/about/AboutAppFragment$d;->a:Lcom/vk/about/AboutAppFragment;

    invoke-virtual {v0}, Lcom/vk/about/AboutAppFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/WebViewFragment$b;->c(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x4

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 74
    new-instance p1, Lcom/vtosters/lite/fragments/WebViewFragment$b;

    const-string v0, "file:///android_asset/license.html"

    invoke-direct {p1, v0}, Lcom/vtosters/lite/fragments/WebViewFragment$b;-><init>(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/vk/about/AboutAppFragment$d;->a:Lcom/vk/about/AboutAppFragment;

    const v1, 0x7f110022

    invoke-virtual {v0, v1}, Lcom/vk/about/AboutAppFragment;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/WebViewFragment$b;->b(Ljava/lang/String;)Lcom/vtosters/lite/fragments/WebViewFragment$b;

    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/vk/about/AboutAppFragment$d;->a:Lcom/vk/about/AboutAppFragment;

    invoke-virtual {v0}, Lcom/vk/about/AboutAppFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/WebViewFragment$b;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_12
    const/4 v0, 0x5

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 79
    new-instance p1, Lcom/vtosters/lite/fragments/WebViewFragment$b;

    const-string v0, "https://m.vk.com/privacy/cookies"

    invoke-direct {p1, v0}, Lcom/vtosters/lite/fragments/WebViewFragment$b;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/WebViewFragment$b;->l()Lcom/vtosters/lite/fragments/WebViewFragment$b;

    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/vk/about/AboutAppFragment$d;->a:Lcom/vk/about/AboutAppFragment;

    invoke-virtual {v0}, Lcom/vk/about/AboutAppFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/WebViewFragment$b;->d(Landroid/content/Context;)Lcom/vtosters/lite/fragments/WebViewFragment$b;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/WebViewFragment$b;->b()Lcom/vtosters/lite/fragments/WebViewFragment$b;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/WebViewFragment$b;->d()Lcom/vtosters/lite/fragments/WebViewFragment$b;

    move-result-object p1

    .line 84
    iget-object v0, p0, Lcom/vk/about/AboutAppFragment$d;->a:Lcom/vk/about/AboutAppFragment;

    invoke-virtual {v0}, Lcom/vk/about/AboutAppFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/WebViewFragment$b;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_13
    const/4 v0, 0x6

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 87
    new-instance p1, Lcom/vtosters/lite/fragments/WebViewFragment$b;

    const-string v0, "https://vk.com/data_protection"

    invoke-direct {p1, v0}, Lcom/vtosters/lite/fragments/WebViewFragment$b;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/WebViewFragment$b;->l()Lcom/vtosters/lite/fragments/WebViewFragment$b;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/WebViewFragment$b;->b()Lcom/vtosters/lite/fragments/WebViewFragment$b;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/WebViewFragment$b;->j()Lcom/vtosters/lite/fragments/WebViewFragment$b;

    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/vk/about/AboutAppFragment$d;->a:Lcom/vk/about/AboutAppFragment;

    invoke-virtual {v0}, Lcom/vk/about/AboutAppFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/fragments/WebViewFragment$b;->c(Landroid/content/Context;)V

    :cond_14
    :goto_0
    return-void
.end method
