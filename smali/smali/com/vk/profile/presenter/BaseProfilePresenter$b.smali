.class final Lcom/vk/profile/presenter/BaseProfilePresenter$b;
.super Ljava/lang/Object;
.source "BaseProfilePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/BaseProfilePresenter;->g(I)V
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
        "Lcom/vtosters/lite/data/VKList<",
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
.method public final a(Lcom/vtosters/lite/data/VKList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/data/VKList<",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;)V"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$b;->a:Lcom/vk/profile/presenter/BaseProfilePresenter;

    const/4 v1, 0x0

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, v1}, Lcom/vk/profile/presenter/BaseProfilePresenter;->a(Lcom/vk/profile/presenter/BaseProfilePresenter;Lio/reactivex/disposables/Disposable;)V

    .line 191
    iget-object v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$b;->a:Lcom/vk/profile/presenter/BaseProfilePresenter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/vk/profile/presenter/BaseProfilePresenter;->a(Lcom/vk/profile/presenter/BaseProfilePresenter;Ljava/util/ArrayList;)V

    .line 192
    iget-object v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$b;->a:Lcom/vk/profile/presenter/BaseProfilePresenter;

    invoke-static {v0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->a(Lcom/vk/profile/presenter/BaseProfilePresenter;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 193
    iget-object p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$b;->a:Lcom/vk/profile/presenter/BaseProfilePresenter;

    iget-object v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$b;->a:Lcom/vk/profile/presenter/BaseProfilePresenter;

    invoke-static {v0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->b(Lcom/vk/profile/presenter/BaseProfilePresenter;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->a(Lcom/vk/profile/presenter/BaseProfilePresenter;I)V

    .line 194
    iget-object p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$b;->a:Lcom/vk/profile/presenter/BaseProfilePresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->b(Lcom/vk/profile/presenter/BaseProfilePresenter;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/vtosters/lite/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/BaseProfilePresenter$b;->a(Lcom/vtosters/lite/data/VKList;)V

    return-void
.end method
