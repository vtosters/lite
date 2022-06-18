.class public final Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;
.super Ljava/lang/Object;
.source "VkAlertDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InputBuilder"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;ILkotlin/jvm/b/c;ZILjava/lang/Object;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;->a(ILkotlin/jvm/b/c;Z)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;->a(Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;

    return-object p0
.end method

.method private final a(Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->a(Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;)V

    return-object p0
.end method

.method private final a(Ljava/lang/CharSequence;Lkotlin/jvm/b/c;Z)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/b/c<",
            "-",
            "Landroid/content/DialogInterface;",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/m;",
            ">;Z)",
            "Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;"
        }
    .end annotation

    .line 15
    invoke-static {p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->a(Ljava/lang/CharSequence;)V

    .line 16
    invoke-static {p2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->a(Lkotlin/jvm/b/c;)V

    .line 17
    invoke-static {p3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->a(Z)V

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;Lcom/vk/core/dialogs/alert/a;Ljava/lang/CharSequence;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;->a(Lcom/vk/core/dialogs/alert/a;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final a(Lcom/vk/core/dialogs/alert/a;Ljava/lang/CharSequence;)V
    .locals 2

    .line 18
    invoke-static {}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 19
    invoke-static {p2}, Lkotlin/text/l;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ne p2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p1}, Lcom/vk/core/dialogs/alert/a;->getButtonOk()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_2
    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1}, Lcom/vk/core/dialogs/alert/a;->getPositiveBtn()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    invoke-static {}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->b()I

    move-result v0

    return v0
.end method

.method public final a(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 10
    invoke-static {}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->c()Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "builder.context.getString(textId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;->a(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;

    return-object p0

    :cond_0
    const-string p1, "builder"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(ILkotlin/jvm/b/c;Z)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/b/c<",
            "-",
            "Landroid/content/DialogInterface;",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/m;",
            ">;Z)",
            "Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;"
        }
    .end annotation

    .line 14
    invoke-static {}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->c()Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "builder.context.getString(textId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;->a(Ljava/lang/CharSequence;Lkotlin/jvm/b/c;Z)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;

    return-object p0

    :cond_0
    const-string p1, "builder"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;
    .locals 0

    .line 11
    invoke-static {p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->b(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;Lkotlin/jvm/b/c;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/b/c<",
            "-",
            "Landroid/content/DialogInterface;",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/m;",
            ">;)",
            "Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;"
        }
    .end annotation

    .line 8
    invoke-static {p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->e(Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {p2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->c(Lkotlin/jvm/b/c;)V

    return-object p0
.end method

.method public final a(Lkotlin/jvm/b/c;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/c<",
            "-",
            "Landroid/widget/EditText;",
            "-",
            "Landroid/widget/TextView;",
            "Lkotlin/m;",
            ">;)",
            "Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;"
        }
    .end annotation

    .line 12
    invoke-static {p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->b(Lkotlin/jvm/b/c;)V

    return-object p0
.end method

.method public final a(Landroidx/appcompat/app/AlertDialog;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "dialog.window ?: return"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x20008

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x5

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->j()I

    move-result v0

    return v0
.end method

.method public final b(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 4
    invoke-static {}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->c()Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "builder.context.getString(messageId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;->c(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;

    return-object p0

    :cond_0
    const-string p1, "builder"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->c(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;Lkotlin/jvm/b/c;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/b/c<",
            "-",
            "Landroid/content/DialogInterface;",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/m;",
            ">;)",
            "Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->f(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {p2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->d(Lkotlin/jvm/b/c;)V

    return-object p0
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->s()I

    move-result v0

    return v0
.end method

.method public final c(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->c()Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "builder.context.getString(titleId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;->d(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;

    return-object p0

    :cond_0
    const-string p1, "builder"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->d(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final d()Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;
    .locals 1

    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->a(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final d(I)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->b(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->g(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final e()Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->b(Z)V

    return-object p0
.end method

.method public final f()Landroidx/appcompat/app/AlertDialog;
    .locals 10

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    new-instance v8, Lcom/vk/core/dialogs/alert/a;

    invoke-static {}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->c()Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    move-result-object v2

    const-string v9, "builder"

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "builder.context"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/vk/core/dialogs/alert/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 3
    sget-object v2, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->A:Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;

    invoke-virtual {v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;->b()I

    move-result v2

    sget-object v3, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->A:Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;

    invoke-virtual {v3}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;->c()I

    move-result v3

    sget-object v4, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->A:Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;

    invoke-virtual {v4}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;->b()I

    move-result v4

    sget-object v5, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->A:Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;

    invoke-virtual {v5}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;->a()I

    move-result v5

    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 4
    invoke-virtual {v8}, Lcom/vk/core/dialogs/alert/a;->getEtInput()Landroid/widget/EditText;

    move-result-object v2

    new-instance v3, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder$d;

    invoke-direct {v3, v8}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder$d;-><init>(Lcom/vk/core/dialogs/alert/a;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 5
    invoke-virtual {v8}, Lcom/vk/core/dialogs/alert/a;->getTvTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->t()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v8}, Lcom/vk/core/dialogs/alert/a;->getTvMessage()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->k()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v8}, Lcom/vk/core/dialogs/alert/a;->getEtInput()Landroid/widget/EditText;

    move-result-object v2

    invoke-static {}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->h()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->h()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    .line 9
    invoke-virtual {v8}, Lcom/vk/core/dialogs/alert/a;->getEtInput()Landroid/widget/EditText;

    move-result-object v2

    invoke-static {}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->h()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setSelection(I)V

    .line 10
    :cond_3
    invoke-virtual {v8}, Lcom/vk/core/dialogs/alert/a;->getEtInput()Landroid/widget/EditText;

    move-result-object v2

    invoke-static {}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->g()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v8}, Lcom/vk/core/dialogs/alert/a;->getButtonOk()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->d()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-static {}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->u()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 13
    invoke-virtual {v8}, Lcom/vk/core/dialogs/alert/a;->getTvTitle()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v6, :cond_4

    move-object v5, v1

    :cond_4
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v5, :cond_5

    .line 14
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 15
    :cond_5
    invoke-static {}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->n()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 16
    invoke-virtual {v8}, Lcom/vk/core/dialogs/alert/a;->getButtonOk()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :cond_6
    invoke-virtual {v8}, Lcom/vk/core/dialogs/alert/a;->getPositiveBtn()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->p()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v8}, Lcom/vk/core/dialogs/alert/a;->getNegativeBtn()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->m()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v8}, Lcom/vk/core/dialogs/alert/a;->getPositiveBtn()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->p()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v5, 0x1

    :goto_4
    const/16 v6, 0x8

    if-eqz v5, :cond_9

    const/16 v5, 0x8

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    invoke-virtual {v8}, Lcom/vk/core/dialogs/alert/a;->getNegativeBtn()Landroid/widget/TextView;

    move-result-object v2

    invoke-static {}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->m()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :cond_b
    :goto_6
    if-eqz v3, :cond_c

    const/16 v4, 0x8

    :cond_c
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    invoke-static {}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->o()Lkotlin/jvm/b/c;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 22
    invoke-virtual {v8}, Lcom/vk/core/dialogs/alert/a;->getPositiveBtn()Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder$show$$inlined$apply$lambda$1;

    invoke-direct {v3, v8, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder$show$$inlined$apply$lambda$1;-><init>(Lcom/vk/core/dialogs/alert/a;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v2, v3}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 23
    :cond_d
    invoke-static {}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->l()Lkotlin/jvm/b/c;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 24
    invoke-virtual {v8}, Lcom/vk/core/dialogs/alert/a;->getNegativeBtn()Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder$show$$inlined$apply$lambda$2;

    invoke-direct {v3, v8, v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder$show$$inlined$apply$lambda$2;-><init>(Lcom/vk/core/dialogs/alert/a;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v2, v3}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 25
    :cond_e
    invoke-static {}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->r()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 26
    invoke-virtual {v8}, Lcom/vk/core/dialogs/alert/a;->getEtInput()Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/l0;->b(Landroid/view/View;)V

    .line 27
    :cond_f
    invoke-static {}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->c()Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2, v8}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setView(Landroid/view/View;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 28
    invoke-static {}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->c()Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroidx/appcompat/app/AlertDialog;

    if-nez v3, :cond_10

    return-object v1

    .line 30
    :cond_10
    check-cast v2, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;->a(Landroidx/appcompat/app/AlertDialog;)V

    .line 31
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/AlertDialog;

    new-instance v2, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder$a;

    invoke-direct {v2, v8}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder$a;-><init>(Lcom/vk/core/dialogs/alert/a;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 32
    invoke-virtual {v8}, Lcom/vk/core/dialogs/alert/a;->getButtonOk()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder$b;

    invoke-direct {v2, v0, v8}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/vk/core/dialogs/alert/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-static {}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->q()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 34
    invoke-static {}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->h()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {p0, v8, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;->a(Lcom/vk/core/dialogs/alert/a;Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v8}, Lcom/vk/core/dialogs/alert/a;->getEtInput()Landroid/widget/EditText;

    move-result-object v1

    new-instance v2, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder$c;

    invoke-direct {v2, v8}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder$c;-><init>(Lcom/vk/core/dialogs/alert/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 36
    :cond_11
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    return-object v0

    .line 37
    :cond_12
    invoke-static {v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_13
    invoke-static {v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_14
    invoke-static {v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final g()Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder$InputBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->c(Z)V

    return-object p0
.end method
