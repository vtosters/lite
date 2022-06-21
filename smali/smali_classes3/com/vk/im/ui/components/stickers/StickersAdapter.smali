.class public final Lcom/vk/im/ui/components/stickers/StickersAdapter;
.super Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;
.source "StickersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/stickers/StickersAdapter$a;
    }
.end annotation


# instance fields
.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/stickers/StickersAdapter$a;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v1, v0, v2}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/im/ui/components/stickers/StickersAdapter;->f:Ljava/util/List;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 4
    const-class v0, Lcom/vk/im/ui/components/stickers/StickerAdapterItems;

    new-instance v1, Lcom/vk/im/ui/components/stickers/StickersAdapter$1;

    invoke-direct {v1, p1}, Lcom/vk/im/ui/components/stickers/StickersAdapter$1;-><init>(Lcom/vk/im/ui/components/stickers/StickersAdapter$a;)V

    invoke-virtual {p0, v0, v1}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->a(Ljava/lang/Class;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/stickers/StickerItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/stickers/StickerItem;->x1()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/Stickers;

    invoke-virtual {p1}, Lcom/vk/stickers/Stickers;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/stickers/StickersAdapter;->f:Ljava/util/List;

    return-object v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/stickers/StickersAdapter;->f:Ljava/util/List;

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/components/stickers/StickersAdapter;->f:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/vk/dto/stickers/StickerItem;

    .line 7
    new-instance v2, Lcom/vk/im/ui/components/stickers/StickerAdapterItems;

    invoke-direct {p0, v1}, Lcom/vk/im/ui/components/stickers/StickersAdapter;->a(Lcom/vk/dto/stickers/StickerItem;)Z

    move-result v3

    invoke-direct {v2, v1, v3}, Lcom/vk/im/ui/components/stickers/StickerAdapterItems;-><init>(Lcom/vk/dto/stickers/StickerItem;Z)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lcom/vk/im/ui/views/adapter_delegate/DelegationAdapter;->setItems(Ljava/util/List;)V

    return-void
.end method
