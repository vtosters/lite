.class public Lcom/vk/newsfeed/adapters/b;
.super Lcom/vk/im/ui/views/image_zhukov/i;
.source "ImagesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/adapters/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/im/ui/views/image_zhukov/i<",
        "Lcom/vk/newsfeed/holders/zhukov/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field public static final i:Lcom/vk/newsfeed/adapters/b$a;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lcom/vk/newsfeed/holders/zhukov/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vk/newsfeed/adapters/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/adapters/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/newsfeed/adapters/b;->i:Lcom/vk/newsfeed/adapters/b$a;

    .line 1
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "AppContextHolder.context.resources"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x43070000    # 135.0f

    invoke-static {v0, v3}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/adapters/b;->e:I

    .line 2
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v0, v3}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/adapters/b;->f:I

    .line 3
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x43b40000    # 360.0f

    invoke-static {v0, v3}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/adapters/b;->g:I

    .line 4
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x43330000    # 179.0f

    invoke-static {v0, v1}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/adapters/b;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/views/image_zhukov/i;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/newsfeed/adapters/b;->c:Z

    return-void
.end method

.method public static final synthetic e()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/newsfeed/adapters/b;->f:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/newsfeed/adapters/b;->h:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/newsfeed/adapters/b;->g:I

    return v0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/newsfeed/adapters/b;->e:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/vk/newsfeed/adapters/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/vk/newsfeed/adapters/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/Attachment;

    .line 8
    instance-of v0, p1, Lcom/vkontakte/android/attachments/AlbumAttachment;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/vkontakte/android/attachments/PhotoAttachment;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    instance-of v0, p1, Lcom/vkontakte/android/attachments/MarketAlbumAttachment;

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    goto :goto_0

    .line 12
    :cond_3
    instance-of v0, p1, Lcom/vkontakte/android/attachments/DocumentAttachment;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/vkontakte/android/attachments/DocumentAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/DocumentAttachment;->A1()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x4

    goto :goto_0

    :cond_4
    const/4 p1, 0x5

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Lcom/vk/im/ui/views/image_zhukov/l;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/adapters/b;->a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/holders/zhukov/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/holders/zhukov/a;
    .locals 6

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 35
    :cond_0
    sget-object p2, Lcom/vk/newsfeed/holders/zhukov/b;->h:Lcom/vk/newsfeed/holders/zhukov/b$a;

    iget-boolean v0, p0, Lcom/vk/newsfeed/adapters/b;->c:Z

    invoke-virtual {p2, p1, v0}, Lcom/vk/newsfeed/holders/zhukov/b$a;->a(Landroid/view/ViewGroup;Z)Lcom/vk/newsfeed/holders/zhukov/b;

    move-result-object p1

    goto :goto_0

    .line 36
    :cond_1
    sget-object p2, Lcom/vk/newsfeed/holders/zhukov/b;->h:Lcom/vk/newsfeed/holders/zhukov/b$a;

    iget-boolean v0, p0, Lcom/vk/newsfeed/adapters/b;->c:Z

    invoke-virtual {p2, p1, v0}, Lcom/vk/newsfeed/holders/zhukov/b$a;->b(Landroid/view/ViewGroup;Z)Lcom/vk/newsfeed/holders/zhukov/b;

    move-result-object p1

    goto :goto_0

    .line 37
    :cond_2
    sget-object p2, Lcom/vk/newsfeed/holders/zhukov/c;->C:Lcom/vk/newsfeed/holders/zhukov/c$b;

    iget-boolean v0, p0, Lcom/vk/newsfeed/adapters/b;->c:Z

    invoke-virtual {p2, p1, v0}, Lcom/vk/newsfeed/holders/zhukov/c$b;->a(Landroid/view/ViewGroup;Z)Lcom/vk/newsfeed/holders/zhukov/c;

    move-result-object p1

    goto :goto_0

    .line 38
    :cond_3
    sget-object p2, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;->G:Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder$a;

    iget-boolean v0, p0, Lcom/vk/newsfeed/adapters/b;->c:Z

    invoke-virtual {p2, p1, v0}, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder$a;->a(Landroid/view/ViewGroup;Z)Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;

    move-result-object p1

    goto :goto_0

    .line 39
    :cond_4
    sget-object v0, Lcom/vk/newsfeed/holders/zhukov/l;->h:Lcom/vk/newsfeed/holders/zhukov/l$a;

    iget-boolean v2, p0, Lcom/vk/newsfeed/adapters/b;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/newsfeed/holders/zhukov/l$a;->a(Lcom/vk/newsfeed/holders/zhukov/l$a;Landroid/view/ViewGroup;ZZILjava/lang/Object;)Lcom/vk/newsfeed/holders/zhukov/l;

    move-result-object p1

    goto :goto_0

    .line 40
    :cond_5
    sget-object p2, Lcom/vk/newsfeed/holders/zhukov/j;->B:Lcom/vk/newsfeed/holders/zhukov/j$a;

    iget-boolean v0, p0, Lcom/vk/newsfeed/adapters/b;->c:Z

    invoke-virtual {p2, p1, v0}, Lcom/vk/newsfeed/holders/zhukov/j$a;->a(Landroid/view/ViewGroup;Z)Lcom/vk/newsfeed/holders/zhukov/j;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(ILcom/vk/im/ui/views/image_zhukov/j;)V
    .locals 3

    .line 13
    invoke-virtual {p0}, Lcom/vk/newsfeed/adapters/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/Attachment;

    .line 14
    instance-of v0, p1, Lcom/vkontakte/android/attachments/PhotoAttachment;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 15
    check-cast p1, Lcom/vkontakte/android/attachments/PhotoAttachment;

    iget-object p1, p1, Lcom/vkontakte/android/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    iget-object p1, p1, Lcom/vk/dto/photo/Photo;->Q:Lcom/vk/dto/common/Image;

    const-string v0, "item.photo.sizes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/common/Image;->t1()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lb/h/g/i/a;->a(Ljava/lang/Iterable;)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->getHeight()I

    move-result v1

    :cond_1
    if-lez v0, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    sget v0, Lcom/vk/newsfeed/adapters/b;->e:I

    :goto_1
    iput v0, p2, Lcom/vk/im/ui/views/image_zhukov/j;->a:I

    if-lez v1, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    sget v1, Lcom/vk/newsfeed/adapters/b;->f:I

    :goto_2
    iput v1, p2, Lcom/vk/im/ui/views/image_zhukov/j;->b:I

    goto/16 :goto_c

    .line 20
    :cond_4
    instance-of v0, p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz v0, :cond_7

    .line 21
    check-cast p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->r0:I

    if-lez v0, :cond_5

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->r0:I

    goto :goto_3

    :cond_5
    sget v0, Lcom/vk/newsfeed/adapters/b;->g:I

    :goto_3
    iput v0, p2, Lcom/vk/im/ui/views/image_zhukov/j;->a:I

    .line 22
    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->s0:I

    if-lez v0, :cond_6

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->s0:I

    goto :goto_4

    :cond_6
    sget p1, Lcom/vk/newsfeed/adapters/b;->h:I

    :goto_4
    iput p1, p2, Lcom/vk/im/ui/views/image_zhukov/j;->b:I

    goto/16 :goto_c

    .line 23
    :cond_7
    instance-of v0, p1, Lcom/vkontakte/android/attachments/MarketAlbumAttachment;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    .line 24
    check-cast p1, Lcom/vkontakte/android/attachments/MarketAlbumAttachment;

    iget-object p1, p1, Lcom/vkontakte/android/attachments/MarketAlbumAttachment;->e:Lcom/vk/dto/common/GoodAlbum;

    iget-object p1, p1, Lcom/vk/dto/common/GoodAlbum;->d:Lcom/vk/dto/photo/Photo;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/vk/dto/photo/Photo;->Q:Lcom/vk/dto/common/Image;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/vk/dto/common/Image;->t1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lb/h/g/i/a;->a(Ljava/lang/Iterable;)Lcom/vk/dto/common/ImageSize;

    move-result-object v2

    :cond_8
    if-eqz v2, :cond_9

    .line 25
    invoke-virtual {v2}, Lcom/vk/dto/common/ImageSize;->getWidth()I

    move-result p1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    :goto_5
    if-eqz v2, :cond_a

    .line 26
    invoke-virtual {v2}, Lcom/vk/dto/common/ImageSize;->getHeight()I

    move-result v1

    :cond_a
    if-lez p1, :cond_b

    goto :goto_6

    .line 27
    :cond_b
    sget p1, Lcom/vk/newsfeed/adapters/b;->e:I

    :goto_6
    iput p1, p2, Lcom/vk/im/ui/views/image_zhukov/j;->a:I

    if-lez v1, :cond_c

    goto :goto_7

    .line 28
    :cond_c
    sget v1, Lcom/vk/newsfeed/adapters/b;->f:I

    :goto_7
    iput v1, p2, Lcom/vk/im/ui/views/image_zhukov/j;->b:I

    goto :goto_c

    .line 29
    :cond_d
    instance-of v0, p1, Lcom/vkontakte/android/attachments/DocumentAttachment;

    if-eqz v0, :cond_13

    .line 30
    check-cast p1, Lcom/vkontakte/android/attachments/DocumentAttachment;

    iget-object v0, p1, Lcom/vkontakte/android/attachments/DocumentAttachment;->J:Lcom/vk/dto/common/Image;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->t1()Ljava/util/List;

    move-result-object v2

    :cond_e
    invoke-static {v2}, Lb/h/g/i/a;->a(Ljava/lang/Iterable;)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 31
    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->getWidth()I

    move-result v1

    goto :goto_8

    :cond_f
    iget v1, p1, Lcom/vkontakte/android/attachments/DocumentAttachment;->F:I

    :goto_8
    if-eqz v0, :cond_10

    .line 32
    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->getHeight()I

    move-result p1

    goto :goto_9

    :cond_10
    iget p1, p1, Lcom/vkontakte/android/attachments/DocumentAttachment;->G:I

    :goto_9
    if-lez v1, :cond_11

    goto :goto_a

    .line 33
    :cond_11
    sget v1, Lcom/vk/newsfeed/adapters/b;->e:I

    :goto_a
    iput v1, p2, Lcom/vk/im/ui/views/image_zhukov/j;->a:I

    if-lez p1, :cond_12

    goto :goto_b

    .line 34
    :cond_12
    sget p1, Lcom/vk/newsfeed/adapters/b;->f:I

    :goto_b
    iput p1, p2, Lcom/vk/im/ui/views/image_zhukov/j;->b:I

    :cond_13
    :goto_c
    return-void
