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
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$b;->b:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$b;->a:Lcom/vk/fave/fragments/contracts/FaveBasePresenter;

    invoke-static {v0}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->a(Lcom/vk/fave/fragments/contracts/FaveBasePresenter;)Lcom/vk/fave/fragments/contracts/FaveBaseView;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/fave/fragments/contracts/FaveBaseView;->bj_()Z

    .line 165
    iget-object v0, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$b;->a:Lcom/vk/fave/fragments/contracts/FaveBasePresenter;

    invoke-virtual {v0, p1}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->b(Ljava/lang/Object;)V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$b;->b:Lcom/vk/lists/PaginationHelper;

    iget-object v1, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$b;->b:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {v1}, Lcom/vk/lists/PaginationHelper;->c()I

    move-result v1

    iget-object v2, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$b;->b:Lcom/vk/lists/PaginationHelper;

    invoke-virtual {v2}, Lcom/vk/lists/PaginationHelper;->e()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper;->a(I)V

    .line 169
    iget-object v0, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$b;->b:Lcom/vk/lists/PaginationHelper;

    iget-object v1, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$b;->a:Lcom/vk/fave/fragments/contracts/FaveBasePresenter;

    invoke-virtual {v1, p1}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->a(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper;->b(Z)V

    .line 171
    iget-object v0, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$b;->a:Lcom/vk/fave/fragments/contracts/FaveBasePresenter;

    invoke-static {v0}, Lcom/vk/fave/fragments/contracts/FaveBasePresenter;->a(Lcom/vk/fave/fragments/contracts/FaveBasePresenter;)Lcom/vk/fave/fragments/contracts/FaveBaseView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vk/fave/fragments/contracts/FaveBasePresenter$b;->c:Z

    invoke-interface {v0, p1, v1}, Lcom/vk/fave/fragments/contracts/FaveBaseView;->a(Ljava/lang/Object;Z)V

    return-void
.end method
