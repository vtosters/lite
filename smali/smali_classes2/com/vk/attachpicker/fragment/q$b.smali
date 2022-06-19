.class public final Lcom/vk/attachpicker/fragment/q$b;
.super Ljava/lang/Object;
.source "AttachDocumentsFragment.kt"

# interfaces
.implements Lcom/vk/lists/t$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/q;-><init>(IILcom/vk/api/base/VkPaginationList;Lcom/vk/attachpicker/base/f;Lcom/vk/core/util/k0;Lcom/vk/attachpicker/base/d;Lcom/vk/core/fragments/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/lists/t$o<",
        "Lcom/vk/api/base/VkPaginationList<",
        "Lcom/vk/api/base/Document;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/fragment/q;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/q$b;->a:Lcom/vk/attachpicker/fragment/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/vk/lists/t;)Lc/a/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/lists/t;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/api/base/VkPaginationList<",
            "Lcom/vk/api/base/Document;",
            ">;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lb/h/c/i/f;

    iget-object v1, p0, Lcom/vk/attachpicker/fragment/q$b;->a:Lcom/vk/attachpicker/fragment/q;

    invoke-static {v1}, Lcom/vk/attachpicker/fragment/q;->b(Lcom/vk/attachpicker/fragment/q;)I

    move-result v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vk/lists/t;->c()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vk/attachpicker/fragment/q;->b()Lcom/vk/attachpicker/fragment/q$a;

    const/16 p2, 0x1e

    :goto_0
    iget-object v2, p0, Lcom/vk/attachpicker/fragment/q$b;->a:Lcom/vk/attachpicker/fragment/q;

    invoke-static {v2}, Lcom/vk/attachpicker/fragment/q;->e(Lcom/vk/attachpicker/fragment/q;)I

    move-result v2

    invoke-direct {v0, v1, p1, p2, v2}, Lb/h/c/i/f;-><init>(IIII)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 4
    invoke-static {v0, p2, p1, p2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

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
            "Lcom/vk/api/base/VkPaginationList<",
            "Lcom/vk/api/base/Document;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/vk/attachpicker/fragment/q$b;->a:Lcom/vk/attachpicker/fragment/q;

    invoke-static {p2}, Lcom/vk/attachpicker/fragment/q;->c(Lcom/vk/attachpicker/fragment/q;)Lcom/vk/api/base/VkPaginationList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/api/base/VkPaginationList;->u1()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/vk/attachpicker/fragment/q$b;->a(ILcom/vk/lists/t;)Lc/a/m;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/q$b;->a:Lcom/vk/attachpicker/fragment/q;

    invoke-static {p1}, Lcom/vk/attachpicker/fragment/q;->c(Lcom/vk/attachpicker/fragment/q;)Lcom/vk/api/base/VkPaginationList;

    move-result-object p1

    invoke-static {p1}, Lc/a/m;->e(Ljava/lang/Object;)Lc/a/m;

    move-result-object p1

    const-string p2, "Observable.just(preloadedItems)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public a(Lc/a/m;ZLcom/vk/lists/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Lcom/vk/api/base/VkPaginationList<",
            "Lcom/vk/api/base/Document;",
            ">;>;Z",
            "Lcom/vk/lists/t;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5
    new-instance p2, Lcom/vk/attachpicker/fragment/q$b$a;

    invoke-direct {p2, p0, p3}, Lcom/vk/attachpicker/fragment/q$b$a;-><init>(Lcom/vk/attachpicker/fragment/q$b;Lcom/vk/lists/t;)V

    .line 6
    new-instance p3, Lcom/vk/attachpicker/fragment/q$b$b;

    invoke-direct {p3, p0}, Lcom/vk/attachpicker/fragment/q$b$b;-><init>(Lcom/vk/attachpicker/fragment/q$b;)V

    .line 7
    invoke-virtual {p1, p2, p3}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    :cond_0
    return-void
.end method
