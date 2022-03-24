.class public final Lcom/vtosters/lite/a/VkImageViewer;
.super Ljava/lang/Object;
.source "VkImageViewer.kt"

# interfaces
.implements Lcom/vk/bridges/ImageViewer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/a/VkImageViewer$a;,
        Lcom/vtosters/lite/a/VkImageViewer$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/vtosters/lite/a/VkImageViewer;

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/vtosters/lite/a/VkImageViewer;

    invoke-direct {v0}, Lcom/vtosters/lite/a/VkImageViewer;-><init>()V

    sput-object v0, Lcom/vtosters/lite/a/VkImageViewer;->a:Lcom/vtosters/lite/a/VkImageViewer;

    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vtosters/lite/a/VkImageViewer;->b:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vk/bridges/ImageViewer$a;ILandroid/graphics/Rect;)V
    .locals 2

    .line 101
    invoke-interface {p1, p2}, Lcom/vk/bridges/ImageViewer$a;->a(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    .line 103
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    return-void

    .line 106
    :cond_0
    sget-object p2, Lcom/vtosters/lite/a/VkImageViewer;->b:[I

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 107
    sget-object p2, Lcom/vtosters/lite/a/VkImageViewer;->b:[I

    const/4 v0, 0x0

    aget p2, p2, v0

    .line 108
    sget-object v0, Lcom/vtosters/lite/a/VkImageViewer;->b:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/a/VkImageViewer;Lcom/vk/bridges/ImageViewer$a;ILandroid/graphics/Rect;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/a/VkImageViewer;->a(Lcom/vk/bridges/ImageViewer$a;ILandroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;Landroid/app/Activity;Lcom/vk/bridges/ImageViewer$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/AttachImage;",
            ">;",
            "Landroid/app/Activity;",
            "Lcom/vk/bridges/ImageViewer$a;",
            ")V"
        }
    .end annotation

    const-string v0, "images"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 114
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachImage;

    .line 56
    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachImage;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 58
    new-instance v0, Lcom/vtosters/lite/PhotoViewer;

    new-instance v1, Lcom/vtosters/lite/a/VkImageViewer$b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p4, v3, v2, v3}, Lcom/vtosters/lite/a/VkImageViewer$b;-><init>(Lcom/vk/bridges/ImageViewer$a;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/vtosters/lite/PhotoViewer$d;

    invoke-direct {v0, p3, p2, p1, v1}, Lcom/vtosters/lite/PhotoViewer;-><init>(Landroid/app/Activity;Ljava/util/List;ILcom/vtosters/lite/PhotoViewer$d;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/PhotoViewer;->d()V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lcom/vk/im/engine/models/attaches/AttachDoc;Landroid/app/Activity;Lcom/vk/bridges/ImageViewer$a;)V
    .locals 1

    const-string v0, "gif"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/vtosters/lite/a/VkImageViewer$a;

    invoke-direct {v0, p3}, Lcom/vtosters/lite/a/VkImageViewer$a;-><init>(Lcom/vk/bridges/ImageViewer$a;)V

    .line 25
    invoke-static {p1}, Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;->b(Lcom/vk/im/engine/models/attaches/AttachDoc;)Lcom/vtosters/lite/api/Document;

    move-result-object p1

    check-cast v0, Lcom/vtosters/lite/gifs/GifViewer$a;

    invoke-static {p2, p1, v0}, Lcom/vtosters/lite/gifs/GifViewer;->a(Landroid/app/Activity;Lcom/vtosters/lite/api/Document;Lcom/vtosters/lite/gifs/GifViewer$a;)Lcom/vtosters/lite/gifs/GifViewer;

    return-void
.end method

.method public a(Ljava/util/List;Landroid/content/Context;Lcom/vk/bridges/ImageViewer$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Image;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/vk/bridges/ImageViewer$a;",
            ")V"
        }
    .end annotation

    const-string v0, "images"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {p2}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 72
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 125
    check-cast v1, Lcom/vk/dto/common/Image;

    .line 72
    sget-object v2, Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;->a:Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;

    invoke-virtual {v2, v1}, Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;->a(Lcom/vk/dto/common/Image;)Lcom/vk/dto/photo/Photo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    .line 73
    new-instance p1, Lcom/vtosters/lite/PhotoViewer;

    const/4 v1, 0x0

    new-instance v2, Lcom/vtosters/lite/a/VkImageViewer$b;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, p3, v4, v3, v4}, Lcom/vtosters/lite/a/VkImageViewer$b;-><init>(Lcom/vk/bridges/ImageViewer$a;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/vtosters/lite/PhotoViewer$d;

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/vtosters/lite/PhotoViewer;-><init>(Landroid/app/Activity;Ljava/util/List;ILcom/vtosters/lite/PhotoViewer$d;)V

    .line 74
    invoke-virtual {p1}, Lcom/vtosters/lite/PhotoViewer;->a()V

    .line 75
    invoke-virtual {p1}, Lcom/vtosters/lite/PhotoViewer;->d()V

    return-void

    :cond_1
    return-void
.end method

.method public b(ILjava/util/List;Landroid/app/Activity;Lcom/vk/bridges/ImageViewer$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/attaches/AttachDoc;",
            ">;",
            "Landroid/app/Activity;",
            "Lcom/vk/bridges/ImageViewer$a;",
            ")V"
        }
    .end annotation

    const-string v0, "docs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .line 117
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/attaches/AttachDoc;

    .line 63
    invoke-virtual {v3}, Lcom/vk/im/engine/models/attaches/AttachDoc;->x()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p2}, Lcom/vtosters/lite/im/ImAttachToAppAttachConverter;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 122
    check-cast v2, Lcom/vk/im/engine/models/attaches/AttachDoc;

    .line 65
    invoke-virtual {v2}, Lcom/vk/im/engine/models/attaches/AttachDoc;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 123
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 65
    new-instance v0, Lcom/vtosters/lite/a/VkImageViewer$b;

    invoke-direct {v0, p4, v1}, Lcom/vtosters/lite/a/VkImageViewer$b;-><init>(Lcom/vk/bridges/ImageViewer$a;Ljava/util/List;)V

    check-cast v0, Lcom/vtosters/lite/PhotoViewer$d;

    new-instance p4, Lcom/vtosters/lite/PhotoViewer;

    invoke-direct {p4, p3, p2, p1, v0}, Lcom/vtosters/lite/PhotoViewer;-><init>(Landroid/app/Activity;Ljava/util/List;ILcom/vtosters/lite/PhotoViewer$d;)V

    .line 66
    invoke-virtual {p4}, Lcom/vtosters/lite/PhotoViewer;->a()V

    .line 67
    invoke-virtual {p4}, Lcom/vtosters/lite/PhotoViewer;->d()V

    return-void

    :cond_5
    :goto_2
    return-void
.end method
