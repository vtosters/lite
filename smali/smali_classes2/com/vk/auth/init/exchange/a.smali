.class public Lcom/vk/auth/init/exchange/a;
.super Lcom/vk/auth/base/BaseAuthPresenter;
.source "ExchangeLoginPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/auth/base/BaseAuthPresenter<",
        "Lcom/vk/auth/init/exchange/b;",
        ">;"
    }
.end annotation


# instance fields
.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/auth/init/exchange/c;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Landroid/util/SparseIntArray;

.field private v:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/auth/base/BaseAuthPresenter;-><init>()V

    iput-object p1, p0, Lcom/vk/auth/init/exchange/a;->v:Ljava/lang/Integer;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/auth/init/exchange/a;->t:Ljava/util/List;

    .line 3
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/vk/auth/init/exchange/a;->u:Landroid/util/SparseIntArray;

    return-void
.end method

.method private final A()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/vk/auth/init/exchange/a;->v:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    iget-object v3, p0, Lcom/vk/auth/init/exchange/a;->t:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/l;->w(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lkotlin/collections/x;

    invoke-virtual {v6}, Lkotlin/collections/x;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/auth/init/exchange/c;

    invoke-virtual {v6}, Lcom/vk/auth/init/exchange/c;->e()I

    move-result v6

    if-ne v6, v0, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_0

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    check-cast v4, Lkotlin/collections/x;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lkotlin/collections/x;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_4

    .line 4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/vk/auth/init/exchange/a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/vk/auth/init/exchange/a;->t:Ljava/util/List;

    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->u()Lcom/vk/auth/main/x;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->e()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/vk/auth/main/x;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Lcom/vk/auth/main/x$b;

    .line 10
    new-instance v12, Lcom/vk/auth/init/exchange/c;

    invoke-virtual {v5}, Lcom/vk/auth/main/x$b;->e()I

    move-result v7

    invoke-virtual {v5}, Lcom/vk/auth/main/x$b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/vk/auth/main/x$b;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/vk/auth/main/x$b;->a()Ljava/lang/String;

    move-result-object v10

    iget-object v6, p0, Lcom/vk/auth/init/exchange/a;->u:Landroid/util/SparseIntArray;

    invoke-virtual {v5}, Lcom/vk/auth/main/x$b;->e()I

    move-result v5

    const/4 v11, -0x1

    invoke-virtual {v6, v5, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v11

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/vk/auth/init/exchange/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v0, p0, Lcom/vk/auth/init/exchange/a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 13
    iget-object v0, p0, Lcom/vk/auth/init/exchange/a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    goto :goto_3

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/vk/auth/init/exchange/a;->t:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/util/List;)I

    move-result v2

    .line 15
    :goto_3
    iget-object v0, p0, Lcom/vk/auth/init/exchange/a;->t:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/auth/init/exchange/c;

    invoke-virtual {v0}, Lcom/vk/auth/init/exchange/c;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/auth/init/exchange/a;->v:Ljava/lang/Integer;

    .line 16
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->v()Lcom/vk/auth/base/b;

    move-result-object v0

    check-cast v0, Lcom/vk/auth/init/exchange/b;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/vk/auth/init/exchange/a;->t:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/vk/auth/init/exchange/b;->a(Ljava/util/List;I)V

    goto :goto_4

    .line 17
    :cond_7
    sget-object v0, Lcom/vk/auth/utils/AuthUtils;->d:Lcom/vk/auth/utils/AuthUtils;

    new-instance v1, Lcom/vk/auth/init/exchange/a$a;

    invoke-direct {v1, p0}, Lcom/vk/auth/init/exchange/a$a;-><init>(Lcom/vk/auth/init/exchange/a;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/auth/utils/AuthUtils;->a(Ljava/lang/Runnable;J)V

    :cond_8
    :goto_4
    return-void
.end method

.method private final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/auth/init/exchange/a;->t:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/auth/init/exchange/c;

    .line 3
    invoke-virtual {v1}, Lcom/vk/auth/init/exchange/c;->e()I

    move-result v2

    invoke-virtual {v1}, Lcom/vk/auth/init/exchange/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/vk/auth/init/exchange/a;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/auth/init/exchange/a;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->e()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final a(ILjava/lang/String;)V
    .locals 3

    .line 18
    new-instance v0, Lcom/vk/auth/api/commands/h;

    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->f()Lcom/vk/auth/main/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/vk/auth/main/f;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->f()Lcom/vk/auth/main/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/vk/auth/main/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p2, v1, v2}, Lcom/vk/auth/api/commands/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->f()Lcom/vk/auth/main/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/vk/auth/main/f;->a(Lcom/vk/auth/api/commands/h;)Lc/a/m;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/vk/auth/init/exchange/a$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/auth/init/exchange/a$b;-><init>(Lcom/vk/auth/init/exchange/a;ILjava/lang/String;)V

    .line 21
    sget-object p1, Lcom/vk/auth/init/exchange/a$c;->a:Lcom/vk/auth/init/exchange/a$c;

    .line 22
    invoke-virtual {v0, v1, p1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p2, "authModel.getExchangeTok\u2026          }, Consumer {})"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method private final a(Lcom/vk/auth/main/AuthStatSender$Element;)V
    .locals 12

    .line 12
    iget-object v0, p0, Lcom/vk/auth/init/exchange/a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/vk/auth/init/exchange/c;

    invoke-virtual {v4}, Lcom/vk/auth/init/exchange/c;->e()I

    move-result v4

    iget-object v5, p0, Lcom/vk/auth/init/exchange/a;->v:Ljava/lang/Integer;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    check-cast v1, Lcom/vk/auth/init/exchange/c;

    if-nez v1, :cond_4

    .line 13
    invoke-direct {p0}, Lcom/vk/auth/init/exchange/a;->A()V

    return-void

    .line 14
    :cond_4
    sget-object v4, Lcom/vk/auth/b;->a:Lcom/vk/auth/b;

    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->e()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->f()Lcom/vk/auth/main/f;

    move-result-object v6

    invoke-virtual {v1}, Lcom/vk/auth/init/exchange/c;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/vk/auth/init/exchange/a;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/vk/auth/b;->a(Lcom/vk/auth/b;Landroid/content/Context;Lcom/vk/auth/main/f;Ljava/lang/String;ILcom/vk/auth/main/x;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    .line 15
    invoke-static {p0, v0, v3, v2, v3}, Lcom/vk/auth/base/BaseAuthPresenter;->a(Lcom/vk/auth/base/BaseAuthPresenter;Lc/a/m;Lcom/vk/auth/base/BaseAuthPresenter$PresenterAuthObserver;ILjava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->r()Lcom/vk/auth/main/AuthStatSender;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/auth/init/exchange/a;->a()Lcom/vk/auth/main/AuthStatSender$Screen;

    move-result-object v1

    sget-object v2, Lcom/vk/auth/main/AuthStatSender$Status;->EXCHANGE_LOGIN:Lcom/vk/auth/main/AuthStatSender$Status;

    invoke-interface {v0, v1, v2, p1}, Lcom/vk/auth/main/AuthStatSender;->a(Lcom/vk/auth/main/AuthStatSender$Screen;Lcom/vk/auth/main/AuthStatSender$Status;Lcom/vk/auth/main/AuthStatSender$Element;)V

    return-void

    .line 17
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v3
.end method

.method public static final synthetic b(Lcom/vk/auth/init/exchange/a;)Lcom/vk/auth/main/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->g()Lcom/vk/auth/main/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/auth/init/exchange/a;)Landroid/util/SparseIntArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/auth/init/exchange/a;->u:Landroid/util/SparseIntArray;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/auth/init/exchange/a;)Lcom/vk/auth/main/x;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->u()Lcom/vk/auth/main/x;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/vk/auth/init/exchange/a;)Lcom/vk/auth/init/exchange/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->v()Lcom/vk/auth/base/b;

    move-result-object p0

    check-cast p0, Lcom/vk/auth/init/exchange/b;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/vk/auth/main/AuthStatSender$Screen;
    .locals 1

    .line 8
    sget-object v0, Lcom/vk/auth/main/AuthStatSender$Screen;->EXCHANGE_LOGIN:Lcom/vk/auth/main/AuthStatSender$Screen;

    return-object v0
.end method

.method protected a(Lcom/vk/auth/api/models/a;)V
    .locals 2

    .line 9
    invoke-super {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(Lcom/vk/auth/api/models/a;)V

    .line 10
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->u()Lcom/vk/auth/main/x;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/auth/api/models/a;->p()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/vk/auth/main/x;->a(Landroid/content/Context;I)Z

    .line 11
    invoke-direct {p0}, Lcom/vk/auth/init/exchange/a;->A()V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/auth/base/b;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/auth/init/exchange/b;

    invoke-virtual {p0, p1}, Lcom/vk/auth/init/exchange/a;->a(Lcom/vk/auth/init/exchange/b;)V

    return-void
.end method

.method public a(Lcom/vk/auth/init/exchange/b;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/vk/auth/base/BaseAuthPresenter;->a(Lcom/vk/auth/base/b;)V

    .line 4
    invoke-direct {p0}, Lcom/vk/auth/init/exchange/a;->A()V

    .line 5
    invoke-direct {p0}, Lcom/vk/auth/init/exchange/a;->B()V

    return-void
.end method

.method public final a(Lcom/vk/auth/init/exchange/c;)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->u()Lcom/vk/auth/main/x;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/auth/init/exchange/c;->e()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/vk/auth/main/x;->a(Landroid/content/Context;I)Z

    .line 7
    invoke-direct {p0}, Lcom/vk/auth/init/exchange/a;->A()V

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/auth/init/exchange/a;->v:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 3
    sget-object v0, Lcom/vk/auth/main/AuthStatSender$Element;->AVATAR_BUTTON:Lcom/vk/auth/main/AuthStatSender$Element;

    invoke-direct {p0, v0}, Lcom/vk/auth/init/exchange/a;->a(Lcom/vk/auth/main/AuthStatSender$Element;)V

    .line 4
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/auth/init/exchange/a;->v:Ljava/lang/Integer;

    return-void
.end method

.method public final r2()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/auth/main/AuthStatSender$Element;->CONTINUE_BUTTON:Lcom/vk/auth/main/AuthStatSender$Element;

    invoke-direct {p0, v0}, Lcom/vk/auth/init/exchange/a;->a(Lcom/vk/auth/main/AuthStatSender$Element;)V

    return-void
.end method

.method public final x()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/init/exchange/a;->v:Ljava/lang/Integer;

    return-object v0
.end method

.method public final y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->q()Lcom/vk/auth/main/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/auth/main/u;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->r()Lcom/vk/auth/main/AuthStatSender;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/auth/init/exchange/a;->a()Lcom/vk/auth/main/AuthStatSender$Screen;

    move-result-object v1

    sget-object v2, Lcom/vk/auth/main/AuthStatSender$Status;->EXCHANGE_LOGIN:Lcom/vk/auth/main/AuthStatSender$Status;

    sget-object v3, Lcom/vk/auth/main/AuthStatSender$Element;->SIGN_UP_BUTTON:Lcom/vk/auth/main/AuthStatSender$Element;

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/auth/main/AuthStatSender;->a(Lcom/vk/auth/main/AuthStatSender$Screen;Lcom/vk/auth/main/AuthStatSender$Status;Lcom/vk/auth/main/AuthStatSender$Element;)V

    return-void
.end method

.method public z()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->g()Lcom/vk/auth/main/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/vk/auth/main/g$a;->a(Lcom/vk/auth/main/g;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/auth/base/BaseAuthPresenter;->r()Lcom/vk/auth/main/AuthStatSender;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/auth/init/exchange/a;->a()Lcom/vk/auth/main/AuthStatSender$Screen;

    move-result-object v1

    sget-object v2, Lcom/vk/auth/main/AuthStatSender$Status;->EXCHANGE_LOGIN:Lcom/vk/auth/main/AuthStatSender$Status;

    sget-object v3, Lcom/vk/auth/main/AuthStatSender$Element;->LOGIN_BUTTON:Lcom/vk/auth/main/AuthStatSender$Element;

    invoke-interface {v0, v1, v2, v3}, Lcom/vk/auth/main/AuthStatSender;->a(Lcom/vk/auth/main/AuthStatSender$Screen;Lcom/vk/auth/main/AuthStatSender$Status;Lcom/vk/auth/main/AuthStatSender$Element;)V

    return-void
.end method
