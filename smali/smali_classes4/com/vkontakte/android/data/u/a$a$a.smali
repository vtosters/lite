.class Lcom/vkontakte/android/data/u/a$a$a;
.super Ljava/lang/Object;
.source "CitiesAutocompleteAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/data/u/a$a;->a(Lcom/vk/dto/common/data/VKList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/common/data/VKList;

.field final synthetic b:Lcom/vkontakte/android/data/u/a$a;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/data/u/a$a;Lcom/vk/dto/common/data/VKList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/data/u/a$a$a;->b:Lcom/vkontakte/android/data/u/a$a;

    iput-object p2, p0, Lcom/vkontakte/android/data/u/a$a$a;->a:Lcom/vk/dto/common/data/VKList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/data/u/a$a$a;->b:Lcom/vkontakte/android/data/u/a$a;

    iget-object v0, v0, Lcom/vkontakte/android/data/u/a$a;->d:Lcom/vkontakte/android/data/u/a;

    invoke-static {v0}, Lcom/vkontakte/android/data/u/a;->f(Lcom/vkontakte/android/data/u/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/data/u/a$a$a;->a:Lcom/vk/dto/common/data/VKList;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/vkontakte/android/data/u/a$a$a;->b:Lcom/vkontakte/android/data/u/a$a;

    iget-object v2, v2, Lcom/vkontakte/android/data/u/a$a;->d:Lcom/vkontakte/android/data/u/a;

    invoke-static {v2}, Lcom/vkontakte/android/data/u/a;->g(Lcom/vkontakte/android/data/u/a;)Lcom/vk/dto/common/City;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/data/u/a$a$a;->b:Lcom/vkontakte/android/data/u/a$a;

    iget-object v1, v0, Lcom/vkontakte/android/data/u/a$a;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 4
    iget-object v0, v0, Lcom/vkontakte/android/data/u/a$a;->d:Lcom/vkontakte/android/data/u/a;

    invoke-static {v0}, Lcom/vkontakte/android/data/u/a;->a(Lcom/vkontakte/android/data/u/a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/data/u/a$a$a;->a:Lcom/vk/dto/common/data/VKList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/data/u/a$a$a;->b:Lcom/vkontakte/android/data/u/a$a;

    iget-object v0, v0, Lcom/vkontakte/android/data/u/a$a;->d:Lcom/vkontakte/android/data/u/a;

    invoke-static {v0}, Lcom/vkontakte/android/data/u/a;->a(Lcom/vkontakte/android/data/u/a;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vkontakte/android/data/u/a;->a(Lcom/vkontakte/android/data/u/a;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, Lcom/vkontakte/android/data/u/a$a;->d:Lcom/vkontakte/android/data/u/a;

    invoke-static {v0}, Lcom/vkontakte/android/data/u/a;->b(Lcom/vkontakte/android/data/u/a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/data/u/a$a$a;->a:Lcom/vk/dto/common/data/VKList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v0, p0, Lcom/vkontakte/android/data/u/a$a$a;->b:Lcom/vkontakte/android/data/u/a$a;

    iget-object v0, v0, Lcom/vkontakte/android/data/u/a$a;->d:Lcom/vkontakte/android/data/u/a;

    invoke-static {v0}, Lcom/vkontakte/android/data/u/a;->b(Lcom/vkontakte/android/data/u/a;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vkontakte/android/data/u/a;->a(Lcom/vkontakte/android/data/u/a;Ljava/util/List;)Ljava/util/List;

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/vkontakte/android/data/u/a$a$a;->b:Lcom/vkontakte/android/data/u/a$a;

    iget-object v0, v0, Lcom/vkontakte/android/data/u/a$a;->d:Lcom/vkontakte/android/data/u/a;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
