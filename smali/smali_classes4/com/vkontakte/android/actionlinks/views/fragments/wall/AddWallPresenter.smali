.class public final Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;
.super Ljava/lang/Object;
.source "AddWallPresenter.kt"

# interfaces
.implements Lcom/vkontakte/android/actionlinks/views/fragments/wall/b;


# instance fields
.field private B:I

.field public C:Lcom/vkontakte/android/actionlinks/views/fragments/wall/c;

.field private D:Lcom/vkontakte/android/actionlinks/AL$d;

.field private E:Lio/reactivex/disposables/b;

.field private F:Lcom/vkontakte/android/actionlinks/views/holders/tip/c;

.field private G:Lcom/vkontakte/android/actionlinks/c/a/b;

.field private final H:Lcom/vk/lists/t$p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/lists/t$p<",
            "Lcom/vk/dto/actionlinks/ActionLinksResponse;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Ljava/lang/Integer;

.field private c:Z

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Lkotlin/jvm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWall$Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWall$Type;->POST:Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWall$Type;

    iput-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->h:Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWall$Type;

    .line 3
    new-instance v0, Lcom/vkontakte/android/actionlinks/views/holders/tip/c;

    invoke-direct {v0}, Lcom/vkontakte/android/actionlinks/views/holders/tip/c;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->F:Lcom/vkontakte/android/actionlinks/views/holders/tip/c;

    .line 4
    new-instance v0, Lcom/vkontakte/android/actionlinks/c/a/b;

    invoke-direct {v0}, Lcom/vkontakte/android/actionlinks/c/a/b;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Lcom/vkontakte/android/actionlinks/c/a/b;->a(Lcom/vkontakte/android/actionlinks/AL$i;)V

    .line 6
    iput-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->G:Lcom/vkontakte/android/actionlinks/c/a/b;

    .line 7
    new-instance v0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1;-><init>(Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;)V

    iput-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->H:Lcom/vk/lists/t$p;

    return-void
.end method


# virtual methods
.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->B:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->B:I

    return-void
.end method

.method public a(Lcom/vk/lists/RecyclerPaginatedView;)V
    .locals 3

    .line 10
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->b()Lcom/vkontakte/android/actionlinks/c/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    .line 12
    iget-object v1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->H:Lcom/vk/lists/t$p;

    invoke-static {v1}, Lcom/vk/lists/t;->a(Lcom/vk/lists/t$p;)Lcom/vk/lists/t$k;

    move-result-object v1

    const/16 v2, 0x14

    .line 13
    invoke-virtual {v1, v2}, Lcom/vk/lists/t$k;->c(I)Lcom/vk/lists/t$k;

    .line 14
    invoke-virtual {v1, v0}, Lcom/vk/lists/t$k;->c(Z)Lcom/vk/lists/t$k;

    .line 15
    invoke-virtual {v1, v0}, Lcom/vk/lists/t$k;->a(Z)Lcom/vk/lists/t$k;

    .line 16
    invoke-virtual {v1, v0}, Lcom/vk/lists/t$k;->b(Z)Lcom/vk/lists/t$k;

    const-string v0, "PaginationHelper\n       \u2026ingEnabledByDefault(true)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v1, p1}, Lcom/vk/lists/u;->b(Lcom/vk/lists/t$k;Lcom/vk/lists/RecyclerPaginatedView;)Lcom/vk/lists/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->a(Lcom/vk/lists/t;)V

    return-void
.end method

.method public a(Lcom/vk/lists/t;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/vkontakte/android/actionlinks/AL$d;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->D:Lcom/vkontakte/android/actionlinks/AL$d;

    return-void
.end method

.method public a(Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWall$Type;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->h:Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWall$Type;

    return-void
.end method

.method public a(Lcom/vkontakte/android/actionlinks/views/fragments/wall/c;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->C:Lcom/vkontakte/android/actionlinks/views/fragments/wall/c;

    return-void
.end method

.method public a(Lio/reactivex/disposables/b;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->E:Lio/reactivex/disposables/b;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->f:Ljava/lang/Integer;

    return-void
.end method

.method public a(Lkotlin/jvm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->g:Lkotlin/jvm/b/a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->c:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/wall/b$a;->a(Lcom/vkontakte/android/actionlinks/views/fragments/wall/b;)Z

    move-result v0

    return v0
.end method

.method public b()Lcom/vkontakte/android/actionlinks/c/a/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->G:Lcom/vkontakte/android/actionlinks/c/a/b;

    return-object v0
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final c()Lcom/vkontakte/android/actionlinks/AL$d;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->D:Lcom/vkontakte/android/actionlinks/AL$d;

    return-object v0
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->e:Ljava/lang/Integer;

    return-void
.end method

.method public d()Lkotlin/jvm/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->g:Lkotlin/jvm/b/a;

    return-object v0
.end method

.method public d(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->b:Ljava/lang/Integer;

    return-void
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public getView()Lcom/vkontakte/android/actionlinks/views/fragments/wall/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->C:Lcom/vkontakte/android/actionlinks/views/fragments/wall/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public i()Lio/reactivex/disposables/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->E:Lio/reactivex/disposables/b;

    return-object v0
.end method

.method public j()Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWall$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->h:Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWall$Type;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->c:Z

    return v0
.end method

.method public final l()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->getView()Lcom/vkontakte/android/actionlinks/views/fragments/wall/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vkontakte/android/actionlinks/views/fragments/wall/c;->V2()Lcom/vkontakte/android/actionlinks/views/holders/tip/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->F:Lcom/vkontakte/android/actionlinks/views/holders/tip/c;

    invoke-interface {v0, v1}, Lb/h/r/b;->setPresenter(Lb/h/r/a;)V

    .line 4
    iget-object v1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->F:Lcom/vkontakte/android/actionlinks/views/holders/tip/c;

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/actionlinks/views/holders/tip/c;->a(Lcom/vkontakte/android/actionlinks/views/holders/tip/b;)V

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->F:Lcom/vkontakte/android/actionlinks/views/holders/tip/c;

    invoke-virtual {v0}, Lcom/vkontakte/android/actionlinks/views/holders/tip/c;->start()V

    .line 6
    iget-object v1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->F:Lcom/vkontakte/android/actionlinks/views/holders/tip/c;

    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->e()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->d()Lkotlin/jvm/b/a;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vkontakte/android/actionlinks/views/holders/tip/a$a;->a(Lcom/vkontakte/android/actionlinks/views/holders/tip/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/b/a;Lkotlin/jvm/b/a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public q2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->a:Z

    return v0
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vkontakte/android/actionlinks/views/fragments/wall/b$a;->b(Lcom/vkontakte/android/actionlinks/views/fragments/wall/b;)V

    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vkontakte/android/actionlinks/views/fragments/wall/AddWallPresenter;->a:Z

    return-void
.end method
