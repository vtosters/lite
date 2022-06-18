.class public final Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;
.super Ljava/lang/Object;
.source "AddLinkPresenter.kt"

# interfaces
.implements Lcom/vkontakte/android/actionlinks/views/fragments/add/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$State;
    }
.end annotation


# instance fields
.field private B:Lcom/vkontakte/android/actionlinks/AL$SourceType;

.field private C:Lio/reactivex/disposables/b;

.field public D:Lcom/vkontakte/android/actionlinks/views/holders/tip/a;

.field public E:Lcom/vkontakte/android/actionlinks/views/holders/link/a;

.field private F:Lcom/vkontakte/android/actionlinks/c/a/b;

.field private final G:Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1;

.field private H:Lcom/vkontakte/android/actionlinks/views/holders/search/ItemSearch$ItemSearchListener;

.field private a:Z

.field private b:Lcom/vkontakte/android/actionlinks/views/holders/hint/a;

.field private c:Lio/reactivex/disposables/b;

.field public d:Lcom/vk/lists/t;

.field public e:Lcom/vkontakte/android/actionlinks/views/fragments/add/b;

.field private f:Lcom/vkontakte/android/actionlinks/AL$h;

.field private g:Lcom/vkontakte/android/actionlinks/AL$d;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vkontakte/android/actionlinks/views/holders/hint/c;

    invoke-direct {v0}, Lcom/vkontakte/android/actionlinks/views/holders/hint/c;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->b:Lcom/vkontakte/android/actionlinks/views/holders/hint/a;

    .line 3
    new-instance v0, Lcom/vkontakte/android/actionlinks/AL$h;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vkontakte/android/actionlinks/AL$h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    iput-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->f:Lcom/vkontakte/android/actionlinks/AL$h;

    .line 4
    iput-object v1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->h:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$State;->LINK:Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$State;

    .line 6
    sget-object v0, Lcom/vkontakte/android/actionlinks/AL$SourceType;->Video:Lcom/vkontakte/android/actionlinks/AL$SourceType;

    iput-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->B:Lcom/vkontakte/android/actionlinks/AL$SourceType;

    .line 7
    new-instance v0, Lcom/vkontakte/android/actionlinks/c/a/b;

    invoke-direct {v0}, Lcom/vkontakte/android/actionlinks/c/a/b;-><init>()V

    .line 8
    invoke-virtual {v0, p0}, Lcom/vkontakte/android/actionlinks/c/a/b;->a(Lcom/vkontakte/android/actionlinks/AL$i;)V

    .line 9
    iput-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->F:Lcom/vkontakte/android/actionlinks/c/a/b;

    .line 10
    new-instance v0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1;-><init>(Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;)V

    iput-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->G:Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1;

    .line 11
    new-instance v0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$g;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$g;-><init>(Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;)V

    iput-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->H:Lcom/vkontakte/android/actionlinks/views/holders/search/ItemSearch$ItemSearchListener;

    return-void
.end method

