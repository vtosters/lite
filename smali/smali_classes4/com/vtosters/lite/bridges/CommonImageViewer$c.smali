.class public Lcom/vtosters/lite/bridges/CommonImageViewer$c;
.super Ljava/lang/Object;
.source "CommonImageViewer.kt"

# interfaces
.implements Lcom/vk/photoviewer/PhotoViewer$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/bridges/CommonImageViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/vk/dto/common/ImageSize;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/ImageSize;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    move-object v3, v1

    check-cast v3, Lcom/vk/dto/common/ImageSize;

    .line 7
    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->t1()I

    move-result v3

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    move-object v5, v4

    check-cast v5, Lcom/vk/dto/common/ImageSize;

    .line 10
    invoke-virtual {v5}, Lcom/vk/dto/common/ImageSize;->t1()I

    move-result v5

    if-ge v3, v5, :cond_3

    move-object v1, v4

    move v3, v5

    .line 11
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    .line 12
    :goto_0
    check-cast v1, Lcom/vk/dto/common/ImageSize;

    iput-object v1, p0, Lcom/vtosters/lite/bridges/CommonImageViewer$c;->a:Lcom/vk/dto/common/ImageSize;

    .line 13
    iget-object v0, p0, Lcom/vtosters/lite/bridges/CommonImageViewer$c;->a:Lcom/vk/dto/common/ImageSize;

    const/16 v1, 0xc8

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_4
    const/16 v0, 0xc8

    :goto_1
    iput v0, p0, Lcom/vtosters/lite/bridges/CommonImageViewer$c;->b:I

    .line 14
    iget-object v0, p0, Lcom/vtosters/lite/bridges/CommonImageViewer$c;->a:Lcom/vk/dto/common/ImageSize;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->getHeight()I

    move-result v1

    :cond_5
    iput v1, p0, Lcom/vtosters/lite/bridges/CommonImageViewer$c;->c:I

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v2

    goto :goto_2

    .line 17
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    .line 19
    :cond_7
    move-object v1, v0

    check-cast v1, Lcom/vk/dto/common/ImageSize;

    .line 20
    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->t1()I

    move-result v1

    .line 21
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 22
    move-object v5, v3

    check-cast v5, Lcom/vk/dto/common/ImageSize;

    .line 23
    invoke-virtual {v5}, Lcom/vk/dto/common/ImageSize;->t1()I

    move-result v5

    if-le v1, v5, :cond_9

    move-object v0, v3

    move v1, v5

    .line 24
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_8

    .line 25
    :goto_2
    check-cast v0, Lcom/vk/dto/common/ImageSize;

    const-string v3, ""

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    move-object v0, v3

    .line 26
    :goto_3
    iput-object v0, p0, Lcom/vtosters/lite/bridges/CommonImageViewer$c;->d:Ljava/lang/String;

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    .line 29
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    .line 31
    :cond_c
    move-object v0, v2

    check-cast v0, Lcom/vk/dto/common/ImageSize;

    .line 32
    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->t1()I

    move-result v0

    .line 33
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 34
    move-object v4, v1

    check-cast v4, Lcom/vk/dto/common/ImageSize;

    .line 35
    invoke-virtual {v4}, Lcom/vk/dto/common/ImageSize;->t1()I

    move-result v4

    if-ge v0, v4, :cond_e

    move-object v2, v1

    move v0, v4

    .line 36
    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_d

    .line 37
    :goto_4
    check-cast v2, Lcom/vk/dto/common/ImageSize;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_f
    move-object v0, v3

    .line 38
    :goto_5
    iput-object v0, p0, Lcom/vtosters/lite/bridges/CommonImageViewer$c;->e:Ljava/lang/String;

    .line 39
    new-instance v0, Lcom/vtosters/lite/bridges/CommonImageViewer$c$a;

    invoke-direct {v0}, Lcom/vtosters/lite/bridges/CommonImageViewer$c$a;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/l;->b(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 42
    check-cast v1, Lcom/vk/dto/common/ImageSize;

    .line 43
    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 44
    :cond_10
    iput-object v0, p0, Lcom/vtosters/lite/bridges/CommonImageViewer$c;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/bridges/CommonImageViewer$c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/bridges/CommonImageViewer$c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/bridges/CommonImageViewer$c;->f:Ljava/util/List;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/photoviewer/PhotoViewer$i$a;->a(Lcom/vk/photoviewer/PhotoViewer$i;)Z

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/bridges/CommonImageViewer$c;->c:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/bridges/CommonImageViewer$c;->b:I

    return v0
.end method
