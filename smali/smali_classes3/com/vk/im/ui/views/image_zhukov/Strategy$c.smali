.class public Lcom/vk/im/ui/views/image_zhukov/Strategy$c;
.super Ljava/lang/Object;
.source "Strategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/views/image_zhukov/Strategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
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
    new-instance v0, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    invoke-direct {v0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->a:Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/im/ui/views/image_zhukov/Strategy$c;
    .locals 1

    .line 7
    new-instance v0, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;

    invoke-direct {v0}, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;-><init>()V

    .line 8
    invoke-virtual {v0, p0}, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->a(Lcom/vk/im/ui/views/image_zhukov/Strategy$c;)V

    return-object v0
.end method

.method public a(Lcom/vk/im/ui/views/image_zhukov/Strategy$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->a:Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    iget-object v1, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->a:Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;

    iget v2, v1, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->a:I

    iput v2, v0, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->a:I

    .line 2
    iget v1, v1, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->b:I

    iput v1, v0, Lcom/vk/im/ui/views/image_zhukov/ZhukovItemSize;->b:I

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object p1, p1, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/vk/im/ui/views/image_zhukov/Strategy$c;->b:Ljava/util/List;

    new-instance v2, Landroid/graphics/Rect;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
