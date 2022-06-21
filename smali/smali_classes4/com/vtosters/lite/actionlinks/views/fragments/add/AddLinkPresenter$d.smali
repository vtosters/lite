.class final Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$d;
.super Ljava/lang/Object;
.source "AddLinkPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter;->i()V
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
        "Lcom/vk/dto/actionlinks/CheckLinkResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$d;->a:Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/actionlinks/CheckLinkResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/actionlinks/CheckLinkResponse;->v1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$d;->a:Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter;

    invoke-virtual {p1}, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter;->h()Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLink1;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLink1;->A(Z)V

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$d;->a:Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter;

    invoke-virtual {p1}, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter;->h()Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLink1;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLink1;->Z(Z)V

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$d;->a:Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter;

    invoke-virtual {p1}, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter;->h()Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLink1;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLink1;->F(Z)V

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$d;->a:Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter;

    invoke-static {p1, v1}, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter;->a(Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter;Z)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$d;->a:Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter;

    invoke-virtual {v0}, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter;->h()Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLink1;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLink1;->b0(Z)V

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$d;->a:Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter;

    invoke-virtual {v0}, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter;->h()Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLink1;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLink1;->Z(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/vk/dto/actionlinks/CheckLinkResponse;->u1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$d;->a:Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter;

    invoke-virtual {v0}, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter;->h()Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLink1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/actionlinks/CheckLinkResponse;->u1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {v0, p1}, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLink1;->v(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$d;->a:Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter;

    invoke-virtual {p1}, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter;->h()Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLink1;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLink1;->T(Z)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    .line 12
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$d;->a:Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter;->a(Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter;Z)V

    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/actionlinks/CheckLinkResponse;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/actionlinks/views/fragments/add/AddLinkPresenter$d;->a(Lcom/vk/dto/actionlinks/CheckLinkResponse;)V

    return-void
.end method