.method private final a(Lcom/vkontakte/android/actionlinks/AL$BaseItem;)V
    .locals 2

    .line 12
    instance-of v0, p1, Lcom/vkontakte/android/actionlinks/AL$k;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://vk.com/id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/vkontakte/android/actionlinks/AL$k;

    invoke-virtual {p1}, Lcom/vkontakte/android/actionlinks/AL$k;->f()Lcom/vk/dto/user/UserProfile;

    move-result-object p1

    iget p1, p1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/vkontakte/android/actionlinks/AL$f;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://vk.com/club"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/vkontakte/android/actionlinks/AL$f;

    invoke-virtual {p1}, Lcom/vkontakte/android/actionlinks/AL$f;->e()Lcom/vk/dto/group/Group;

    move-result-object p1

    iget p1, p1, Lcom/vk/dto/group/Group;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->i()V

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;Lcom/vkontakte/android/actionlinks/AL$BaseItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->a(Lcom/vkontakte/android/actionlinks/AL$BaseItem;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->a(Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->E:Lcom/vkontakte/android/actionlinks/views/holders/link/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vkontakte/android/actionlinks/views/holders/link/a;->setValid(Z)V

    return-void

    :cond_0
    const-string p1, "linkPresenter"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic b(Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->C:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 5
    :cond_0
    sget-object v0, Lcom/vkontakte/android/actionlinks/b/b;->a:Lcom/vkontakte/android/actionlinks/b/b;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/actionlinks/b/b;->a(Ljava/lang/String;)Lc/a/m;

    move-result-object p1

    new-instance v0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$a;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$a;-><init>(Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;)V

    .line 6
    new-instance v1, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$b;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$b;-><init>(Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;)V

    .line 7
    invoke-virtual {p1, v0, v1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->C:Lio/reactivex/disposables/b;

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->E:Lcom/vkontakte/android/actionlinks/views/holders/link/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vkontakte/android/actionlinks/views/holders/link/a;->k(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->f:Lcom/vkontakte/android/actionlinks/AL$h;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/actionlinks/AL$h;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "linkPresenter"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->C:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    const-wide/16 v0, 0x12c

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lc/a/m;->j(JLjava/util/concurrent/TimeUnit;)Lc/a/m;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$c;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$c;-><init>(Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;)V

    invoke-virtual {v0, v1}, Lc/a/m;->c(Lc/a/z/j;)Lc/a/m;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$d;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$d;-><init>(Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;)V

    .line 5
    new-instance v2, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$e;

    invoke-direct {v2, p0}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$e;-><init>(Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;)V

    .line 6
    new-instance v3, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$f;

    invoke-direct {v3, p0}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$f;-><init>(Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;)V

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;Lc/a/z/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->C:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public T2()Lcom/vkontakte/android/actionlinks/views/holders/search/ItemSearch$ItemSearchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->H:Lcom/vkontakte/android/actionlinks/views/holders/search/ItemSearch$ItemSearchListener;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vk/lists/RecyclerPaginatedView;)V
    .locals 3

    .line 15
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->b()Lcom/vkontakte/android/actionlinks/c/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 17
    iget-object v1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->G:Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$dataProvider$1;

    invoke-static {v1}, Lcom/vk/lists/t;->a(Lcom/vk/lists/t$o;)Lcom/vk/lists/t$k;

    move-result-object v1

    const/16 v2, 0x14

    .line 18
    invoke-virtual {v1, v2}, Lcom/vk/lists/t$k;->c(I)Lcom/vk/lists/t$k;

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Lcom/vk/lists/t$k;->c(Z)Lcom/vk/lists/t$k;

    .line 20
    invoke-virtual {v1, v0}, Lcom/vk/lists/t$k;->a(Z)Lcom/vk/lists/t$k;

    .line 21
    invoke-virtual {v1, v0}, Lcom/vk/lists/t$k;->b(Z)Lcom/vk/lists/t$k;

    const-string v0, "PaginationHelper\n       \u2026ingEnabledByDefault(true)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v1, p1}, Lcom/vk/lists/u;->b(Lcom/vk/lists/t$k;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->a(Lcom/vk/lists/t;)V

    .line 23
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->e()Lcom/vk/lists/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/lists/t;->h()V

    return-void
.end method

.method public a(Lcom/vk/lists/t;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->d:Lcom/vk/lists/t;

    return-void
.end method

.method public final a(Lcom/vkontakte/android/actionlinks/AL$SourceType;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->B:Lcom/vkontakte/android/actionlinks/AL$SourceType;

    return-void
.end method

.method public final a(Lcom/vkontakte/android/actionlinks/AL$d;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->g:Lcom/vkontakte/android/actionlinks/AL$d;

    return-void
.end method

.method public final a(Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$State;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/vkontakte/android/actionlinks/views/fragments/add/b;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->e:Lcom/vkontakte/android/actionlinks/views/fragments/add/b;

    return-void
.end method

.method public final a(Lio/reactivex/disposables/b;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->C:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->h:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/add/a$a;->a(Lcom/vkontakte/android/actionlinks/views/fragments/add/a;)Z

    move-result v0

    return v0
.end method

.method public b()Lcom/vkontakte/android/actionlinks/c/a/b;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->F:Lcom/vkontakte/android/actionlinks/c/a/b;

    return-object v0
.end method

.method public b(Lio/reactivex/disposables/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->c:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final c()Lcom/vkontakte/android/actionlinks/AL$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->g:Lcom/vkontakte/android/actionlinks/AL$d;

    return-object v0
.end method

.method public final d()Lio/reactivex/disposables/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->C:Lio/reactivex/disposables/b;

    return-object v0
.end method

.method public e()Lcom/vk/lists/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->d:Lcom/vk/lists/t;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "helper"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public f()Lio/reactivex/disposables/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->c:Lio/reactivex/disposables/b;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/vkontakte/android/actionlinks/views/fragments/add/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->e:Lcom/vkontakte/android/actionlinks/views/fragments/add/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public q2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->a:Z

    return v0
.end method

.method public start()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->h()Lcom/vkontakte/android/actionlinks/views/fragments/add/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vkontakte/android/actionlinks/views/fragments/add/b;->G2()Lcom/vkontakte/android/actionlinks/views/holders/tip/b;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vkontakte/android/actionlinks/views/holders/tip/c;

    invoke-direct {v1}, Lcom/vkontakte/android/actionlinks/views/holders/tip/c;-><init>()V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/vkontakte/android/actionlinks/views/holders/tip/c;->a(Lcom/vkontakte/android/actionlinks/views/holders/tip/b;)V

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->D:Lcom/vkontakte/android/actionlinks/views/holders/tip/a;

    const-string v1, "tipPresenter"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object v3, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->D:Lcom/vkontakte/android/actionlinks/views/holders/tip/a;

    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, Lb/h/r/b;->setPresenter(Lb/h/r/a;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->D:Lcom/vkontakte/android/actionlinks/views/holders/tip/a;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/vkontakte/android/actionlinks/c/b/a;->start()V

    .line 7
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->h()Lcom/vkontakte/android/actionlinks/views/fragments/add/b;

    move-result-object v0

    iget-object v3, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->B:Lcom/vkontakte/android/actionlinks/AL$SourceType;

    sget-object v4, Lcom/vkontakte/android/actionlinks/views/fragments/add/c;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_4

    if-ne v3, v4, :cond_3

    const v3, 0x7f121041

    goto :goto_1

    .line 8
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    const v3, 0x7f1201d2

    .line 9
    :goto_1
    invoke-interface {v0, v3}, Lcom/vkontakte/android/actionlinks/views/fragments/add/b;->X(I)V

    .line 10
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->B:Lcom/vkontakte/android/actionlinks/AL$SourceType;

    sget-object v3, Lcom/vkontakte/android/actionlinks/AL$SourceType;->Live:Lcom/vkontakte/android/actionlinks/AL$SourceType;

    const/4 v6, 0x0

    if-ne v0, v3, :cond_6

    .line 11
    iget-object v7, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->D:Lcom/vkontakte/android/actionlinks/views/holders/tip/a;

    if-eqz v7, :cond_5

    const v0, 0x7f080a49

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v0, 0x7f1201d4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lcom/vkontakte/android/actionlinks/views/holders/tip/a$a;->a(Lcom/vkontakte/android/actionlinks/views/holders/tip/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_6
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->D:Lcom/vkontakte/android/actionlinks/views/holders/tip/a;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/vkontakte/android/actionlinks/views/holders/tip/a;->getView()Lcom/vkontakte/android/actionlinks/views/holders/tip/b;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/vkontakte/android/actionlinks/views/holders/tip/b;->setHintVisibility(Z)V

    .line 13
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->D:Lcom/vkontakte/android/actionlinks/views/holders/tip/a;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/vkontakte/android/actionlinks/views/holders/tip/a;->getView()Lcom/vkontakte/android/actionlinks/views/holders/tip/b;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/vkontakte/android/actionlinks/c/b/b;->setActionVisibility(Z)V

    .line 14
    :goto_2
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->h()Lcom/vkontakte/android/actionlinks/views/fragments/add/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vkontakte/android/actionlinks/views/fragments/add/b;->h3()Lcom/vkontakte/android/actionlinks/views/holders/link/b;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/vkontakte/android/actionlinks/views/holders/link/c;

    invoke-direct {v1}, Lcom/vkontakte/android/actionlinks/views/holders/link/c;-><init>()V

    .line 16
    invoke-virtual {v1, v0}, Lcom/vkontakte/android/actionlinks/views/holders/link/c;->a(Lcom/vkontakte/android/actionlinks/views/holders/link/b;)V

    .line 17
    iput-object v1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->E:Lcom/vkontakte/android/actionlinks/views/holders/link/a;

    .line 18
    iget-object v1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->E:Lcom/vkontakte/android/actionlinks/views/holders/link/a;

    const-string v3, "linkPresenter"

    if-eqz v1, :cond_b

    invoke-interface {v0, v1}, Lb/h/r/b;->setPresenter(Lb/h/r/a;)V

    .line 19
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->E:Lcom/vkontakte/android/actionlinks/views/holders/link/a;

    if-eqz v0, :cond_a

    new-instance v1, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$start$3;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter$start$3;-><init>(Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;)V

    invoke-interface {v0, v1}, Lcom/vkontakte/android/actionlinks/c/b/a;->a(Lkotlin/jvm/b/a;)V

    .line 20
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->E:Lcom/vkontakte/android/actionlinks/views/holders/link/a;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/vkontakte/android/actionlinks/c/b/a;->start()V

    .line 21
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->h()Lcom/vkontakte/android/actionlinks/views/fragments/add/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vkontakte/android/actionlinks/views/fragments/add/b;->f3()Lcom/vkontakte/android/actionlinks/views/holders/hint/b;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->b:Lcom/vkontakte/android/actionlinks/views/holders/hint/a;

    invoke-interface {v1, v0}, Lcom/vkontakte/android/actionlinks/views/holders/hint/a;->a(Lcom/vkontakte/android/actionlinks/views/holders/hint/b;)V

    .line 23
    iget-object v1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->b:Lcom/vkontakte/android/actionlinks/views/holders/hint/a;

    invoke-interface {v0, v1}, Lb/h/r/b;->setPresenter(Lb/h/r/a;)V

    .line 24
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->B:Lcom/vkontakte/android/actionlinks/AL$SourceType;

    sget-object v1, Lcom/vkontakte/android/actionlinks/views/fragments/add/c;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_7

    goto :goto_3

    .line 25
    :cond_7
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->h()Lcom/vkontakte/android/actionlinks/views/fragments/add/b;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/vkontakte/android/actionlinks/views/fragments/add/b;->Z(Z)V

    goto :goto_3

    .line 26
    :cond_8
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->h()Lcom/vkontakte/android/actionlinks/views/fragments/add/b;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/vkontakte/android/actionlinks/views/fragments/add/b;->E(Z)V

    .line 27
    :goto_3
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->h()Lcom/vkontakte/android/actionlinks/views/fragments/add/b;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/vkontakte/android/actionlinks/views/fragments/add/b;->O(Z)V

    .line 28
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->h()Lcom/vkontakte/android/actionlinks/views/fragments/add/b;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/vkontakte/android/actionlinks/views/fragments/add/b;->E(Z)V

    .line 29
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->h()Lcom/vkontakte/android/actionlinks/views/fragments/add/b;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/vkontakte/android/actionlinks/views/fragments/add/b;->e0(Z)V

    .line 30
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->h()Lcom/vkontakte/android/actionlinks/views/fragments/add/b;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/vkontakte/android/actionlinks/views/fragments/add/b;->b0(Z)V

    .line 31
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->h()Lcom/vkontakte/android/actionlinks/views/fragments/add/b;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/vkontakte/android/actionlinks/views/fragments/add/b;->F(Z)V

    return-void

    .line 32
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 34
    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 35
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 36
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2

    .line 37
    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/add/AddLinkPresenter;->a:Z

    return-void
.end method
