.class public final Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1;
.super Ljava/lang/Object;
.source "AddWallPresenter.kt"

# interfaces
.implements Lcom/vk/lists/t$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/lists/t$p<",
        "Lcom/vk/dto/actionlinks/ActionLinksResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1;->a:Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/lists/t;Z)Lc/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/t;",
            "Z)",
            "Lc/a/m<",
            "Lcom/vk/dto/actionlinks/ActionLinksResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1;->a:Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;

    invoke-virtual {p2}, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;->i()Lio/reactivex/disposables/b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lio/reactivex/disposables/b;->o()V

    .line 2
    :cond_0
    sget-object p2, Lcom/vtosters/lite/actionlinks/b/b;->a:Lcom/vtosters/lite/actionlinks/b/b;

    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1;->a:Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;

    invoke-virtual {v0}, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;->O()I

    move-result v0

    iget-object v1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1;->a:Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;

    invoke-virtual {v1}, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;->j()Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWall$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWall$Type;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/lists/t;->c()I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    :goto_0
    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/vtosters/lite/actionlinks/b/b;->a(ILjava/lang/String;Ljava/lang/String;I)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/vk/lists/t;)Lc/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/lists/t;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/dto/actionlinks/ActionLinksResponse;",
            ">;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/vtosters/lite/actionlinks/b/b;->a:Lcom/vtosters/lite/actionlinks/b/b;

    iget-object v1, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1;->a:Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;

    invoke-virtual {v1}, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;->O()I

    move-result v1

    iget-object v2, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1;->a:Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;

    invoke-virtual {v2}, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;->j()Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWall$Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWall$Type;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/lists/t;->c()I

    move-result p2

    goto :goto_0

    :cond_0
    const/16 p2, 0xa

    :goto_0
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/vtosters/lite/actionlinks/b/b;->a(ILjava/lang/String;Ljava/lang/String;I)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/a/m;ZLcom/vk/lists/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Lcom/vk/dto/actionlinks/ActionLinksResponse;",
            ">;Z",
            "Lcom/vk/lists/t;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1;->a:Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1$onNewData$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1$onNewData$1;-><init>(Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter$dataProvider$1;ZLcom/vk/lists/t;)V

    invoke-virtual {p1, v1}, Lc/a/m;->c(Lc/a/r;)Lc/a/r;

    check-cast v1, Lio/reactivex/disposables/b;

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/actionlinks/views/fragments/wall/AddWallPresenter;->a(Lio/reactivex/disposables/b;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method
