.class public final Lcom/vk/dto/stickers/StickersDictionaryItem;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "StickersDictionaryItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/stickers/StickersDictionaryItem$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/stickers/StickersDictionaryItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/stickers/StickersDictionaryItem$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/stickers/StickersDictionaryItem$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Lcom/vk/dto/stickers/StickersDictionaryItem$a;

    invoke-direct {v0}, Lcom/vk/dto/stickers/StickersDictionaryItem$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/dto/stickers/StickersDictionaryItem;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vk/dto/stickers/StickersDictionaryItem;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 6

    .line 6
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->f()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 10
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 11
    :cond_1
    sget-object v0, Lcom/vk/dto/stickers/StickerItem;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Lcom/vk/dto/stickers/StickerItem;

    .line 15
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_2
    sget-object v0, Lcom/vk/dto/stickers/StickerItem;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lcom/vk/dto/stickers/StickerItem;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_3
    invoke-direct {p0, v2, v4, v0}, Lcom/vk/dto/stickers/StickersDictionaryItem;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 22
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 23
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 24
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/dto/stickers/StickersDictionaryItem;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/dto/stickers/StickersDictionaryItem;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/dto/stickers/StickersDictionaryItem;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/vk/dto/stickers/StickersDictionaryItem;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 3
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 4
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p3

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/dto/stickers/StickersDictionaryItem;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/vk/dto/stickers/StickersDictionaryItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/stickers/StickerItem;",
            ">;)",
            "Lcom/vk/dto/stickers/StickersDictionaryItem;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/vk/dto/stickers/StickersDictionaryItem;

    iget-object v1, p0, Lcom/vk/dto/stickers/StickersDictionaryItem;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/vk/dto/stickers/StickersDictionaryItem;->d:Ljava/util/List;

    invoke-direct {v0, v1, p1, v2}, Lcom/vk/dto/stickers/StickersDictionaryItem;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/vk/dto/stickers/StickersDictionaryItem;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/vk/dto/stickers/StickersDictionaryItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/StickersDictionaryItem;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->e(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/vk/dto/stickers/StickersDictionaryItem;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->f(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/vk/dto/stickers/StickersDictionaryItem;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->f(Ljava/util/List;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/dto/stickers/StickersDictionaryItem;->a:Ljava/lang/String;

    return-void
.end method

.method public final h(I)Lcom/vk/dto/stickers/StickerItem;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/StickersDictionaryItem;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/vk/dto/stickers/StickerItem;

    .line 3
    invoke-virtual {v5}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result v5

    if-ne v5, p1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v4

    .line 4
    :goto_1
    check-cast v1, Lcom/vk/dto/stickers/StickerItem;

    if-eqz v1, :cond_3

    goto :goto_4

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/vk/dto/stickers/StickersDictionaryItem;->d:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/vk/dto/stickers/StickerItem;

    .line 7
    invoke-virtual {v5}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result v5

    if-ne v5, p1, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    goto :goto_3

    :cond_6
    move-object v1, v4

    .line 8
    :goto_3
    check-cast v1, Lcom/vk/dto/stickers/StickerItem;

    :goto_4
    return-object v1
.end method

.method public final i(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/StickersDictionaryItem;->c:Ljava/util/List;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/stickers/StickerItem;

    .line 4
    invoke-virtual {v1}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result v1

    if-ne v1, p1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_4

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/vk/dto/stickers/StickersDictionaryItem;->d:Ljava/util/List;

    .line 6
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const/4 p1, 0x0

    goto :goto_3

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/stickers/StickerItem;

    .line 8
    invoke-virtual {v1}, Lcom/vk/dto/stickers/StickerItem;->getId()I

    move-result v1

    if-ne v1, p1, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_9

    const/4 v3, 0x1

    :cond_9
    :goto_4
    return v3
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/dto/stickers/StickersDictionaryItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final u1()Ljava/util/List;
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
    iget-object v0, p0, Lcom/vk/dto/stickers/StickersDictionaryItem;->d:Ljava/util/List;

    return-object v0
.end method

.method public final v1()Ljava/util/List;
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
    iget-object v0, p0, Lcom/vk/dto/stickers/StickersDictionaryItem;->c:Ljava/util/List;

    return-object v0
.end method
