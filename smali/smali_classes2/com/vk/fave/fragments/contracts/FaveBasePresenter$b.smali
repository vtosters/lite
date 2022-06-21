.class final Lcom/vk/fave/fragments/contracts/FaveBasePresenter$b;
.super Ljava/lang/Object;
.source "FaveBasePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/fave/fragments/contracts/FaveBasePresenter;

.field final synthetic b:Lcom/vk/lists/PaginationHelper;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/vk/fave/fragments/contracts/FaveBasePresenter;Lcom/vk/lists/PaginationHelper;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$b;->a:Lcom/vk/fave/fragments/contracts/FaveBasePresenter;

    iput-object p2, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$b;->b:Lcom/vk/lists/PaginationHelper;

    iput-boolean p3, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/fave/entities/FaveResponseEntries3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$b;->b:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$b;->a:Lcom/vk/fave/fragments/contracts/FaveBasePresenter;

    invoke-static {v0}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->a(Lcom/vk/fave/fragments/contracts/FaveBasePresenter;)Lcom/vk/fave/fragments/contracts/FaveBaseView;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/navigation/ScrolledToTop;->F()Z

    .line 3
    iget-object v0, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$b;->a:Lcom/vk/fave/fragments/contracts/FaveBasePresenter;

    invoke-static {v0, p1}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->a(Lcom/vk/fave/fragments/contracts/FaveBasePresenter;Lcom/vk/fave/entities/FaveResponseEntries3;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/vk/fave/FaveController;->e()Z

    move-result v0

    const-string v1, "result"

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$b;->b:Lcom/vk/lists/PaginationHelper;

    invoke-interface {p1}, Lcom/vk/fave/entities/FaveResponseEntries3;->getCount()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/lists/PaginationHelper;->a(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$b;->b:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->a()I

    move-result v2

    iget-object v3, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$b;->b:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {v3}, Lcom/vk/lists/PaginationHelper;->c()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/vk/lists/PaginationHelper;->b(I)V

    .line 7
    iget-object v0, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$b;->b:Lcom/vk/lists/PaginationHelper;

    iget-object v2, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$b;->a:Lcom/vk/fave/fragments/contracts/FaveBasePresenter;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->a(Lcom/vk/fave/entities/FaveResponseEntries3;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$b;->a:Lcom/vk/fave/fragments/contracts/FaveBasePresenter;

    invoke-static {v0}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->a(Lcom/vk/fave/fragments/contracts/FaveBasePresenter;)Lcom/vk/fave/fragments/contracts/FaveBaseView;

    move-result-object v0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$b;->c:Z

    invoke-interface {v0, p1, v1}, Lcom/vk/fave/fragments/contracts/FaveBaseView;->a(Lcom/vk/fave/entities/FaveResponseEntries3;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/fave/entities/FaveResponseEntries3;

    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$b;->a(Lcom/vk/fave/entities/FaveResponseEntries3;)V

    return-void
.end method
