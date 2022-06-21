.class final Lcom/vk/menu/SearchMenuPresenter$c;
.super Ljava/lang/Object;
.source "SearchMenuPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/menu/SearchMenuPresenter;->f()V
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
        "Lcom/vk/dto/common/data/VkAppsList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/menu/SearchMenuPresenter;


# direct methods
.method constructor <init>(Lcom/vk/menu/SearchMenuPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/menu/SearchMenuPresenter$c;->a:Lcom/vk/menu/SearchMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/VkAppsList;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/common/data/VkAppsList;->u()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/vk/menu/g/SearchMenuHeaderItem;

    const v2, 0x7f12048c

    const v3, 0x7f0a07d9

    invoke-direct {v1, v2, v3}, Lcom/vk/menu/g/SearchMenuHeaderItem;-><init>(II)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/vk/menu/g/SearchMenuServicesItem;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a07ed

    invoke-direct {v1, p1, v2}, Lcom/vk/menu/g/SearchMenuServicesItem;-><init>(Lcom/vk/dto/common/data/VkAppsList;I)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/vk/menu/SearchMenuPresenter$c;->a:Lcom/vk/menu/SearchMenuPresenter;

    invoke-virtual {p1}, Lcom/vk/menu/SearchMenuPresenter;->a()Lcom/vk/menu/SearchMenuContract1;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {p1, v1}, Lcom/vk/menu/SearchMenuContract1;->x(I)V

    .line 8
    iget-object p1, p0, Lcom/vk/menu/SearchMenuPresenter$c;->a:Lcom/vk/menu/SearchMenuPresenter;

    invoke-virtual {p1}, Lcom/vk/menu/SearchMenuPresenter;->a()Lcom/vk/menu/SearchMenuContract1;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lcom/vk/menu/SearchMenuContract1;->d(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VkAppsList;

    invoke-virtual {p0, p1}, Lcom/vk/menu/SearchMenuPresenter$c;->a(Lcom/vk/dto/common/data/VkAppsList;)V

    return-void
.end method
