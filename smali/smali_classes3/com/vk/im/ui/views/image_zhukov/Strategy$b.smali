.class public Lcom/vk/im/ui/views/image_zhukov/Strategy$b;
.super Ljava/lang/Object;
.source "Strategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/views/image_zhukov/Strategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/im/ui/views/image_zhukov/Strategy$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;

    invoke-direct {v0}, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;-><init>()V

    .line 2
    iget v1, p0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->a:I

    iput v1, v0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->a:I

    .line 3
    iget v1, p0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->b:I

    iput v1, v0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->b:I

    .line 4
    iget v1, p0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->c:I

    iput v1, v0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->c:I

    .line 5
    iget v1, p0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->d:I

    iput v1, v0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->d:I

    .line 6
    iget v1, p0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->e:I

    iput v1, v0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->e:I

    .line 7
    iget v1, p0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->f:I

    iput v1, v0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->f:I

    .line 8
    iget-object v1, v0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->g:Ljava/util/List;

    iget-object v2, p0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    const-class v1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;

    .line 3
    iget v1, p0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->a:I

    iget v2, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->a:I

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget v1, p0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->b:I

    iget v2, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->b:I

    if-eq v1, v2, :cond_3

    return v0

    .line 5
    :cond_3
    iget v1, p0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->c:I

    iget v2, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->c:I

    if-eq v1, v2, :cond_4

    return v0

    .line 6
    :cond_4
    iget v1, p0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->d:I

    iget v2, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->d:I

    if-eq v1, v2, :cond_5

    return v0

    .line 7
    :cond_5
    iget v1, p0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->e:I

    iget v2, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->e:I

    if-eq v1, v2, :cond_6

    return v0

    .line 8
    :cond_6
    iget v1, p0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->f:I

    iget v2, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->f:I

    if-eq v1, v2, :cond_7

    return v0

    .line 9
    :cond_7
    iget-object v0, p0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->g:Ljava/util/List;

    iget-object p1, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_8
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/vk/im/ui/views/image_zhukov/Strategy$b;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
