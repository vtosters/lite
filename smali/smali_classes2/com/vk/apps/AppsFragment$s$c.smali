.class final Lcom/vk/apps/AppsFragment$s$c;
.super Ljava/lang/Object;
.source "AppsFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/apps/AppsFragment$s;->a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
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
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/dto/apps/AppsEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/apps/AppsFragment$s;

.field final synthetic b:Lcom/vk/lists/PaginationHelper;


# direct methods
.method constructor <init>(Lcom/vk/apps/AppsFragment$s;Lcom/vk/lists/PaginationHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/apps/AppsFragment$s$c;->a:Lcom/vk/apps/AppsFragment$s;

    iput-object p2, p0, Lcom/vk/apps/AppsFragment$s$c;->b:Lcom/vk/lists/PaginationHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/apps/AppsEntity;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/vk/dto/common/data/VKList;

    invoke-direct {v0}, Lcom/vk/dto/common/data/VKList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/apps/AppsEntity;->a()Lcom/vk/dto/common/data/VKList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/vk/apps/AppsFragment$a;

    iget-object v3, p0, Lcom/vk/apps/AppsFragment$s$c;->a:Lcom/vk/apps/AppsFragment$s;

    iget-object v3, v3, Lcom/vk/apps/AppsFragment$s;->a:Lcom/vk/apps/AppsFragment;

    invoke-virtual {p1}, Lcom/vk/dto/apps/AppsEntity;->a()Lcom/vk/dto/common/data/VKList;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/vk/apps/AppsFragment$a;-><init>(Lcom/vk/apps/AppsFragment;Lcom/vk/dto/common/data/VKList;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/apps/AppsEntity;->b()Lcom/vk/dto/common/data/VKList;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/apps/AppsSection;

    .line 6
    new-instance v4, Lcom/vk/apps/AppsFragment$j;

    iget-object v5, p0, Lcom/vk/apps/AppsFragment$s$c;->a:Lcom/vk/apps/AppsFragment$s;

    iget-object v5, v5, Lcom/vk/apps/AppsFragment$s;->a:Lcom/vk/apps/AppsFragment;

    const-string v6, "section"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v3}, Lcom/vk/apps/AppsFragment$j;-><init>(Lcom/vk/apps/AppsFragment;Lcom/vk/dto/apps/AppsSection;)V

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v4, v5}, Lcom/vk/apps/AppsFragment$d;->a(I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    .line 8
    :goto_1
    invoke-virtual {v3}, Lcom/vk/dto/apps/AppsSection;->u1()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/vk/apps/AppsFragment$s$c;->a:Lcom/vk/apps/AppsFragment$s;

    iget-object v6, v6, Lcom/vk/apps/AppsFragment$s;->a:Lcom/vk/apps/AppsFragment;

    invoke-static {v6}, Lcom/vk/apps/AppsFragment;->o(Lcom/vk/apps/AppsFragment;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 9
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    invoke-virtual {v3}, Lcom/vk/dto/apps/AppsSection;->v1()Lcom/vk/dto/apps/AppsSection$ViewType;

    move-result-object v4

    sget-object v6, Lcom/vk/apps/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    const/4 v6, 0x4

    if-eq v4, v2, :cond_7

    if-eq v4, v5, :cond_6

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    if-eq v4, v6, :cond_4

    .line 11
    invoke-virtual {v3}, Lcom/vk/dto/apps/AppsSection;->u1()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/apps/AppsFragment$s$c;->a:Lcom/vk/apps/AppsFragment$s;

    iget-object v4, v4, Lcom/vk/apps/AppsFragment$s;->a:Lcom/vk/apps/AppsFragment;

    .line 12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Lcom/vk/dto/common/data/ApiApplication;

    new-instance v7, Lcom/vk/apps/AppsFragment$c;

    .line 14
    invoke-direct {v7, v4, v5}, Lcom/vk/apps/AppsFragment$c;-><init>(Lcom/vk/apps/AppsFragment;Lcom/vk/dto/common/data/ApiApplication;)V

    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_4
    new-instance v4, Lcom/vk/apps/AppsFragment$g;

    iget-object v5, p0, Lcom/vk/apps/AppsFragment$s$c;->a:Lcom/vk/apps/AppsFragment$s;

    iget-object v5, v5, Lcom/vk/apps/AppsFragment$s;->a:Lcom/vk/apps/AppsFragment;

    invoke-virtual {v3}, Lcom/vk/dto/apps/AppsSection;->u1()Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/vk/apps/AppsFragment$g;-><init>(Lcom/vk/apps/AppsFragment;Ljava/util/List;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_5
    new-instance v4, Lcom/vk/apps/AppsFragment$l;

    iget-object v5, p0, Lcom/vk/apps/AppsFragment$s$c;->a:Lcom/vk/apps/AppsFragment$s;

    iget-object v5, v5, Lcom/vk/apps/AppsFragment$s;->a:Lcom/vk/apps/AppsFragment;

    invoke-direct {v4, v5, v3}, Lcom/vk/apps/AppsFragment$l;-><init>(Lcom/vk/apps/AppsFragment;Lcom/vk/dto/apps/AppsSection;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_6
    new-instance v4, Lcom/vk/apps/AppsFragment$g;

    iget-object v5, p0, Lcom/vk/apps/AppsFragment$s$c;->a:Lcom/vk/apps/AppsFragment$s;

    iget-object v5, v5, Lcom/vk/apps/AppsFragment$s;->a:Lcom/vk/apps/AppsFragment;

    invoke-virtual {v3}, Lcom/vk/dto/apps/AppsSection;->u1()Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/vk/apps/AppsFragment$g;-><init>(Lcom/vk/apps/AppsFragment;Ljava/util/List;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_7
    new-instance v4, Lcom/vk/apps/AppsFragment$h;

    iget-object v5, p0, Lcom/vk/apps/AppsFragment$s$c;->a:Lcom/vk/apps/AppsFragment$s;

    iget-object v5, v5, Lcom/vk/apps/AppsFragment$s;->a:Lcom/vk/apps/AppsFragment;

    invoke-virtual {v3}, Lcom/vk/dto/apps/AppsSection;->u1()Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/vk/apps/AppsFragment$h;-><init>(Lcom/vk/apps/AppsFragment;Ljava/util/List;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_8
    :goto_3
    invoke-static {v0}, Lkotlin/collections/l;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/apps/AppsFragment$d;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v6}, Lcom/vk/apps/AppsFragment$d;->a(I)V

    goto/16 :goto_0

    .line 20
    :cond_9
    iget-object p1, p0, Lcom/vk/apps/AppsFragment$s$c;->a:Lcom/vk/apps/AppsFragment$s;

    iget-object p1, p1, Lcom/vk/apps/AppsFragment$s;->a:Lcom/vk/apps/AppsFragment;

    invoke-static {p1}, Lcom/vk/apps/AppsFragment;->g(Lcom/vk/apps/AppsFragment;)Lcom/vk/apps/AppsFragment$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/apps/AppsFragment$b;->setItems(Ljava/util/List;)V

    .line 21
    iget-object p1, p0, Lcom/vk/apps/AppsFragment$s$c;->b:Lcom/vk/lists/PaginationHelper;

    if-eqz p1, :cond_a

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/lists/PaginationHelper;->a(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/apps/AppsEntity;

    invoke-virtual {p0, p1}, Lcom/vk/apps/AppsFragment$s$c;->a(Lcom/vk/dto/apps/AppsEntity;)V

    return-void
.end method
