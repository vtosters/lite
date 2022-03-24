.class Lcom/vtosters/lite/PhotoViewer$a;
.super Ljava/lang/Object;
.source "PhotoViewer.java"

# interfaces
.implements Lcom/vtosters/lite/ui/PhotoView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/PhotoViewer;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/PhotoViewer;)V
    .locals 0

    .line 1321
    iput-object p1, p0, Lcom/vtosters/lite/PhotoViewer$a;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/PhotoViewer;Lcom/vtosters/lite/PhotoViewer$1;)V
    .locals 0

    .line 1321
    invoke-direct {p0, p1}, Lcom/vtosters/lite/PhotoViewer$a;-><init>(Lcom/vtosters/lite/PhotoViewer;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1324
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$a;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v0}, Lcom/vtosters/lite/PhotoViewer;->r(Lcom/vtosters/lite/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Lcom/vtosters/lite/ui/PhotoView$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/vtosters/lite/ui/PhotoView$e<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1334
    new-instance v0, Lcom/vtosters/lite/PhotoViewer$b;

    iget-object v1, p0, Lcom/vtosters/lite/PhotoViewer$a;->a:Lcom/vtosters/lite/PhotoViewer;

    iget-object v2, p0, Lcom/vtosters/lite/PhotoViewer$a;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v2}, Lcom/vtosters/lite/PhotoViewer;->r(Lcom/vtosters/lite/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/photo/Photo;

    invoke-direct {v0, v1, p1}, Lcom/vtosters/lite/PhotoViewer$b;-><init>(Lcom/vtosters/lite/PhotoViewer;Lcom/vk/dto/photo/Photo;)V

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1349
    invoke-static {}, Lcom/vtosters/lite/utils/Utils;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c(I)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    if-ltz p1, :cond_7

    .line 1360
    invoke-virtual {p0}, Lcom/vtosters/lite/PhotoViewer$a;->a()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto/16 :goto_1

    .line 1363
    :cond_0
    iget-object v1, p0, Lcom/vtosters/lite/PhotoViewer$a;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v1}, Lcom/vtosters/lite/PhotoViewer;->r(Lcom/vtosters/lite/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/photo/Photo;

    .line 1365
    iget-object v1, p1, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    invoke-virtual {v1}, Lcom/vk/dto/common/Image;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/common/ImageSize;

    .line 1366
    invoke-virtual {v3}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/vk/imageloader/VKImageLoader;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v2, :cond_2

    .line 1367
    invoke-virtual {v2, v3}, Lcom/vk/dto/common/ImageSize;->a(Lcom/vk/dto/common/ImageSize;)I

    move-result v4

    if-gez v4, :cond_1

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 1373
    invoke-virtual {v2}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/imageloader/VKImageLoader;->e(Landroid/net/Uri;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/RxUtil;->a(Lio/reactivex/Observable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 1375
    :cond_4
    iget-object p1, p1, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    invoke-virtual {p1}, Lcom/vk/dto/common/Image;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/common/ImageSize;

    .line 1376
    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/imageloader/VKImageLoader;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1377
    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/imageloader/VKImageLoader;->e(Landroid/net/Uri;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/RxUtil;->a(Lio/reactivex/Observable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :cond_6
    return-object v0

    :cond_7
    :goto_1
    return-object v0
.end method

.method public d(I)Z
    .locals 1

    if-ltz p1, :cond_2

    .line 1385
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$a;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v0}, Lcom/vtosters/lite/PhotoViewer;->r(Lcom/vtosters/lite/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    .line 1388
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$a;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v0}, Lcom/vtosters/lite/PhotoViewer;->r(Lcom/vtosters/lite/PhotoViewer;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/photo/Photo;

    .line 1389
    iget-object v0, p0, Lcom/vtosters/lite/PhotoViewer$a;->a:Lcom/vtosters/lite/PhotoViewer;

    invoke-static {v0}, Lcom/vtosters/lite/PhotoViewer;->D(Lcom/vtosters/lite/PhotoViewer;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vk/dto/photo/Photo;->b:[C

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/dto/photo/Photo;->a([C)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/vk/dto/photo/Photo;->c:[C

    goto :goto_0

    .line 1390
    :goto_1
    invoke-static {p1}, Lcom/vk/imageloader/VKImageLoader;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_2
    const/4 p1, 0x0

    return p1
.end method
