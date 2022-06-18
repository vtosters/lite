.class public final Lcom/vk/im/engine/models/ImageList;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "ImageList.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/t/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/engine/models/ImageList$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;",
        "Ljava/lang/Iterable<",
        "Lcom/vk/im/engine/models/Image;",
        ">;",
        "Lkotlin/jvm/internal/t/a;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/im/engine/models/ImageList;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/vk/im/engine/models/ImageList$b;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Image;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/engine/models/ImageList$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/engine/models/ImageList$b;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/im/engine/models/ImageList;->b:Lcom/vk/im/engine/models/ImageList$b;

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/ImageList$a;

    invoke-direct {v0}, Lcom/vk/im/engine/models/ImageList$a;-><init>()V

    .line 2
    sput-object v0, Lcom/vk/im/engine/models/ImageList;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/im/engine/models/Image;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Lcom/vk/core/serialize/Serializer$c;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/vk/core/serialize/Serializer;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/ImageList;-><init>(Lcom/vk/core/serialize/Serializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/Image;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/vk/im/engine/models/Image;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 4
    invoke-static {v0}, Lkotlin/collections/l;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/im/engine/models/ImageList;)V
    .locals 0

    .line 5
    iget-object p1, p1, Lcom/vk/im/engine/models/ImageList;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Image;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput-object p1, p0, Lcom/vk/im/engine/models/ImageList;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/im/engine/models/ImageList;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/util/List;II)Lcom/vk/im/engine/models/Image;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Image;",
            ">;II)",
            "Lcom/vk/im/engine/models/Image;"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/Image;

    return-object p1

    :cond_1
    mul-int p2, p2, p3

    const p3, 0x7fffffff

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 p3, 0x0

    const v4, 0x7fffffff

    :goto_0
    if-ge p3, v0, :cond_4

    .line 7
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/im/engine/models/Image;

    .line 8
    invoke-virtual {v5}, Lcom/vk/im/engine/models/Image;->u1()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    .line 9
    invoke-virtual {v5}, Lcom/vk/im/engine/models/Image;->t1()I

    move-result v6

    sub-int v6, p2, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v4, :cond_3

    move-object v1, v5

    move v4, v6

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final a(II)Lcom/vk/im/engine/models/Image;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/engine/models/ImageList;->a:Ljava/util/List;

    invoke-direct {p0, v0, p1, p2}, Lcom/vk/im/engine/models/ImageList;->a(Ljava/util/List;II)Lcom/vk/im/engine/models/Image;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/im/engine/models/ImageList;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->f(Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/Image;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/ImageList;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final copy()Lcom/vk/im/engine/models/ImageList;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/engine/models/ImageList;

    invoke-direct {v0, p0}, Lcom/vk/im/engine/models/ImageList;-><init>(Lcom/vk/im/engine/models/ImageList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/vk/im/engine/models/ImageList;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/vk/im/engine/models/ImageList;->a:Ljava/util/List;

    check-cast p1, Lcom/vk/im/engine/models/ImageList;

    iget-object p1, p1, Lcom/vk/im/engine/models/ImageList;->a:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final h(I)Lcom/vk/im/engine/models/Image;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/ImageList;->a:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vk/im/engine/models/Image;

    .line 4
    invoke-virtual {v3}, Lcom/vk/im/engine/models/Image;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Lcom/vk/im/engine/models/Image;->getHeight()I

    move-result v3

    if-ne v4, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, v1, p1, p1}, Lcom/vk/im/engine/models/ImageList;->a(Ljava/util/List;II)Lcom/vk/im/engine/models/Image;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/ImageList;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/ImageList;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/vk/im/engine/models/Image;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/ImageList;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final t1()Lcom/vk/im/engine/models/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/ImageList;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/vk/im/engine/models/g;->a(Ljava/lang/Iterable;)Lcom/vk/im/engine/models/Image;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageList(list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/im/engine/models/ImageList;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/Image;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/ImageList;->a:Ljava/util/List;

    return-object v0
.end method

.method public final v1()Lcom/vk/im/engine/models/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/ImageList;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/vk/im/engine/models/g;->b(Ljava/lang/Iterable;)Lcom/vk/im/engine/models/Image;

    move-result-object v0

    return-object v0
.end method

.method public final w1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/engine/models/ImageList;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
