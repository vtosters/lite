.class final Lcom/vkontakte/android/fragments/lives/b$a;
.super Ljava/lang/Object;
.source "LiveTabsPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/lives/b;->b()V
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
        "Lcom/vk/dto/video/StreamSearchOptions;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/lives/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/lives/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/lives/b$a;->a:Lcom/vkontakte/android/fragments/lives/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/video/StreamSearchOptions;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/lives/b$a;->a:Lcom/vkontakte/android/fragments/lives/b;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/lives/b;->a()Lcom/vkontakte/android/fragments/lives/a$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/vkontakte/android/fragments/lives/a$c;->L3()V

    .line 2
    iget-object v0, p1, Lcom/vk/dto/video/StreamSearchOptions;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/lives/b$a;->a:Lcom/vkontakte/android/fragments/lives/b;

    invoke-virtual {v0}, Lcom/vkontakte/android/fragments/lives/b;->a()Lcom/vkontakte/android/fragments/lives/a$c;

    move-result-object v0

    iget-object p1, p1, Lcom/vk/dto/video/StreamSearchOptions;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/video/StreamFilter;

    iget-object p1, p1, Lcom/vk/dto/video/StreamFilter;->c:Ljava/util/ArrayList;

    const-string v1, "it.filters[0].filterItems"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vkontakte/android/fragments/lives/a$c;->b(Ljava/util/ArrayList;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/fragments/lives/b$a;->a:Lcom/vkontakte/android/fragments/lives/b;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/lives/b;->a()Lcom/vkontakte/android/fragments/lives/a$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vkontakte/android/fragments/lives/a$c;->P3()V

    .line 5
    iget-object p1, p0, Lcom/vkontakte/android/fragments/lives/b$a;->a:Lcom/vkontakte/android/fragments/lives/b;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/lives/b;->a(Lcom/vkontakte/android/fragments/lives/b;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/vkontakte/android/fragments/lives/b$a;->a:Lcom/vkontakte/android/fragments/lives/b;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/lives/b;->a(Lcom/vkontakte/android/fragments/lives/b;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/vkontakte/android/f0;->b(Ljava/lang/Runnable;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/lives/b$a;->a:Lcom/vkontakte/android/fragments/lives/b;

    new-instance v0, Lcom/vkontakte/android/fragments/lives/b$a$a;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/fragments/lives/b$a$a;-><init>(Lcom/vkontakte/android/fragments/lives/b$a;)V

    invoke-static {p1, v0}, Lcom/vkontakte/android/fragments/lives/b;->a(Lcom/vkontakte/android/fragments/lives/b;Ljava/lang/Runnable;)V

    .line 8
    iget-object p1, p0, Lcom/vkontakte/android/fragments/lives/b$a;->a:Lcom/vkontakte/android/fragments/lives/b;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/lives/b;->a(Lcom/vkontakte/android/fragments/lives/b;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/vkontakte/android/f0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/video/StreamSearchOptions;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/lives/b$a;->a(Lcom/vk/dto/video/StreamSearchOptions;)V

    return-void
.end method
