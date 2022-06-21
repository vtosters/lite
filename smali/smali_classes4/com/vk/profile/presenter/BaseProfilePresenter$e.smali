.class final Lcom/vk/profile/presenter/BaseProfilePresenter$e;
.super Ljava/lang/Object;
.source "BaseProfilePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/presenter/BaseProfilePresenter;->b(Landroid/content/Context;)V
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
        "Lcom/vk/dto/common/data/VKList<",
        "Lcom/vk/dto/photo/Photo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/presenter/BaseProfilePresenter;


# direct methods
.method constructor <init>(Lcom/vk/profile/presenter/BaseProfilePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$e;->a:Lcom/vk/profile/presenter/BaseProfilePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/VKList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/data/VKList<",
            "Lcom/vk/dto/photo/Photo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$e;->a:Lcom/vk/profile/presenter/BaseProfilePresenter;

    invoke-static {v0, p1}, Lcom/vk/profile/presenter/BaseProfilePresenter;->a(Lcom/vk/profile/presenter/BaseProfilePresenter;Lcom/vk/dto/common/data/VKList;)V

    .line 2
    iget-object p1, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$e;->a:Lcom/vk/profile/presenter/BaseProfilePresenter;

    invoke-static {p1}, Lcom/vk/profile/presenter/BaseProfilePresenter;->b(Lcom/vk/profile/presenter/BaseProfilePresenter;)Lcom/vk/dto/photo/Photo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vk/profile/presenter/BaseProfilePresenter$e;->a:Lcom/vk/profile/presenter/BaseProfilePresenter;

    invoke-static {v0}, Lcom/vk/profile/presenter/BaseProfilePresenter;->c(Lcom/vk/profile/presenter/BaseProfilePresenter;)Lcom/vk/dto/common/data/VKList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VKList;

    invoke-virtual {p0, p1}, Lcom/vk/profile/presenter/BaseProfilePresenter$e;->a(Lcom/vk/dto/common/data/VKList;)V

    return-void
.end method
