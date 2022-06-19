.class public final Lcom/vk/photogallery/dto/d;
.super Ljava/lang/Object;
.source "GalleryState.kt"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/photogallery/dto/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/vk/photogallery/dto/a;",
            "Lcom/vk/photogallery/dto/m;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/vk/photogallery/dto/a;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vk/photogallery/dto/d;-><init>(Ljava/util/List;Ljava/util/HashMap;Lcom/vk/photogallery/dto/a;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/HashMap;Lcom/vk/photogallery/dto/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/photogallery/dto/a;",
            ">;",
            "Ljava/util/HashMap<",
            "Lcom/vk/photogallery/dto/a;",
            "Lcom/vk/photogallery/dto/m;",
            ">;",
            "Lcom/vk/photogallery/dto/a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/photogallery/dto/d;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/photogallery/dto/d;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/vk/photogallery/dto/d;->c:Lcom/vk/photogallery/dto/a;

    iput p4, p0, Lcom/vk/photogallery/dto/d;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/HashMap;Lcom/vk/photogallery/dto/a;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 4
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/photogallery/dto/d;-><init>(Ljava/util/List;Ljava/util/HashMap;Lcom/vk/photogallery/dto/a;I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/vk/photogallery/dto/c;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/vk/photogallery/dto/d;->d()Lcom/vk/photogallery/dto/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/photogallery/dto/m;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/photogallery/dto/c;

    return-object p1
.end method

.method public final a()Lcom/vk/photogallery/dto/d;
    .locals 5

    .line 2
    new-instance v0, Lcom/vk/photogallery/dto/d;

    .line 3
    iget-object v1, p0, Lcom/vk/photogallery/dto/d;->a:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/vk/photogallery/dto/d;->b:Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 5
    iget-object v3, p0, Lcom/vk/photogallery/dto/d;->c:Lcom/vk/photogallery/dto/a;

    .line 6
    iget v4, p0, Lcom/vk/photogallery/dto/d;->d:I

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/photogallery/dto/d;-><init>(Ljava/util/List;Ljava/util/HashMap;Lcom/vk/photogallery/dto/a;I)V

    return-object v0
.end method

.method public final a(Lcom/vk/photogallery/dto/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/photogallery/dto/d;->c:Lcom/vk/photogallery/dto/a;

    return-void
.end method

.method public final a(Lcom/vk/photogallery/dto/a;Lcom/vk/photogallery/dto/m;)V
    .locals 5

    .line 9
    iget-object v0, p0, Lcom/vk/photogallery/dto/d;->b:Ljava/util/HashMap;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/vk/photogallery/dto/m;

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3, v3}, Lcom/vk/photogallery/dto/m;-><init>(Ljava/util/List;III)V

    .line 12
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    check-cast v1, Lcom/vk/photogallery/dto/m;

    .line 14
    invoke-virtual {v1}, Lcom/vk/photogallery/dto/m;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vk/photogallery/dto/m;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/l;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lcom/vk/photogallery/dto/m;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 16
    invoke-virtual {p2}, Lcom/vk/photogallery/dto/m;->c()I

    move-result p2

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/vk/photogallery/dto/d;->b:Ljava/util/HashMap;

    new-instance v2, Lcom/vk/photogallery/dto/m;

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 21
    invoke-direct {v2, v0, v3, v4, p2}, Lcom/vk/photogallery/dto/m;-><init>(Ljava/util/List;III)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lcom/vk/photogallery/dto/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/photogallery/dto/d;->c:Lcom/vk/photogallery/dto/a;

    return-object v0
.end method

.method public final c()Lcom/vk/photogallery/dto/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/photogallery/dto/d;->c:Lcom/vk/photogallery/dto/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vk/photogallery/dto/a;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/vk/photogallery/dto/a;-><init>(Ljava/lang/String;I)V

    :goto_0
    return-object v0
.end method

.method public final d()Lcom/vk/photogallery/dto/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/photogallery/dto/d;->b:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/vk/photogallery/dto/d;->c()Lcom/vk/photogallery/dto/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/photogallery/dto/m;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/photogallery/dto/m;->e:Lcom/vk/photogallery/dto/m$a;

    invoke-virtual {v0}, Lcom/vk/photogallery/dto/m$a;->a()Lcom/vk/photogallery/dto/m;

    move-result-object v0

    :goto_0
    const-string v1, "media[getCurrentAlbum()]\u2026aginatedGalleryList.EMPTY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/photogallery/dto/d;->d()Lcom/vk/photogallery/dto/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/photogallery/dto/m;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/photogallery/dto/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/photogallery/dto/d;

    iget-object v0, p0, Lcom/vk/photogallery/dto/d;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/vk/photogallery/dto/d;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/photogallery/dto/d;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/vk/photogallery/dto/d;->b:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/photogallery/dto/d;->c:Lcom/vk/photogallery/dto/a;

    iget-object v1, p1, Lcom/vk/photogallery/dto/d;->c:Lcom/vk/photogallery/dto/a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/photogallery/dto/d;->d:I

    iget p1, p1, Lcom/vk/photogallery/dto/d;->d:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vk/photogallery/dto/d;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/photogallery/dto/d;->b:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vk/photogallery/dto/d;->c:Lcom/vk/photogallery/dto/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/photogallery/dto/a;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/photogallery/dto/d;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GalleryState(albums="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/photogallery/dto/d;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", media="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/photogallery/dto/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", album="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/photogallery/dto/d;->c:Lcom/vk/photogallery/dto/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", providerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/photogallery/dto/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
