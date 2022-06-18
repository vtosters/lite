.class final Lcom/vk/catalog2/core/presenters/a$a;
.super Ljava/lang/Object;
.source "CatalogBlockListPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/presenters/a;->a(Lcom/vk/catalog2/core/holders/common/g;)V
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
        "Lc/a/z/g<",
        "Lcom/vk/catalog2/core/w/e/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/catalog2/core/presenters/a;

.field final synthetic b:Lcom/vk/catalog2/core/holders/common/g;


# direct methods
.method constructor <init>(Lcom/vk/catalog2/core/presenters/a;Lcom/vk/catalog2/core/holders/common/g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/catalog2/core/presenters/a$a;->a:Lcom/vk/catalog2/core/presenters/a;

    iput-object p2, p0, Lcom/vk/catalog2/core/presenters/a$a;->b:Lcom/vk/catalog2/core/holders/common/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/catalog2/core/w/e/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/presenters/a$a;->a:Lcom/vk/catalog2/core/presenters/a;

    invoke-virtual {v0}, Lcom/vk/catalog2/core/presenters/a;->q()Lcom/vk/catalog2/core/blocks/UIBlockList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/vk/catalog2/core/w/e/j;->a()Lkotlin/jvm/b/b;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/catalog2/core/presenters/a$a;->b:Lcom/vk/catalog2/core/holders/common/g;

    invoke-interface {p1}, Lcom/vk/catalog2/core/holders/common/f;->e()V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/catalog2/core/w/e/j;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/presenters/a$a;->a(Lcom/vk/catalog2/core/w/e/j;)V

    return-void
.end method
