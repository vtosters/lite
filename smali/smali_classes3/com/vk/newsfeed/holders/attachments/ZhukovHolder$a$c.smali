.class final Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a$c;
.super Ljava/lang/Object;
.source "ZhukovHolder.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;->e()V
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
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/photo/Photo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a$c;->a:Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;

    iput-object p2, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a$c;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a$c;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/VKList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/photo/Photo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vkontakte/android/attachments/PhotoAttachment;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/photo/Photo;

    .line 3
    iget v4, v3, Lcom/vk/dto/photo/Photo;->a:I

    invoke-virtual {v1}, Lcom/vkontakte/android/attachments/PhotoAttachment;->getId()I

    move-result v5

    if-ne v4, v5, :cond_1

    iget v4, v3, Lcom/vk/dto/photo/Photo;->c:I

    invoke-virtual {v1}, Lcom/vkontakte/android/attachments/PhotoAttachment;->b()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/vk/dto/photo/Photo;

    .line 9
    new-instance v2, Lcom/vkontakte/android/attachments/PhotoAttachment;

    invoke-direct {v2, v1}, Lcom/vkontakte/android/attachments/PhotoAttachment;-><init>(Lcom/vk/dto/photo/Photo;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a$c;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a$c;->a:Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;

    iget-object p1, p1, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a;->d:Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;

    invoke-static {p1}, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;->d(Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;)Lcom/vk/bridges/p$d;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Lcom/vk/bridges/p$d;->a(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder$a$c;->a(Lcom/vk/dto/common/data/VKList;)V

    return-void
.end method
