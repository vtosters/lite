.class public abstract Lcom/vtosters/lite/fragments/money/q/b;
.super Ljava/lang/Object;
.source "AbsCreateTransferPresenter.kt"

# interfaces
.implements Lcom/vtosters/lite/fragments/money/q/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/money/q/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/dto/money/MoneyGetCardsResult;

.field private b:Lcom/vk/dto/money/MoneyReceiverInfo;

.field private c:I

.field private d:Ljava/lang/String;

.field private final e:Lcom/vk/bridges/f;

.field private f:I

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private final j:Ljava/lang/String;

.field private final k:Lio/reactivex/disposables/a;

.field private final l:Lcom/vtosters/lite/fragments/money/q/d;

.field private final m:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/fragments/money/q/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/fragments/money/q/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/vtosters/lite/fragments/money/q/d;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/q/b;->l:Lcom/vtosters/lite/fragments/money/q/d;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/money/q/b;->m:Landroid/os/Bundle;

    .line 2
    new-instance p1, Lcom/vk/dto/money/MoneyGetCardsResult;

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p2

    const-string v0, ""

    invoke-direct {p1, p2, v0}, Lcom/vk/dto/money/MoneyGetCardsResult;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/q/b;->a:Lcom/vk/dto/money/MoneyGetCardsResult;

    .line 3
    iput-object v0, p0, Lcom/vtosters/lite/fragments/money/q/b;->d:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/vk/bridges/g;->a()Lcom/vk/bridges/f;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/q/b;->e:Lcom/vk/bridges/f;

    .line 5
    iput-object v0, p0, Lcom/vtosters/lite/fragments/money/q/b;->h:Ljava/lang/String;

    .line 6
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/q/b;->k:Lio/reactivex/disposables/a;

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/q/b;->m:Landroid/os/Bundle;

    const-string p2, "moneyInfo"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/money/MoneyReceiverInfo;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/q/b;->b:Lcom/vk/dto/money/MoneyReceiverInfo;

    .line 8
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/q/b;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/q/b;->b:Lcom/vk/dto/money/MoneyReceiverInfo;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyReceiverInfo;->u1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/q/b;->d:Ljava/lang/String;

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/q/b;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/q/b;->e:Lcom/vk/bridges/f;

    invoke-interface {p1}, Lcom/vk/bridges/f;->c()Lcom/vk/bridges/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/bridges/a;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/q/b;->d:Ljava/lang/String;

    .line 12
    :cond_2
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/q/b;->l:Lcom/vtosters/lite/fragments/money/q/d;

    const p2, 0x7f0d003e

    invoke-interface {p1, p2}, Lcom/vtosters/lite/fragments/money/q/d;->L(I)V

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/q/b;->m:Landroid/os/Bundle;

    const-string p2, "to_id"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/fragments/money/q/b;->f:I

    .line 15
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/q/b;->m:Landroid/os/Bundle;

    const-string p2, "to"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of p2, p1, Lcom/vk/dto/user/UserProfile;

    if-nez p2, :cond_4

    const/4 p1, 0x0

    :cond_4
    check-cast p1, Lcom/vk/dto/user/UserProfile;

    .line 16
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/q/b;->m:Landroid/os/Bundle;

    const-string p2, "ref"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/q/b;->j:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/money/q/b;)Lcom/vtosters/lite/fragments/money/q/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/money/q/b;->l:Lcom/vtosters/lite/fragments/money/q/d;

    return-object p0
.end method

