.class public final Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;
.super Lcom/vkontakte/android/fragments/money/q/b;
.source "CreateChatTransferPresenter.kt"

# interfaces
.implements Lcom/vkontakte/android/fragments/money/createtransfer/chat/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$TransferMode;
    }
.end annotation


# instance fields
.field private n:Lcom/vk/im/engine/models/dialogs/Dialog;

.field private o:Z

.field private p:Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$TransferMode;

.field private q:Z

.field private r:Z

.field private s:I

.field private final t:Lcom/vkontakte/android/fragments/money/createtransfer/chat/b;


# direct methods
.method public constructor <init>(Lcom/vkontakte/android/fragments/money/createtransfer/chat/b;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vkontakte/android/fragments/money/q/b;-><init>(Lcom/vkontakte/android/fragments/money/q/d;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;->t:Lcom/vkontakte/android/fragments/money/createtransfer/chat/b;

    .line 2
    sget-object p1, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$TransferMode;->FIXED:Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$TransferMode;

    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;->p:Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$TransferMode;

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/q/b;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;Lcom/vk/dto/money/MoneyReceiverInfo;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/q/b;->a(Lcom/vk/dto/money/MoneyReceiverInfo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;->n:Lcom/vk/im/engine/models/dialogs/Dialog;

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/q/b;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/q/b;->p()I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;)Lcom/vkontakte/android/fragments/money/createtransfer/chat/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;->t:Lcom/vkontakte/android/fragments/money/createtransfer/chat/b;

    return-object p0
.end method

.method private final t()V
    .locals 9

    .line 1
    const-class v0, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;

    new-instance v8, Lcom/vk/im/engine/commands/dialogs/q;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/q/b;->p()I

    move-result v1

    invoke-static {v1}, Lcom/vk/im/engine/utils/collection/IntArrayList;->k(I)Lcom/vk/im/engine/utils/collection/IntArrayList;

    move-result-object v2

    const-string v1, "IntArrayList.from(toUid)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/vk/im/engine/commands/dialogs/q;-><init>(Lcom/vk/im/engine/utils/collection/d;Lcom/vk/im/engine/models/Source;ZLjava/lang/Object;ILkotlin/jvm/internal/i;)V

    .line 2
    new-instance v1, Lcom/vk/im/engine/commands/dialogs/t;

    invoke-direct {v1, v8}, Lcom/vk/im/engine/commands/dialogs/t;-><init>(Lcom/vk/im/engine/commands/dialogs/q;)V

    .line 3
    invoke-static {}, Lcom/vkontakte/android/im/ImEngineProvider;->b()Lcom/vk/im/engine/a;

    move-result-object v2

    .line 4
    invoke-virtual {v2, p0, v1}, Lcom/vk/im/engine/a;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Lc/a/t;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$e;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$e;-><init>(Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "this::class.java.simpleName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/vk/core/util/z0;->a(Ljava/lang/String;)Lc/a/z/g;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v2, v3}, Lc/a/t;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    const-string v2, "ImEngineProvider.getInst\u2026::class.java.simpleName))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/q/b;->m()Lio/reactivex/disposables/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    .line 9
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/q/b;->m()Lio/reactivex/disposables/a;

    move-result-object v1

    .line 10
    new-instance v2, Lb/h/c/p/d;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/q/b;->p()I

    move-result v3

    invoke-direct {v2, v3}, Lb/h/c/p/d;-><init>(I)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 11
    invoke-static {v2, v3, v5, v3}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v2

    .line 12
    new-instance v3, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$a;

    invoke-direct {v3, p0}, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$a;-><init>(Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;)V

    invoke-virtual {v2, v3}, Lc/a/m;->a(Lc/a/z/g;)Lc/a/m;

    move-result-object v2

    .line 13
    new-instance v3, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$b;

    invoke-direct {v3, p0}, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$b;-><init>(Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;)V

    invoke-virtual {v2, v3}, Lc/a/m;->a(Lc/a/z/g;)Lc/a/m;

    move-result-object v2

    .line 14
    new-instance v3, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$c;

    invoke-direct {v3, p0}, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$c;-><init>(Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;)V

    invoke-virtual {v2, v3}, Lc/a/m;->a(Lc/a/z/g;)Lc/a/m;

    move-result-object v2

    .line 15
    new-instance v3, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$d;

    invoke-direct {v3, p0}, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$d;-><init>(Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vk/core/util/z0;->a(Ljava/lang/String;)Lc/a/z/g;

    move-result-object v0

    .line 17
    invoke-virtual {v2, v3, v0}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method private final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;->t:Lcom/vkontakte/android/fragments/money/createtransfer/chat/b;

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/q/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/dto/money/MoneyTransfer;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MoneyTransfer.getYourCurrencySymbol(currency)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/vkontakte/android/fragments/money/createtransfer/chat/b;->F(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Ljava/lang/String;)Lb/h/c/p/i;
    .locals 11

    .line 5
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/q/b;->h()Lcom/vk/dto/money/MoneyGetCardsResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyGetCardsResult;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/q/b;->h()Lcom/vk/dto/money/MoneyGetCardsResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyGetCardsResult;->v1()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;->q:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/q/b;->h()Lcom/vk/dto/money/MoneyGetCardsResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyGetCardsResult;->t1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/money/MoneyCard;

    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyCard;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    move-object v10, v0

    .line 10
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;->p:Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$TransferMode;

    sget-object v1, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$TransferMode;->UNLIMITED:Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$TransferMode;

    if-ne v0, v1, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    move v8, p2

    .line 11
    :goto_1
    iget p2, p0, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;->s:I

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/q/b;->l()I

    move-result v0

    if-lt p2, v0, :cond_3

    .line 12
    new-instance p2, Lb/h/c/p/i;

    .line 13
    iget v5, p0, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;->s:I

    .line 14
    iget-boolean v9, p0, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;->r:Z

    move-object v3, p2

    move v4, p1

    move-object v6, p3

    move-object v7, p4

    .line 15
    invoke-direct/range {v3 .. v10}, Lb/h/c/p/i;-><init>(IILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    return-object p2

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;->t:Lcom/vkontakte/android/fragments/money/createtransfer/chat/b;

    const p2, 0x7f120724

    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/q/b;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/vk/dto/money/MoneyTransfer;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 18
    invoke-interface {p1, p2, p3}, Lcom/vkontakte/android/fragments/money/q/d;->a(ILjava/lang/String;)V

    .line 19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;->t:Lcom/vkontakte/android/fragments/money/createtransfer/chat/b;

    const p2, 0x7f12074e

    invoke-interface {p1, p2}, Lcom/vkontakte/android/fragments/money/q/d;->A(I)V

    .line 21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public a(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 23
    sget-object v0, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$TransferMode;->FIXED:Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$TransferMode;

    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$TransferMode;->UNLIMITED:Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$TransferMode;

    .line 25
    :goto_0
    iput-object v0, p0, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;->p:Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$TransferMode;

    .line 26
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;->e()V

    .line 27
    iget v0, p0, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;->s:I

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/q/b;->l()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/q/b;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;->g(Ljava/lang/String;)V

    .line 29
    :cond_1
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/money/q/b;->a(I)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;->r:Z

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 6

    .line 4
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/q/b;->p()I

    move-result v2

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/q/b;->f()I

    move-result v3

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/q/b;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/q/b;->j()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vkontakte/android/fragments/money/q/b;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/money/q/b;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;->g(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;->q:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;->t:Lcom/vkontakte/android/fragments/money/createtransfer/chat/b;

    invoke-interface {p1}, Lcom/vkontakte/android/fragments/money/createtransfer/chat/b;->I3()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;->t:Lcom/vkontakte/android/fragments/money/createtransfer/chat/b;

    invoke-interface {p1}, Lcom/vkontakte/android/fragments/money/createtransfer/chat/b;->B3()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;->t()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 11

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    const-string v0, "if (amount.isNotEmpty())\u2026{\n            0\n        }"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 7
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/q/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/dto/money/MoneyTransfer;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/q/b;->k()I

    move-result v3

    const-string v4, "AppContextHolder.context\u2026ol\"\n                    )"

    const/16 v5, 0x20

    const v6, 0x7f120724

    if-le p1, v3, :cond_2

    .line 9
    iget-object v3, p0, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;->t:Lcom/vkontakte/android/fragments/money/createtransfer/chat/b;

    .line 10
    sget-object v7, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    new-array v8, v1, [Ljava/lang/Object;

    .line 11
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/q/b;->l()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    .line 12
    invoke-virtual {v7, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {v3, v0}, Lcom/vkontakte/android/fragments/money/createtransfer/chat/b;->G(Ljava/lang/String;)V

    .line 14
    iput-boolean v1, p0, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;->o:Z

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/q/b;->l()I

    move-result v3

    if-ge p1, v3, :cond_3

    .line 16
    iget-object v3, p0, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;->t:Lcom/vkontakte/android/fragments/money/createtransfer/chat/b;

    .line 17
    sget-object v7, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    new-array v8, v1, [Ljava/lang/Object;

    .line 18
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/q/b;->l()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    .line 19
    invoke-virtual {v7, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {v3, v0}, Lcom/vkontakte/android/fragments/money/createtransfer/chat/b;->C(Ljava/lang/String;)V

    .line 21
    iput-boolean v1, p0, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;->o:Z

    goto :goto_2

    .line 22
    :cond_3
    iget-boolean v0, p0, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;->o:Z

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;->t:Lcom/vkontakte/android/fragments/money/createtransfer/chat/b;

    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v3, 0x7f12076a

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AppContextHolder.context\u2026e_offered_to_each_sender)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/vkontakte/android/fragments/money/createtransfer/chat/b;->E(Ljava/lang/String;)V

    .line 24
    iput-boolean v2, p0, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;->o:Z

    .line 25
    :cond_4
    :goto_2
    iput p1, p0, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;->s:I

    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 3
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/q/b;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f12076d

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppContextHolder.context\u2026unt, \"$amount $currency\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;->p:Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$TransferMode;

    sget-object v1, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$TransferMode;->FIXED:Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$TransferMode;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0}, Lcom/vkontakte/android/fragments/money/q/b;->d()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;->p:Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$TransferMode;

    sget-object v1, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$TransferMode;->FIXED:Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$TransferMode;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;->t:Lcom/vkontakte/android/fragments/money/createtransfer/chat/b;

    invoke-interface {v0}, Lcom/vkontakte/android/fragments/money/createtransfer/chat/b;->N3()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;->t:Lcom/vkontakte/android/fragments/money/createtransfer/chat/b;

    invoke-interface {v0}, Lcom/vkontakte/android/fragments/money/createtransfer/chat/b;->C3()V

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/money/q/b;->e(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;->n:Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->z1()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->F1()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v0, v1}, Lkotlin/t/e;->a(II)I

    move-result v0

    .line 4
    div-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/q/b;->l()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/t/e;->a(II)I

    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/q/b;->k()I

    move-result v0

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;->t:Lcom/vkontakte/android/fragments/money/createtransfer/chat/b;

    invoke-interface {v0, p1}, Lcom/vkontakte/android/fragments/money/createtransfer/chat/b;->e0(I)V

    .line 8
    iput p1, p0, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;->s:I

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;->p:Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$TransferMode;

    sget-object v1, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$TransferMode;->FIXED:Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter$TransferMode;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/q/b;->f()I

    move-result v0

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/q/b;->l()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/q/b;->f()I

    move-result v0

    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/money/q/b;->k()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/vkontakte/android/fragments/money/q/b;->v()V

    .line 2
    invoke-direct {p0}, Lcom/vkontakte/android/fragments/money/createtransfer/chat/CreateChatTransferPresenter;->u()V

    return-void
.end method
