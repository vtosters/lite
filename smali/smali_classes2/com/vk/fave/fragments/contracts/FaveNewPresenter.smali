.class public final Lcom/vk/fave/fragments/contracts/FaveNewPresenter;
.super Lcom/vk/fave/fragments/contracts/FaveBasePresenter;
.source "FaveNewPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/fave/fragments/contracts/FaveBasePresenter<",
        "Lcom/vk/fave/entities/FaveResponseEntries1;",
        ">;"
    }
.end annotation


# instance fields
.field private final Y:Ljava/lang/String;

.field private final Z:Ljava/lang/String;

.field private final a0:Lcom/vk/fave/fragments/contracts/FaveBaseView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/fave/fragments/contracts/FaveBaseView<",
            "Lcom/vk/fave/entities/FaveResponseEntries1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/fave/fragments/contracts/FaveBaseView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/fave/fragments/contracts/FaveBaseView<",
            "Lcom/vk/fave/entities/FaveResponseEntries1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;-><init>(Lcom/vk/fave/fragments/contracts/FaveBaseView;)V

    iput-object p1, p0, Lcom/vk/fave/fragments/contracts/FaveNewPresenter;->a0:Lcom/vk/fave/fragments/contracts/FaveBaseView;

    const-string p1, "fave"

    .line 2
    iput-object p1, p0, Lcom/vk/fave/fragments/contracts/FaveNewPresenter;->Y:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/vk/fave/fragments/contracts/FaveNewPresenter;->getRef()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/fave/fragments/contracts/FaveNewPresenter;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/fave/entities/FaveResponseEntries1;",
            ">;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/vk/fave/FaveController;->a:Lcom/vk/fave/FaveController;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/vk/lists/PaginationHelper;->c()I

    move-result p2

    move v2, p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x1e

    const/16 v2, 0x1e

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->E()Lcom/vk/fave/entities/FaveTag;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/vk/fave/entities/FaveTag;->u1()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    move-object v3, p2

    .line 6
    invoke-virtual {p0}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->C()Lcom/vk/fave/entities/FaveType;

    move-result-object v4

    .line 7
    new-instance p2, Lcom/vk/fave/entities/FaveMetaInfo;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/vk/fave/fragments/contracts/FaveNewPresenter;->v0()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->F()Lcom/vk/fave/entities/FaveSource;

    move-result-object v9

    const/4 v10, 0x5

    const/4 v11, 0x0

    move-object v5, p2

    invoke-direct/range {v5 .. v11}, Lcom/vk/fave/entities/FaveMetaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/fave/entities/FaveSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move v1, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/vk/fave/FaveController;->a(IILjava/lang/Integer;Lcom/vk/fave/entities/FaveType;Lcom/vk/fave/entities/FaveMetaInfo;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method protected a(IILjava/lang/Object;)V
    .locals 0

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->a(IILjava/lang/Object;)V

    const/16 p2, 0x4b5

    if-ne p1, p2, :cond_0

    .line 10
    instance-of p1, p3, Lcom/vk/fave/entities/FaveTag;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->E()Lcom/vk/fave/entities/FaveTag;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/vk/fave/fragments/contracts/FaveNewPresenter;->a0:Lcom/vk/fave/fragments/contracts/FaveBaseView;

    invoke-interface {p1}, Lcom/vk/fave/fragments/contracts/FaveBaseView;->F1()V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/vk/fave/fragments/contracts/FaveNewPresenter;->a0:Lcom/vk/fave/fragments/contracts/FaveBaseView;

    invoke-interface {v0}, Lcom/vk/fave/fragments/contracts/FaveBaseView;->t1()V

    .line 13
    invoke-super {p0, p1, p2}, Lcom/vk/newsfeed/presenters/EntriesListPresenter;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vk/fave/entities/FaveResponseEntries1;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveResponseEntries1;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Lcom/vk/fave/entities/FaveResponseEntries3;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/fave/entities/FaveResponseEntries1;

    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/contracts/FaveNewPresenter;->a(Lcom/vk/fave/entities/FaveResponseEntries1;)Z

    move-result p1

    return p1
.end method

.method public getRef()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/fave/fragments/contracts/FaveNewPresenter;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/fave/fragments/contracts/FaveNewPresenter;->Z:Ljava/lang/String;

    return-object v0
.end method
