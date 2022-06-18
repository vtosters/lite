.class public final Lcom/vkontakte/android/bridges/CommonImageViewer;
.super Ljava/lang/Object;
.source "CommonImageViewer.kt"

# interfaces
.implements Lcom/vk/bridges/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vkontakte/android/bridges/CommonImageViewer$a;,
        Lcom/vkontakte/android/bridges/CommonImageViewer$c;,
        Lcom/vkontakte/android/bridges/CommonImageViewer$d;,
        Lcom/vkontakte/android/bridges/CommonImageViewer$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/vkontakte/android/bridges/CommonImageViewer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vkontakte/android/bridges/CommonImageViewer;

    invoke-direct {v0}, Lcom/vkontakte/android/bridges/CommonImageViewer;-><init>()V

    sput-object v0, Lcom/vkontakte/android/bridges/CommonImageViewer;->a:Lcom/vkontakte/android/bridges/CommonImageViewer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(ILjava/util/List;Landroid/app/Activity;Lcom/vk/bridges/p$a;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)Lcom/vk/bridges/p$d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "+TT;>;",
            "Landroid/app/Activity;",
            "Lcom/vk/bridges/p$a;",
            "Lkotlin/jvm/b/b<",
            "-TT;+",
            "Lcom/vk/dto/common/AttachmentWithMedia;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-TT;+",
            "Lcom/vk/im/engine/models/attaches/AttachWithImage;",
            ">;)",
            "Lcom/vk/bridges/p$d<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    sget-object v3, Lcom/vkontakte/android/bridges/CommonImageViewer;->a:Lcom/vkontakte/android/bridges/CommonImageViewer;

    invoke-interface {p5, v2}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/AttachmentWithMedia;

    invoke-direct {v3, v2}, Lcom/vkontakte/android/bridges/CommonImageViewer;->a(Lcom/vk/dto/common/AttachmentWithMedia;)Lcom/vk/photoviewer/PhotoViewer$j;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object v2, p4

    move-object v3, p3

    move-object v4, p2

    move-object v5, p5

    move-object v6, p6

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/vkontakte/android/bridges/CommonImageViewer;->a(Lcom/vk/bridges/p$a;Landroid/app/Activity;Ljava/util/List;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)Lcom/vk/photoviewer/c;

    move-result-object p2

    .line 14
    new-instance p4, Lcom/vk/photoviewer/PhotoViewer;

    invoke-direct {p4, p1, v0, p3, p2}, Lcom/vk/photoviewer/PhotoViewer;-><init>(ILjava/util/List;Landroid/content/Context;Lcom/vk/photoviewer/PhotoViewer$e;)V

    .line 15
    invoke-virtual {p4}, Lcom/vk/photoviewer/PhotoViewer;->e()V

    .line 16
    new-instance p1, Lcom/vkontakte/android/bridges/CommonImageViewer$e;

    invoke-direct {p1, p4, p5, p2, p6}, Lcom/vkontakte/android/bridges/CommonImageViewer$e;-><init>(Lcom/vk/photoviewer/PhotoViewer;Lkotlin/jvm/b/b;Lcom/vk/photoviewer/c;Lkotlin/jvm/b/b;)V

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Lcom/vk/dto/common/AttachmentWithMedia;)Lcom/vk/photoviewer/PhotoViewer$j;
    .locals 8

    .line 22
    instance-of v0, p1, Lcom/vkontakte/android/attachments/DocumentAttachment;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/vkontakte/android/attachments/DocumentAttachment;

    invoke-virtual {v1}, Lcom/vkontakte/android/attachments/DocumentAttachment;->C1()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p1, Lcom/vkontakte/android/bridges/CommonImageViewer$d;

    invoke-direct {p1, v1}, Lcom/vkontakte/android/bridges/CommonImageViewer$d;-><init>(Lcom/vkontakte/android/attachments/DocumentAttachment;)V

    goto/16 :goto_4

    :cond_0
    const-string v1, "attach.getImages().images"

    if-eqz v0, :cond_c

    .line 23
    invoke-virtual {p1}, Lcom/vk/dto/common/AttachmentWithMedia;->x1()Lcom/vk/dto/common/Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->t1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 28
    :cond_2
    move-object v4, v2

    check-cast v4, Lcom/vk/dto/common/ImageSize;

    .line 29
    invoke-virtual {v4}, Lcom/vk/dto/common/ImageSize;->t1()I

    move-result v4

    .line 30
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 31
    move-object v6, v5

    check-cast v6, Lcom/vk/dto/common/ImageSize;

    .line 32
    invoke-virtual {v6}, Lcom/vk/dto/common/ImageSize;->t1()I

    move-result v6

    if-ge v4, v6, :cond_4

    move-object v2, v5

    move v4, v6

    .line 33
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    .line 34
    :goto_0
    check-cast v2, Lcom/vk/dto/common/ImageSize;

    if-eqz v2, :cond_5

    .line 35
    new-instance v0, Lcom/vk/dto/common/ImageSize;

    invoke-virtual {v2}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/vk/dto/common/ImageSize;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Lcom/vk/dto/common/ImageSize;->getHeight()I

    move-result v2

    invoke-direct {v0, v4, v5, v2}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;II)V

    move-object v5, v0

    goto :goto_1

    :cond_5
    move-object v5, v3

    .line 36
    :goto_1
    invoke-virtual {p1}, Lcom/vk/dto/common/AttachmentWithMedia;->x1()Lcom/vk/dto/common/Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/Image;->t1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 38
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v7, "it"

    if-nez v0, :cond_6

    goto :goto_2

    .line 39
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 40
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    .line 41
    :cond_7
    move-object v0, v3

    check-cast v0, Lcom/vk/dto/common/ImageSize;

    .line 42
    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->t1()I

    move-result v0

    .line 43
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 44
    move-object v4, v2

    check-cast v4, Lcom/vk/dto/common/ImageSize;

    .line 45
    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/vk/dto/common/ImageSize;->t1()I

    move-result v4

    if-le v0, v4, :cond_9

    move-object v3, v2

    move v0, v4

    .line 46
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_8

    .line 47
    :goto_2
    check-cast v3, Lcom/vk/dto/common/ImageSize;

    .line 48
    invoke-virtual {p1}, Lcom/vk/dto/common/AttachmentWithMedia;->x1()Lcom/vk/dto/common/Image;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/common/Image;->t1()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/dto/common/ImageSize;

    .line 51
    invoke-static {v2, v7}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/imageloader/VKImageLoader;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 52
    :cond_b
    new-instance p1, Lcom/vkontakte/android/bridges/CommonImageViewer$c;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/vk/dto/common/ImageSize;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/l;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/l;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vkontakte/android/bridges/CommonImageViewer$c;-><init>(Ljava/util/List;)V

    goto :goto_4

    .line 53
    :cond_c
    new-instance v0, Lcom/vkontakte/android/bridges/CommonImageViewer$c;

    invoke-virtual {p1}, Lcom/vk/dto/common/AttachmentWithMedia;->x1()Lcom/vk/dto/common/Image;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/common/Image;->t1()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/vkontakte/android/bridges/CommonImageViewer$c;-><init>(Ljava/util/List;)V

    move-object p1, v0

    :goto_4
    return-object p1
