.class public final Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$a;
.super Ljava/lang/Object;
.source "SearchDocumentsListFragment.kt"

# interfaces
.implements Lcom/vk/lists/t$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2;->invoke()Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/lists/t$o<",
        "Lb/h/c/i/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2;


# direct methods
.method constructor <init>(Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$a;->a:Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/lists/t;)Lc/a/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/t;",
            ")",
            "Lc/a/m<",
            "Lb/h/c/i/i$a;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p2, Lb/h/c/i/i;

    iget-object v0, p0, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$a;->a:Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2;

    iget-object v0, v0, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2;->this$0:Lcom/vk/documents/SearchDocumentsListFragment;

    invoke-static {v0}, Lcom/vk/documents/SearchDocumentsListFragment;->a(Lcom/vk/documents/SearchDocumentsListFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$a;->a:Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2;

    iget-object v0, v0, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2;->this$0:Lcom/vk/documents/SearchDocumentsListFragment;

    invoke-static {v0}, Lcom/vk/documents/SearchDocumentsListFragment;->f(Lcom/vk/documents/SearchDocumentsListFragment;)I

    move-result v2

    iget-object v0, p0, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$a;->a:Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2;

    iget-object v0, v0, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2;->this$0:Lcom/vk/documents/SearchDocumentsListFragment;

    invoke-static {v0}, Lcom/vk/documents/SearchDocumentsListFragment;->g(Lcom/vk/documents/SearchDocumentsListFragment;)Lcom/vk/lists/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/t;->c()I

    move-result v0

    move v5, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/vk/documents/SearchDocumentsListFragment;->S4()Lcom/vk/documents/SearchDocumentsListFragment$b;

    const/16 v0, 0x32

    const/16 v5, 0x32

    :goto_0
    const/4 v3, 0x1

    move-object v0, p2

    move v4, p1

    .line 4
    invoke-direct/range {v0 .. v5}, Lb/h/c/i/i;-><init>(Ljava/lang/String;IZII)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0, p1, v0}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/lists/t;Z)Lc/a/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/t;",
            "Z)",
            "Lc/a/m<",
            "Lb/h/c/i/i$a;",
            ">;"
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$a;->a(ILcom/vk/lists/t;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/a/m;ZLcom/vk/lists/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Lb/h/c/i/i$a;",
            ">;Z",
            "Lcom/vk/lists/t;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 6
    new-instance p2, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$a$a;

    invoke-direct {p2, p0, p3}, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$a$a;-><init>(Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$a;Lcom/vk/lists/t;)V

    .line 7
    iget-object p3, p0, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$a;->a:Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2;

    iget-object p3, p3, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2;->this$0:Lcom/vk/documents/SearchDocumentsListFragment;

    invoke-static {p3}, Lcom/vk/documents/SearchDocumentsListFragment;->b(Lcom/vk/documents/SearchDocumentsListFragment;)Lcom/vk/documents/SearchDocumentsListFragment$errorConsumer$2$a;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v0, Lcom/vk/documents/a;

    invoke-direct {v0, p3}, Lcom/vk/documents/a;-><init>(Lkotlin/jvm/b/b;)V

    move-object p3, v0

    :cond_0
    check-cast p3, Lc/a/z/g;

    .line 8
    invoke-virtual {p1, p2, p3}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2$a;->a:Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2;

    iget-object p2, p2, Lcom/vk/documents/SearchDocumentsListFragment$searchItemsProvider$2;->this$0:Lcom/vk/documents/SearchDocumentsListFragment;

    if-eqz p1, :cond_2

    invoke-virtual {p2, p1}, Lcom/vk/core/fragments/b;->d(Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    :cond_2
    return-void
.end method
