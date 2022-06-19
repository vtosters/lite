.class public final Lcom/vk/fave/dialogs/FaveInputFunctionsKt;
.super Ljava/lang/Object;
.source "FaveInputFunctions.kt"


# direct methods
.method public static final a(Landroid/content/Context;Lcom/vk/fave/entities/FaveTag;)V
    .locals 6

    if-eqz p1, :cond_0

    const v0, 0x7f1203e4

    goto :goto_0

    :cond_0
    const v0, 0x7f1203e0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/vk/core/util/y0;->f(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ResUtils.str(if (editTag\u2026.string.fave_tags_create)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1203a6

    .line 3
    invoke-static {v1}, Lcom/vk/core/util/y0;->f(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ResUtils.str(R.string.fave_cancel_remove)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1203e3

    .line 4
    invoke-static {v2}, Lcom/vk/core/util/y0;->f(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ResUtils.str(R.string.fave_tags_create_title_2)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    invoke-direct {v3, p0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->a()Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;->d()Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;

    const-string v4, ""

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveTag;->t1()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-virtual {v3, v5}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;->b(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;

    const v5, 0x800003

    .line 9
    invoke-virtual {v3, v5}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;->d(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;

    .line 10
    invoke-virtual {v3, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;->d(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;

    .line 11
    invoke-virtual {v3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;->e()Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;

    .line 12
    invoke-virtual {v3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;->g()Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;

    .line 13
    invoke-virtual {v3, v4}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;->c(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;

    .line 14
    sget-object v2, Lcom/vk/fave/dialogs/FaveInputFunctionsKt$openFaveInputDialog$1;->a:Lcom/vk/fave/dialogs/FaveInputFunctionsKt$openFaveInputDialog$1;

    invoke-virtual {v3, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;->a(Lkotlin/jvm/b/c;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;

    .line 15
    sget-object v2, Lcom/vk/fave/dialogs/FaveInputFunctionsKt$openFaveInputDialog$2;->a:Lcom/vk/fave/dialogs/FaveInputFunctionsKt$openFaveInputDialog$2;

    invoke-virtual {v3, v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;->a(Ljava/lang/CharSequence;Lkotlin/jvm/b/c;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;

    .line 16
    new-instance v1, Lcom/vk/fave/dialogs/FaveInputFunctionsKt$openFaveInputDialog$3;

    invoke-direct {v1, p1, p0}, Lcom/vk/fave/dialogs/FaveInputFunctionsKt$openFaveInputDialog$3;-><init>(Lcom/vk/fave/entities/FaveTag;Landroid/content/Context;)V

    invoke-virtual {v3, v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;->b(Ljava/lang/CharSequence;Lkotlin/jvm/b/c;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;

    .line 17
    invoke-virtual {v3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;->f()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/vk/fave/entities/FaveTag;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/vk/fave/dialogs/FaveInputFunctionsKt;->a(Landroid/content/Context;Lcom/vk/fave/entities/FaveTag;)V

    return-void
.end method
