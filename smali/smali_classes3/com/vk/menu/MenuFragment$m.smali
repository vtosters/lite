.class final Lcom/vk/menu/MenuFragment$m;
.super Ljava/lang/Object;
.source "MenuFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/menu/MenuFragment;->Z4()V
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
.field final synthetic a:Lcom/vk/menu/MenuFragment;


# direct methods
.method constructor <init>(Lcom/vk/menu/MenuFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/menu/MenuFragment$m;->a:Lcom/vk/menu/MenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/common/data/VkAppsList;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/common/data/VkAppsList;->u()Z

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 3
    new-instance p1, Lcom/vk/menu/MenuViewItem;

    const/16 v1, 0x8

    const v5, 0x7f1206f2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {p1, v1, v4, v5}, Lcom/vk/menu/MenuViewItem;-><init>(IILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1, v2}, Lcom/vk/menu/MenuViewItem;->a(I)V

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/vk/menu/MenuFragment$m;->a:Lcom/vk/menu/MenuFragment;

    invoke-static {p1}, Lcom/vk/menu/MenuFragment;->a(Lcom/vk/menu/MenuFragment;)Lcom/vk/menu/MenuFragment$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3, v0}, Lcom/vk/menu/MenuFragment$a;->b(ILjava/util/Collection;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance v1, Lcom/vk/menu/MenuViewItem;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-direct {v1, v5, v4, v6}, Lcom/vk/menu/MenuViewItem;-><init>(IILjava/lang/Object;)V

    const/4 v5, 0x2

    .line 8
    invoke-virtual {v1, v5}, Lcom/vk/menu/MenuViewItem;->a(I)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/vk/menu/MenuViewItem;

    invoke-direct {v1, v2, v4, p1}, Lcom/vk/menu/MenuViewItem;-><init>(IILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {v1, p1}, Lcom/vk/menu/MenuViewItem;->a(I)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/util/List;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/menu/MenuViewItem;

    invoke-virtual {p1, v3}, Lcom/vk/menu/MenuViewItem;->a(I)V

    .line 14
    iget-object p1, p0, Lcom/vk/menu/MenuFragment$m;->a:Lcom/vk/menu/MenuFragment;

    invoke-static {p1}, Lcom/vk/menu/MenuFragment;->a(Lcom/vk/menu/MenuFragment;)Lcom/vk/menu/MenuFragment$a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3, v0}, Lcom/vk/menu/MenuFragment$a;->b(ILjava/util/Collection;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/common/data/VkAppsList;

    invoke-virtual {p0, p1}, Lcom/vk/menu/MenuFragment$m;->a(Lcom/vk/dto/common/data/VkAppsList;)V

    return-void
.end method
