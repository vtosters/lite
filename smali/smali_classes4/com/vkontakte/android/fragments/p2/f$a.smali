.class Lcom/vkontakte/android/fragments/p2/f$a;
.super Ljava/lang/Object;
.source "DocumentsViewFragment.java"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/p2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vkontakte/android/api/execute/DocsGetTypes$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/p2/f;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/p2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/p2/f$a;->a:Lcom/vkontakte/android/fragments/p2/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vkontakte/android/api/execute/DocsGetTypes$c;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/documents/list/DocumentsUtils;->a:Lcom/vk/documents/list/DocumentsUtils;

    iget-object v1, p0, Lcom/vkontakte/android/fragments/p2/f$a;->a:Lcom/vkontakte/android/fragments/p2/f;

    .line 2
    invoke-static {v1}, Lcom/vkontakte/android/fragments/p2/f;->a(Lcom/vkontakte/android/fragments/p2/f;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/vk/documents/list/DocumentsUtils;->a(ILcom/vkontakte/android/api/execute/DocsGetTypes$c;Z)Lkotlin/Pair;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vkontakte/android/fragments/p2/f$a;->a:Lcom/vkontakte/android/fragments/p2/f;

    invoke-virtual {p1}, Lcom/vkontakte/android/api/execute/DocsGetTypes$c;->a()Z

    move-result p1

    invoke-static {v1, p1}, Lcom/vkontakte/android/fragments/p2/f;->a(Lcom/vkontakte/android/fragments/p2/f;Z)V

    .line 4
    iget-object p1, p0, Lcom/vkontakte/android/fragments/p2/f$a;->a:Lcom/vkontakte/android/fragments/p2/f;

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {p1, v1}, Lcom/vkontakte/android/fragments/p2/f;->a(Lcom/vkontakte/android/fragments/p2/f;Ljava/util/List;)Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v1, v0}, Ld/a/a/a/l;->a(Ljava/util/List;Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/vkontakte/android/fragments/p2/f$a;->a:Lcom/vkontakte/android/fragments/p2/f;

    invoke-virtual {p1}, Ld/a/a/a/j;->P3()V

    .line 6
    iget-object p1, p0, Lcom/vkontakte/android/fragments/p2/f$a;->a:Lcom/vkontakte/android/fragments/p2/f;

    invoke-virtual {p1}, Ld/a/a/a/h;->q1()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/vkontakte/android/api/execute/DocsGetTypes$c;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/p2/f$a;->a(Lcom/vkontakte/android/api/execute/DocsGetTypes$c;)V

    return-void
.end method
