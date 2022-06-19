.class final Lcom/vk/profile/presenter/BaseProfilePresenter$b;
.super Ljava/lang/Object;
.source "BaseProfilePresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/BaseProfilePresenter;->i(I)V
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
        "Lcom/vk/dto/music/MusicTrack;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/BaseProfilePresenter;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/BaseProfilePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$b;->a:Lcom/vk/profile/presenter/BaseProfilePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/VKList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$b;->a:Lcom/vk/profile/presenter/BaseProfilePresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/profile/presenter/BaseProfilePresenter;->a(Lcom/vk/profile/presenter/BaseProfilePresenter;Lio/reactivex/disposables/b;)V

    .line 2
    iget-object v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$b;->a:Lcom/vk/profile/presenter/BaseProfilePresenter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Lcom/vk/profile/presenter/BaseProfilePresenter;->a(Lcom/vk/profile/presenter/BaseProfilePresenter;Ljava/util/ArrayList;)V

    .line 3
    iget-object v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$b;->a:Lcom/vk/profile/presenter/BaseProfilePresenter;

    invoke-static {v0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->a(Lcom/vk/profile/presenter/BaseProfilePresenter;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$b;->a:Lcom/vk/profile/presenter/BaseProfilePresenter;

    invoke-static {p1}, Lcom/vk/profile/presenter/BaseProfilePresenter;->d(Lcom/vk/profile/presenter/BaseProfilePresenter;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->a(Lcom/vk/profile/presenter/BaseProfilePresenter;I)V

    .line 5
    iget-object p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$b;->a:Lcom/vk/profile/presenter/BaseProfilePresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->b(Lcom/vk/profile/presenter/BaseProfilePresenter;I)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/BaseProfilePresenter$b;->a(Lcom/vk/dto/common/data/VKList;)V

    return-void
.end method
