.class final Lcom/vk/im/ui/components/attaches_history/attaches/l/BaseAttachesModel$a;
.super Ljava/lang/Object;
.source "BaseAttachesModel.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/attaches_history/attaches/l/BaseAttachesModel;->e()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/attaches_history/attaches/l/BaseAttachesModel;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/attaches_history/attaches/l/BaseAttachesModel;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/attaches_history/attaches/l/BaseAttachesModel$a;->a:Lcom/vk/im/ui/components/attaches_history/attaches/l/BaseAttachesModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TR;>;)",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/views/adapter_delegate/ListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/attaches_history/attaches/l/BaseAttachesModel$a;->a:Lcom/vk/im/ui/components/attaches_history/attaches/l/BaseAttachesModel;

    invoke-interface {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingModel;->getState()Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/attaches_history/attaches/pagination/PageLoadingState;->v1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/l;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 4
    new-instance p1, Lcom/vk/im/ui/components/attaches_history/attaches/l/LoadingItem;

    invoke-direct {p1}, Lcom/vk/im/ui/components/attaches_history/attaches/l/LoadingItem;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/attaches_history/attaches/l/BaseAttachesModel$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
