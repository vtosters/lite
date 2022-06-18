.class final Lcom/vk/socialgraph/list/dataprovider/a$e;
.super Ljava/lang/Object;
.source "BaseContactsProvider.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/socialgraph/list/dataprovider/a;->a(Lc/a/m;ZLcom/vk/lists/t;)V
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
        "Lcom/vk/dto/common/data/VKFromList<",
        "Lcom/vk/socialgraph/list/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/socialgraph/list/dataprovider/a;

.field final synthetic b:Lcom/vk/lists/t;


# direct methods
.method constructor <init>(Lcom/vk/socialgraph/list/dataprovider/a;Lcom/vk/lists/t;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/socialgraph/list/dataprovider/a$e;->a:Lcom/vk/socialgraph/list/dataprovider/a;

    iput-object p2, p0, Lcom/vk/socialgraph/list/dataprovider/a$e;->b:Lcom/vk/lists/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/VKFromList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKFromList<",
            "Lcom/vk/socialgraph/list/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/socialgraph/list/dataprovider/a$e;->b:Lcom/vk/lists/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/t;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/vk/socialgraph/list/dataprovider/a$e;->a:Lcom/vk/socialgraph/list/dataprovider/a;

    invoke-static {v0}, Lcom/vk/socialgraph/list/dataprovider/a;->a(Lcom/vk/socialgraph/list/dataprovider/a;)Lcom/vk/socialgraph/list/FriendsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/lists/i0;->clear()V

    .line 3
    :cond_3
    iget-object v0, p0, Lcom/vk/socialgraph/list/dataprovider/a$e;->a:Lcom/vk/socialgraph/list/dataprovider/a;

    invoke-static {v0}, Lcom/vk/socialgraph/list/dataprovider/a;->a(Lcom/vk/socialgraph/list/dataprovider/a;)Lcom/vk/socialgraph/list/FriendsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/lists/i0;->getItemCount()I

    move-result v0

    if-lt v0, v2, :cond_4

    iget-object v0, p0, Lcom/vk/socialgraph/list/dataprovider/a$e;->a:Lcom/vk/socialgraph/list/dataprovider/a;

    invoke-static {v0}, Lcom/vk/socialgraph/list/dataprovider/a;->a(Lcom/vk/socialgraph/list/dataprovider/a;)Lcom/vk/socialgraph/list/FriendsAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/socialgraph/list/a$b;

    if-nez v0, :cond_5

    .line 4
    :cond_4
    iget-object v0, p0, Lcom/vk/socialgraph/list/dataprovider/a$e;->a:Lcom/vk/socialgraph/list/dataprovider/a;

    invoke-static {v0}, Lcom/vk/socialgraph/list/dataprovider/a;->a(Lcom/vk/socialgraph/list/dataprovider/a;)Lcom/vk/socialgraph/list/FriendsAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/socialgraph/list/dataprovider/a$e;->a:Lcom/vk/socialgraph/list/dataprovider/a;

    invoke-static {v1}, Lcom/vk/socialgraph/list/dataprovider/a;->a(Lcom/vk/socialgraph/list/dataprovider/a;)Lcom/vk/socialgraph/list/FriendsAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/lists/i0;->f()Ljava/util/List;

    move-result-object v1

    const-string v2, "adapter.list"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/socialgraph/list/dataprovider/a$e;->a:Lcom/vk/socialgraph/list/dataprovider/a;

    invoke-virtual {v2}, Lcom/vk/socialgraph/list/dataprovider/a;->b()Lcom/vk/socialgraph/list/a$b;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/l;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/i0;->setItems(Ljava/util/List;)V

    .line 5
    :cond_5
    iget-object v0, p0, Lcom/vk/socialgraph/list/dataprovider/a$e;->b:Lcom/vk/lists/t;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/vk/dto/common/data/VKFromList;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/lists/t;->a(Ljava/lang/String;)V

    .line 6
    :cond_6
    iget-object v0, p0, Lcom/vk/socialgraph/list/dataprovider/a$e;->a:Lcom/vk/socialgraph/list/dataprovider/a;

    invoke-static {v0}, Lcom/vk/socialgraph/list/dataprovider/a;->a(Lcom/vk/socialgraph/list/dataprovider/a;)Lcom/vk/socialgraph/list/FriendsAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/lists/i0;->g(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKFromList;

    invoke-virtual {p0, p1}, Lcom/vk/socialgraph/list/dataprovider/a$e;->a(Lcom/vk/dto/common/data/VKFromList;)V

    return-void
.end method