.method private final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/q/b;->m:Landroid/os/Bundle;

    const-string v1, "amount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    const-string v1, "arguments.getString(EXTRA_AMOUNT) ?: \"0\""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/q/b;->m:Landroid/os/Bundle;

    const-string v2, "comment"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const-string v2, "arguments.getString(EXTRA_COMMENT) ?: \"\""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v1}, Lcom/vtosters/lite/fragments/money/q/b;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/fragments/money/q/b;->b(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/vtosters/lite/fragments/money/q/b;->l:Lcom/vtosters/lite/fragments/money/q/d;

    invoke-interface {v2, v0}, Lcom/vtosters/lite/fragments/money/q/d;->y(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/q/b;->l:Lcom/vtosters/lite/fragments/money/q/d;

    invoke-interface {v0, v1}, Lcom/vtosters/lite/fragments/money/q/d;->x(Ljava/lang/String;)V

    return-void
.end method

.method private final u()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/q/b;->l()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/q/b;->k()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/vtosters/lite/fragments/money/q/b;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/vk/dto/money/MoneyTransfer;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppContextHolder.context\u2026rrency\"\n                )"

    const/16 v4, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget v7, p0, Lcom/vtosters/lite/fragments/money/q/b;->c:I

    if-ge v7, v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/q/b;->l:Lcom/vtosters/lite/fragments/money/q/d;

    .line 6
    sget-object v7, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v8, 0x7f120724

    new-array v6, v6, [Ljava/lang/Object;

    .line 7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v5

    .line 8
    invoke-virtual {v7, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v1, v2}, Lcom/vtosters/lite/fragments/money/q/d;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 10
    iget v0, p0, Lcom/vtosters/lite/fragments/money/q/b;->c:I

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/q/b;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/q/b;->l:Lcom/vtosters/lite/fragments/money/q/d;

    .line 12
    sget-object v7, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v8, 0x7f120723

    new-array v6, v6, [Ljava/lang/Object;

    .line 13
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v5

    .line 14
    invoke-virtual {v7, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, v2}, Lcom/vtosters/lite/fragments/money/q/d;->s(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/q/b;->l:Lcom/vtosters/lite/fragments/money/q/d;

    const-string v1, "currency"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/vtosters/lite/fragments/money/q/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vtosters/lite/fragments/money/q/d;->t(Ljava/lang/String;)V

    .line 17
    iget v0, p0, Lcom/vtosters/lite/fragments/money/q/b;->c:I

    .line 18
    :goto_0
    iput v0, p0, Lcom/vtosters/lite/fragments/money/q/b;->i:I

    return-void
.end method

.method private final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/q/b;->m:Landroid/os/Bundle;

    const-string v1, "hide_toolbar"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/q/b;->l:Lcom/vtosters/lite/fragments/money/q/d;

    invoke-interface {v0}, Lcom/vtosters/lite/fragments/money/q/d;->j3()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/q/b;->l:Lcom/vtosters/lite/fragments/money/q/d;

    invoke-interface {v0}, Lcom/vtosters/lite/fragments/money/q/d;->L2()V

    :goto_0
    return-void
.end method


# virtual methods
.method public abstract a(IILjava/lang/String;Ljava/lang/String;)Lb/h/c/p/i;
.end method

.method public a()V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/q/b;->b:Lcom/vk/dto/money/MoneyReceiverInfo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/q/b;->l:Lcom/vtosters/lite/fragments/money/q/d;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/money/q/b;->a:Lcom/vk/dto/money/MoneyGetCardsResult;

    invoke-interface {v1, v0, v2}, Lcom/vtosters/lite/fragments/money/q/d;->a(Lcom/vk/dto/money/MoneyReceiverInfo;Lcom/vk/dto/money/MoneyGetCardsResult;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/q/b;->s()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/money/q/b;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/q/b;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/q/b;->l:Lcom/vtosters/lite/fragments/money/q/d;

    invoke-interface {p1}, Lcom/vtosters/lite/fragments/money/q/d;->D2()V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/money/q/b;->g:Z

    .line 8
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/q/b;->b(Landroid/content/Context;)V

    return-void
.end method

.method protected final a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 14
    :try_start_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/vtosters/lite/fragments/money/q/b;->a(IILjava/lang/String;Ljava/lang/String;)Lb/h/c/p/i;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 15
    invoke-static {p2, p4, p3, p4}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 16
    iget-object p2, p0, Lcom/vtosters/lite/fragments/money/q/b;->k:Lio/reactivex/disposables/a;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p1

    .line 17
    invoke-static/range {v0 .. v8}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Landroid/content/Context;JIZZILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 18
    new-instance p3, Lcom/vtosters/lite/fragments/money/q/b$c;

    invoke-direct {p3, p0}, Lcom/vtosters/lite/fragments/money/q/b$c;-><init>(Lcom/vtosters/lite/fragments/money/q/b;)V

    invoke-virtual {p1, p3}, Lc/a/m;->a(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    .line 19
    new-instance p3, Lcom/vtosters/lite/fragments/money/q/b$d;

    invoke-direct {p3, p0}, Lcom/vtosters/lite/fragments/money/q/b$d;-><init>(Lcom/vtosters/lite/fragments/money/q/b;)V

    invoke-virtual {p1, p3}, Lc/a/m;->a(Lc/a/z/g;)Lc/a/m;

    move-result-object p1

    .line 20
    new-instance p3, Lcom/vtosters/lite/fragments/money/q/b$e;

    invoke-direct {p3, p0}, Lcom/vtosters/lite/fragments/money/q/b$e;-><init>(Lcom/vtosters/lite/fragments/money/q/b;)V

    .line 21
    new-instance p4, Lcom/vtosters/lite/fragments/money/q/b$f;

    invoke-direct {p4, p0}, Lcom/vtosters/lite/fragments/money/q/b$f;-><init>(Lcom/vtosters/lite/fragments/money/q/b;)V

    .line 22
    invoke-virtual {p1, p3, p4}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p0, Lcom/vtosters/lite/fragments/money/q/b;->g:Z

    .line 25
    iget-object p2, p0, Lcom/vtosters/lite/fragments/money/q/b;->l:Lcom/vtosters/lite/fragments/money/q/d;

    invoke-interface {p2, p1}, Lcom/vtosters/lite/fragments/money/q/d;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lcom/vk/dto/money/MoneyCard;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/q/b;->a:Lcom/vk/dto/money/MoneyGetCardsResult;

    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyGetCardsResult;->t1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/dto/money/MoneyCard;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/dto/money/MoneyGetCardsResult;->a(Ljava/util/List;Ljava/lang/String;)Lcom/vk/dto/money/MoneyGetCardsResult;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/q/b;->a:Lcom/vk/dto/money/MoneyGetCardsResult;

    .line 11
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/q/b;->l:Lcom/vtosters/lite/fragments/money/q/d;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/q/b;->a:Lcom/vk/dto/money/MoneyGetCardsResult;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/q/b;->b:Lcom/vk/dto/money/MoneyReceiverInfo;

    invoke-interface {p1, v0, v1}, Lcom/vtosters/lite/fragments/money/q/d;->a(Lcom/vk/dto/money/MoneyGetCardsResult;Lcom/vk/dto/money/MoneyReceiverInfo;)V

    return-void
.end method

.method protected final a(Lcom/vk/dto/money/MoneyGetCardsResult;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/q/b;->a:Lcom/vk/dto/money/MoneyGetCardsResult;

    return-void
.end method

.method protected final a(Lcom/vk/dto/money/MoneyReceiverInfo;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/q/b;->b:Lcom/vk/dto/money/MoneyReceiverInfo;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/q/b;->h:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/q/b;->k:Lio/reactivex/disposables/a;

    .line 7
    new-instance v1, Lb/h/c/p/b;

    invoke-direct {v1}, Lb/h/c/p/b;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 8
    invoke-static {v1, v2, v3, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/vtosters/lite/fragments/money/q/b$b;

    invoke-direct {v2, p0}, Lcom/vtosters/lite/fragments/money/q/b$b;-><init>(Lcom/vtosters/lite/fragments/money/q/b;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "this::class.java.simpleName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/vk/core/util/z0;->a(Ljava/lang/String;)Lc/a/z/g;

    move-result-object v3

    .line 11
    invoke-virtual {v1, v2, v3}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public abstract b(Landroid/content/Context;)V
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/money/q/b;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/fragments/money/q/b;->c:I

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/q/b;->l:Lcom/vtosters/lite/fragments/money/q/d;

    invoke-interface {p1}, Lcom/vtosters/lite/fragments/money/q/d;->i3()V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/money/q/b;->l:Lcom/vtosters/lite/fragments/money/q/d;

    invoke-interface {p1}, Lcom/vtosters/lite/fragments/money/q/d;->w3()V

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/money/q/b;->s()V

    return-void
.end method

.method protected final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vtosters/lite/fragments/money/q/b;->g:Z

    return-void
.end method

.method public abstract d(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public d()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vtosters/lite/fragments/money/q/b;->i:I

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/q/b;->l:Lcom/vtosters/lite/fragments/money/q/d;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/vtosters/lite/fragments/money/q/d;->y(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final e(Ljava/lang/String;)I
    .locals 6

    :try_start_0
    const-string v1, " "

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse amount string "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    return v1
.end method

.method protected final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/fragments/money/q/b;->c:I

    return v0
.end method

.method protected final f(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/fragments/money/q/b;->d:Ljava/lang/String;

    return-void
.end method

.method protected final g()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/q/b;->m:Landroid/os/Bundle;

    return-object v0
.end method

.method protected final h()Lcom/vk/dto/money/MoneyGetCardsResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/q/b;->a:Lcom/vk/dto/money/MoneyGetCardsResult;

    return-object v0
.end method

.method protected final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/q/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method protected final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/q/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/q/b;->b:Lcom/vk/dto/money/MoneyReceiverInfo;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyReceiverInfo;->v1()I

    move-result v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/q/b;->e:Lcom/vk/bridges/f;

    invoke-interface {v1}, Lcom/vk/bridges/f;->c()Lcom/vk/bridges/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/bridges/a;->n()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/t/e;->b(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/q/b;->e:Lcom/vk/bridges/f;

    invoke-interface {v0}, Lcom/vk/bridges/f;->c()Lcom/vk/bridges/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/bridges/a;->n()I

    move-result v0

    :goto_0
    return v0
.end method

.method protected final l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/q/b;->b:Lcom/vk/dto/money/MoneyReceiverInfo;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/dto/money/MoneyReceiverInfo;->w1()I

    move-result v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/money/q/b;->e:Lcom/vk/bridges/f;

    invoke-interface {v1}, Lcom/vk/bridges/f;->c()Lcom/vk/bridges/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/bridges/a;->o()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/t/e;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/q/b;->e:Lcom/vk/bridges/f;

    invoke-interface {v0}, Lcom/vk/bridges/f;->c()Lcom/vk/bridges/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/bridges/a;->o()I

    move-result v0

    :goto_0
    return v0
.end method

.method protected final m()Lio/reactivex/disposables/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/q/b;->k:Lio/reactivex/disposables/a;

    return-object v0
.end method

.method protected final n()Lcom/vk/dto/money/MoneyReceiverInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/q/b;->b:Lcom/vk/dto/money/MoneyReceiverInfo;

    return-object v0
.end method

.method protected final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/q/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/money/q/b;->k:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->o()V

    return-void
.end method

.method protected final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/fragments/money/q/b;->f:I

    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract r()Z
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/q/b;->u()V

    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/q/b;->t()V

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/q/b;->u()V

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/money/q/b;->w()V

    return-void
.end method
