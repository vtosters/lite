.class public abstract Lcom/vk/catalog2/core/x/b;
.super Lcom/vk/catalog2/core/x/a;
.source "CatalogFragment.kt"

# interfaces
.implements Lcom/vk/catalog2/core/f;
.implements Lcom/vk/navigation/c;


# instance fields
.field private H:Lcom/vk/catalog2/core/e;

.field private I:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/catalog2/core/x/a;-><init>()V

    return-void
.end method


# virtual methods
.method public Q4()Lcom/vk/catalog2/core/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/x/b;->H:Lcom/vk/catalog2/core/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "params"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected a(Lcom/vk/catalog2/core/w/b;)Lio/reactivex/disposables/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected f(Landroid/os/Bundle;)Lcom/vk/catalog2/core/blocks/UIBlock;
    .locals 0

    .line 1
    sget-object p1, Lcom/vk/catalog2/core/blocks/UIBlockList;->J:Lcom/vk/catalog2/core/blocks/UIBlockList$b;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockList$b;->a()Lcom/vk/catalog2/core/blocks/UIBlockList;

    move-result-object p1

    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/x/b;->H:Lcom/vk/catalog2/core/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vk/catalog2/core/e;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const-string p1, "params"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/vk/catalog2/core/x/a;->G:Lcom/vk/catalog2/core/x/a$a;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/x/a$a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/catalog2/core/d;->a(Lkotlin/u/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    sget-object v1, Lcom/vk/catalog2/core/CatalogRegistry;->f:Lcom/vk/catalog2/core/CatalogRegistry;

    invoke-virtual {v1, v0, p0}, Lcom/vk/catalog2/core/CatalogRegistry;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vk/catalog2/core/e;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/catalog2/core/x/b;->H:Lcom/vk/catalog2/core/e;

    .line 4
    invoke-super {p0, p1}, Lcom/vk/catalog2/core/x/a;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Lcom/vk/catalog2/core/x/b;->Q4()Lcom/vk/catalog2/core/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/catalog2/core/e;->i()Lcom/vk/catalog2/core/w/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/x/b;->a(Lcom/vk/catalog2/core/w/b;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/catalog2/core/x/b;->I:Lio/reactivex/disposables/b;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/catalog2/core/x/a;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/x/b;->I:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/catalog2/core/x/b;->Q4()Lcom/vk/catalog2/core/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/catalog2/core/e;->f()Lcom/vk/catalog2/core/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/catalog2/core/b;->a()V

    .line 4
    sget-object v0, Lcom/vk/catalog2/core/CatalogRegistry;->f:Lcom/vk/catalog2/core/CatalogRegistry;

    invoke-virtual {p0}, Lcom/vk/catalog2/core/x/b;->Q4()Lcom/vk/catalog2/core/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/catalog2/core/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/catalog2/core/CatalogRegistry;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lcom/vk/catalog2/core/x/a;->G:Lcom/vk/catalog2/core/x/a$a;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/x/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/catalog2/core/x/b;->Q4()Lcom/vk/catalog2/core/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/catalog2/core/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
