.class final Lcom/vk/apps/AppsFragment$searchDataProvider$1$onNewData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppsFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/apps/AppsFragment$searchDataProvider$1;->a(Lc/a/m;ZLcom/vk/lists/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lb/h/c/n/f$b;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $isReload:Z

.field final synthetic this$0:Lcom/vk/apps/AppsFragment$searchDataProvider$1;


# direct methods
.method constructor <init>(Lcom/vk/apps/AppsFragment$searchDataProvider$1;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vk/apps/AppsFragment$searchDataProvider$1$onNewData$1;->this$0:Lcom/vk/apps/AppsFragment$searchDataProvider$1;

    iput-boolean p2, p0, Lcom/vk/apps/AppsFragment$searchDataProvider$1$onNewData$1;->$isReload:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb/h/c/n/f$b;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/vk/dto/common/data/VKList;

    invoke-direct {v0}, Lcom/vk/dto/common/data/VKList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lb/h/c/n/f$b;->a()Lcom/vk/dto/common/data/VKList;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/apps/AppsFragment$searchDataProvider$1$onNewData$1;->this$0:Lcom/vk/apps/AppsFragment$searchDataProvider$1;

    iget-object v2, v2, Lcom/vk/apps/AppsFragment$searchDataProvider$1;->a:Lcom/vk/apps/AppsFragment;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/vk/dto/common/data/ApiApplication;

    new-instance v4, Lcom/vk/apps/AppsFragment$c;

    .line 5
    invoke-direct {v4, v2, v3}, Lcom/vk/apps/AppsFragment$c;-><init>(Lcom/vk/apps/AppsFragment;Lcom/vk/dto/common/data/ApiApplication;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/vk/apps/AppsFragment$searchDataProvider$1$onNewData$1;->$isReload:Z

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/vk/apps/AppsFragment$searchDataProvider$1$onNewData$1;->this$0:Lcom/vk/apps/AppsFragment$searchDataProvider$1;

    iget-object v1, v1, Lcom/vk/apps/AppsFragment$searchDataProvider$1;->a:Lcom/vk/apps/AppsFragment;

    invoke-static {v1}, Lcom/vk/apps/AppsFragment;->i(Lcom/vk/apps/AppsFragment;)Lcom/vk/apps/AppsFragment$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/apps/AppsFragment$b;->l(Ljava/util/List;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/vk/apps/AppsFragment$searchDataProvider$1$onNewData$1;->this$0:Lcom/vk/apps/AppsFragment$searchDataProvider$1;

    iget-object v1, v1, Lcom/vk/apps/AppsFragment$searchDataProvider$1;->a:Lcom/vk/apps/AppsFragment;

    invoke-static {v1}, Lcom/vk/apps/AppsFragment;->i(Lcom/vk/apps/AppsFragment;)Lcom/vk/apps/AppsFragment$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/apps/AppsFragment$b;->setItems(Ljava/util/List;)V

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/vk/apps/AppsFragment$searchDataProvider$1$onNewData$1;->this$0:Lcom/vk/apps/AppsFragment$searchDataProvider$1;

    iget-object v0, v0, Lcom/vk/apps/AppsFragment$searchDataProvider$1;->a:Lcom/vk/apps/AppsFragment;

    invoke-static {v0}, Lcom/vk/apps/AppsFragment;->j(Lcom/vk/apps/AppsFragment;)Lcom/vk/lists/t;

    move-result-object v0

    invoke-virtual {p1}, Lb/h/c/n/f$b;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/lists/t;->a(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb/h/c/n/f$b;

    invoke-virtual {p0, p1}, Lcom/vk/apps/AppsFragment$searchDataProvider$1$onNewData$1;->a(Lb/h/c/n/f$b;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