.end method

.method public bridge synthetic a(Lcom/vk/im/ui/views/image_zhukov/l;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/newsfeed/holders/zhukov/a;

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/adapters/b;->a(Lcom/vk/newsfeed/holders/zhukov/a;I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/vk/im/ui/views/image_zhukov/l;ZZZZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/newsfeed/holders/zhukov/a;

    invoke-virtual/range {p0 .. p5}, Lcom/vk/newsfeed/adapters/b;->a(Lcom/vk/newsfeed/holders/zhukov/a;ZZZZ)V

    return-void
.end method

.method public final a(Lcom/vk/newsfeed/holders/zhukov/a$a;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/newsfeed/adapters/b;->d:Lcom/vk/newsfeed/holders/zhukov/a$a;

    return-void
.end method

.method public a(Lcom/vk/newsfeed/holders/zhukov/a;I)V
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/vk/newsfeed/adapters/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/dto/common/Attachment;

    if-eqz p2, :cond_0

    .line 42
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/b;->d:Lcom/vk/newsfeed/holders/zhukov/a$a;

    invoke-virtual {p1, p2, v0}, Lcom/vk/newsfeed/holders/zhukov/a;->a(Lcom/vk/dto/common/Attachment;Lcom/vk/newsfeed/holders/zhukov/a$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/newsfeed/holders/zhukov/a;ZZZZ)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;)V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/vk/newsfeed/adapters/b;->b:Ljava/util/List;

    return-void
.end method

.method protected final a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/vk/newsfeed/adapters/b;->c:Z

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d()Lcom/vk/newsfeed/holders/zhukov/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/b;->d:Lcom/vk/newsfeed/holders/zhukov/a$a;

    return-object v0
.end method
