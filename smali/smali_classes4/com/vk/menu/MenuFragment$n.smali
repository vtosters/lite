.class final Lcom/vk/menu/MenuFragment$n;
.super Ljava/lang/Object;
.source "MenuFragment.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/menu/MenuFragment;->aC()V
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
        "Lcom/vtosters/lite/data/VkAppsList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/menu/MenuFragment;


# direct methods
.method constructor <init>(Lcom/vk/menu/MenuFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/menu/MenuFragment$n;->a:Lcom/vk/menu/MenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vtosters/lite/data/VkAppsList;)V
    .locals 7

    .line 297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 299
    invoke-virtual {p1}, Lcom/vtosters/lite/data/VkAppsList;->a()Z

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 300
    new-instance p1, Lcom/vk/menu/MenuViewItem;

    const/16 v1, 0x8

    const v5, 0x7f1105e5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {p1, v1, v3, v5}, Lcom/vk/menu/MenuViewItem;-><init>(IILjava/lang/Object;)V

    .line 301
    invoke-virtual {p1, v2}, Lcom/vk/menu/MenuViewItem;->a(I)V

    .line 302
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 304
    iget-object p1, p0, Lcom/vk/menu/MenuFragment$n;->a:Lcom/vk/menu/MenuFragment;

    invoke-static {p1}, Lcom/vk/menu/MenuFragment;->b(Lcom/vk/menu/MenuFragment;)Lcom/vk/menu/MenuFragment$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v4}, Lcom/vk/menu/MenuFragment$a;->g(I)V

    .line 305
    :cond_0
    iget-object p1, p0, Lcom/vk/menu/MenuFragment$n;->a:Lcom/vk/menu/MenuFragment;

    invoke-static {p1}, Lcom/vk/menu/MenuFragment;->b(Lcom/vk/menu/MenuFragment;)Lcom/vk/menu/MenuFragment$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v4, v0}, Lcom/vk/menu/MenuFragment$a;->a(ILjava/util/Collection;)V

    :cond_1
    return-void

    .line 310
    :cond_2
    new-instance v1, Lcom/vk/menu/MenuViewItem;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-direct {v1, v5, v3, v6}, Lcom/vk/menu/MenuViewItem;-><init>(IILjava/lang/Object;)V

    const/4 v5, 0x2

    .line 311
    invoke-virtual {v1, v5}, Lcom/vk/menu/MenuViewItem;->a(I)V

    .line 312
    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 314
    new-instance v1, Lcom/vk/menu/MenuViewItem;

    invoke-direct {v1, v2, v3, p1}, Lcom/vk/menu/MenuViewItem;-><init>(IILjava/lang/Object;)V

    .line 315
    invoke-virtual {v1, v4}, Lcom/vk/menu/MenuViewItem;->a(I)V

    .line 316
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 318
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/util/List;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/menu/MenuViewItem;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/vk/menu/MenuViewItem;->a(I)V

    .line 320
    iget-object p1, p0, Lcom/vk/menu/MenuFragment$n;->a:Lcom/vk/menu/MenuFragment;

    invoke-static {p1}, Lcom/vk/menu/MenuFragment;->b(Lcom/vk/menu/MenuFragment;)Lcom/vk/menu/MenuFragment$a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Lcom/vk/menu/MenuFragment$a;->g(I)V

    .line 321
    :cond_3
    iget-object p1, p0, Lcom/vk/menu/MenuFragment$n;->a:Lcom/vk/menu/MenuFragment;

    invoke-static {p1}, Lcom/vk/menu/MenuFragment;->b(Lcom/vk/menu/MenuFragment;)Lcom/vk/menu/MenuFragment$a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v4, v5}, Lcom/vk/menu/MenuFragment$a;->a(ILjava/util/Collection;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 88
    check-cast p1, Lcom/vtosters/lite/data/VkAppsList;

    invoke-virtual {p0, p1}, Lcom/vk/menu/MenuFragment$n;->a(Lcom/vtosters/lite/data/VkAppsList;)V

    return-void
.end method
