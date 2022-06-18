.class final Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$e;
.super Ljava/lang/Object;
.source "AttachDocumentsFragment.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->j5()V
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
        "Lcom/vkontakte/android/api/execute/DocsGetTypes$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$e;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vkontakte/android/api/execute/DocsGetTypes$c;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$e;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;

    invoke-virtual {p1}, Lcom/vkontakte/android/api/execute/DocsGetTypes$c;->c()Lcom/vk/api/base/VkPaginationList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/api/base/VkPaginationList;->u1()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vkontakte/android/api/execute/DocsGetTypes$c;->c()Lcom/vk/api/base/VkPaginationList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/api/base/VkPaginationList;->v1()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->a(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;Ljava/util/ArrayList;I)V

    .line 2
    sget-object v0, Lcom/vk/documents/list/DocumentsUtils;->a:Lcom/vk/documents/list/DocumentsUtils;

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/documents/list/DocumentsUtils;->a(Lcom/vkontakte/android/api/execute/DocsGetTypes$c;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    .line 7
    new-instance v12, Lcom/vk/attachpicker/fragment/q;

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

    invoke-virtual {v4}, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;->getId()I

    move-result v5

    iget-object v4, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$e;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;

    invoke-static {v4}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->c(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;)I

    move-result v6

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/vk/api/base/VkPaginationList;

    iget-object v4, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$e;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;

    invoke-static {v4}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->d(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;)Lcom/vk/attachpicker/base/f;

    move-result-object v8

    iget-object v11, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$e;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;

    move-object v4, v12

    move-object v9, v11

    move-object v10, v11

    invoke-direct/range {v4 .. v11}, Lcom/vk/attachpicker/fragment/q;-><init>(IILcom/vk/api/base/VkPaginationList;Lcom/vk/attachpicker/base/f;Lcom/vk/core/util/k0;Lcom/vk/attachpicker/base/d;Lcom/vk/core/fragments/b;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v4, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$e;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

    invoke-virtual {v5}, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v4, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$e;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;

    invoke-virtual {v3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;

    invoke-static {v4, v3}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->a(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;Lcom/vkontakte/android/api/execute/DocsGetTypes$Type;)Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$e;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;

    invoke-static {p1, v2}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->a(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;Ljava/util/List;)V

    .line 11
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$e;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;

    invoke-static {p1}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->e(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;)Lcom/vk/attachpicker/fragment/p;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0, v1}, Lcom/vk/attachpicker/fragment/p;->a(Ljava/util/List;Ljava/util/List;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$e;->a:Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;

    invoke-static {}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->i5()Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;->a(Lcom/vk/attachpicker/fragment/AttachDocumentsFragment;I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vkontakte/android/api/execute/DocsGetTypes$c;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/fragment/AttachDocumentsFragment$e;->a(Lcom/vkontakte/android/api/execute/DocsGetTypes$c;)V

    return-void
.end method