.end method

.method public static final synthetic a(Lcom/vkontakte/android/bridges/CommonImageViewer;Lcom/vk/dto/common/AttachmentWithMedia;)Lcom/vk/photoviewer/PhotoViewer$j;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vkontakte/android/bridges/CommonImageViewer;->a(Lcom/vk/dto/common/AttachmentWithMedia;)Lcom/vk/photoviewer/PhotoViewer$j;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/bridges/p$a;Landroid/app/Activity;Ljava/util/List;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)Lcom/vk/photoviewer/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/vk/bridges/p$a;",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/b/b<",
            "-TT;+",
            "Lcom/vk/dto/common/AttachmentWithMedia;",
            ">;",
            "Lkotlin/jvm/b/b<",
            "-TT;+",
            "Lcom/vk/im/engine/models/attaches/AttachWithImage;",
            ">;)",
            "Lcom/vk/photoviewer/c<",
            "*>;"
        }
    .end annotation

    .line 17
    new-instance p5, Lcom/vkontakte/android/bridges/CommonImageViewer$b;

    invoke-direct {p5, p2, p1}, Lcom/vkontakte/android/bridges/CommonImageViewer$b;-><init>(Landroid/content/Context;Lcom/vk/bridges/p$a;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 20
    invoke-interface {p4, v1}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_0
    new-instance p3, Lcom/vk/ui/photoviewer/VkAppCallback;

    invoke-direct {p3, v0, p5, p1, p2}, Lcom/vk/ui/photoviewer/VkAppCallback;-><init>(Ljava/util/List;Lcom/vk/photoviewer/PhotoViewer$d;Lcom/vk/bridges/p$a;Landroid/app/Activity;)V

    return-object p3
.end method


# virtual methods
.method public a(ILjava/util/List;Landroid/app/Activity;Lcom/vk/bridges/p$a;)Lcom/vk/bridges/p$d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/AttachmentWithMedia;",
            ">;",
            "Landroid/app/Activity;",
            "Lcom/vk/bridges/p$a;",
            ")",
            "Lcom/vk/bridges/p$d<",
            "Lcom/vk/dto/common/AttachmentWithMedia;",
            ">;"
        }
    .end annotation

    .line 6
    sget-object v5, Lcom/vkontakte/android/bridges/CommonImageViewer$showMedia$1;->a:Lcom/vkontakte/android/bridges/CommonImageViewer$showMedia$1;

    .line 7
    sget-object v6, Lcom/vkontakte/android/bridges/CommonImageViewer$showMedia$2;->a:Lcom/vkontakte/android/bridges/CommonImageViewer$showMedia$2;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/vkontakte/android/bridges/CommonImageViewer;->a(ILjava/util/List;Landroid/app/Activity;Lcom/vk/bridges/p$a;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)Lcom/vk/bridges/p$d;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/util/List;Landroid/content/Context;Lcom/vk/bridges/p$a;)Lcom/vk/bridges/p$d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/photo/Photo;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/vk/bridges/p$a;",
            ")",
            "Lcom/vk/bridges/p$d<",
            "Lcom/vk/dto/photo/Photo;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p3}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    .line 3
    sget-object v5, Lcom/vkontakte/android/bridges/CommonImageViewer$showPhotos$1;->a:Lcom/vkontakte/android/bridges/CommonImageViewer$showPhotos$1;

    .line 4
    sget-object v6, Lcom/vkontakte/android/bridges/CommonImageViewer$showPhotos$2;->a:Lcom/vkontakte/android/bridges/CommonImageViewer$showPhotos$2;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p4

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/vkontakte/android/bridges/CommonImageViewer;->a(ILjava/util/List;Landroid/app/Activity;Lcom/vk/bridges/p$a;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)Lcom/vk/bridges/p$d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/im/engine/models/attaches/AttachWithImage;Ljava/util/List;Landroid/app/Activity;Lcom/vk/bridges/p$a;)Lcom/vk/bridges/p$d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/attaches/AttachWithImage;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/attaches/AttachWithImage;",
            ">;",
            "Landroid/app/Activity;",
            "Lcom/vk/bridges/p$a;",
            ")",
            "Lcom/vk/bridges/p$d<",
            "Lcom/vk/im/engine/models/attaches/AttachWithImage;",
            ">;"
        }
    .end annotation

    .line 54
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/attaches/AttachWithImage;

    .line 56
    invoke-interface {v3}, Lcom/vk/im/engine/models/attaches/Attach;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v3

    sget-object v4, Lcom/vk/im/engine/models/attaches/AttachSyncState;->DONE:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    if-eq v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    :goto_1
    if-eqz v1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 57
    :cond_4
    invoke-static {p2, p1}, Lcom/vk/core/extensions/c;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v4, v2

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 58
    :goto_2
    sget-object v8, Lcom/vkontakte/android/bridges/CommonImageViewer$showImages$2;->a:Lcom/vkontakte/android/bridges/CommonImageViewer$showImages$2;

    .line 59
    sget-object v9, Lcom/vkontakte/android/bridges/CommonImageViewer$showImages$3;->a:Lcom/vkontakte/android/bridges/CommonImageViewer$showImages$3;

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 60
    invoke-direct/range {v3 .. v9}, Lcom/vkontakte/android/bridges/CommonImageViewer;->a(ILjava/util/List;Landroid/app/Activity;Lcom/vk/bridges/p$a;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)Lcom/vk/bridges/p$d;

    move-result-object p1

    return-object p1
.end method

.method public b(ILjava/util/List;Landroid/content/Context;Lcom/vk/bridges/p$a;)Lcom/vk/bridges/p$d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Image;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/vk/bridges/p$a;",
            ")",
            "Lcom/vk/bridges/p$d<",
            "Lcom/vk/dto/common/Image;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    .line 2
    sget-object v5, Lcom/vkontakte/android/bridges/CommonImageViewer$showImages$4;->a:Lcom/vkontakte/android/bridges/CommonImageViewer$showImages$4;

    .line 3
    sget-object v6, Lcom/vkontakte/android/bridges/CommonImageViewer$showImages$5;->a:Lcom/vkontakte/android/bridges/CommonImageViewer$showImages$5;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p4

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/vkontakte/android/bridges/CommonImageViewer;->a(ILjava/util/List;Landroid/app/Activity;Lcom/vk/bridges/p$a;Lkotlin/jvm/b/b;Lkotlin/jvm/b/b;)Lcom/vk/bridges/p$d;

    move-result-object p1

    return-object p1
.end method
