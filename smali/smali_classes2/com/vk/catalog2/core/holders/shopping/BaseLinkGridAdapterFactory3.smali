.class final Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory3;
.super Ljava/lang/Object;
.source "BaseLinkGridAdapterFactory.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$c;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory6<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/util/Pools$SimplePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SimplePool<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/jvm/b/Functions2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/b/Functions2<",
            "Landroid/view/ViewGroup;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/util/Pools$SimplePool;Lkotlin/jvm/b/Functions2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pools$SimplePool<",
            "TT;>;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Landroid/view/ViewGroup;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory3;->a:Landroidx/core/util/Pools$SimplePool;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory3;->b:Lkotlin/jvm/b/Functions2;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/core/util/Pools$SimplePool;Lkotlin/jvm/b/Functions2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 2
    new-instance p1, Landroidx/core/util/Pools$SimplePool;

    const/16 p3, 0xa

    invoke-direct {p1, p3}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory3;-><init>(Landroidx/core/util/Pools$SimplePool;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory3;->a:Landroidx/core/util/Pools$SimplePool;

    invoke-virtual {v0}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$c;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory3;->b:Lkotlin/jvm/b/Functions2;

    invoke-interface {v0, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$c;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory3;->a(Landroid/view/ViewGroup;)Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory3;->a:Landroidx/core/util/Pools$SimplePool;

    invoke-virtual {v0, p1}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic release(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$c;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/holders/shopping/BaseLinkGridAdapterFactory3;->a(Lcom/vk/catalog2/core/ui/view/DynamicGridLayout$c;)V

    return-void
.end method
