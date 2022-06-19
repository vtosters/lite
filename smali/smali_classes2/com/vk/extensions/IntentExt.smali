.class public final Lcom/vk/extensions/IntentExt;
.super Ljava/lang/Object;
.source "IntentExt.kt"


# direct methods
.method public static final a(Landroid/content/Intent;Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 7
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method public static final a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    return-object p0
.end method

.method public static final a(Landroid/content/Intent;Landroid/content/Context;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ctx.getString(errorRes)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/vk/extensions/IntentExt;->a(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Intent;Landroid/content/Context;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x7f120369

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vk/extensions/IntentExt;->a(Landroid/content/Intent;Landroid/content/Context;I)V

    return-void
.end method

.method public static final a(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {p1, p0}, Lcom/vk/core/util/IntentUtils;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 6
    invoke-static {p2, p0, p1, v0}, Lcom/vk/core/util/ToastUtils;->a(Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method
