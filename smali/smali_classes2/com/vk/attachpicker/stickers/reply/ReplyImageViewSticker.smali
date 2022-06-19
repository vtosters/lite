.class public final Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;
.super Lcom/vk/attachpicker/stickers/ViewGroupSticker;
.source "ReplyImageViewSticker.kt"

# interfaces
.implements Lcom/vk/attachpicker/stickers/reply/ReplySticker;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field static final synthetic G:[Lkotlin/u/KProperty5;


# instance fields
.field private final B:Lcom/vk/dto/common/ImageSize;

.field private final C:Ljava/lang/String;

.field private D:Landroid/graphics/Bitmap;

.field private E:Landroid/graphics/Bitmap;

.field private final F:Z

.field private final d:F

.field private final e:F

.field private final f:Landroid/widget/ImageView;

.field private final g:Lcom/vk/attachpicker/stickers/reply/ReplyStickerDelegate;

.field private final h:Lkotlin/Lazy2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "renderingBitmap"

    const-string v4, "getRenderingBitmap()Landroid/graphics/Bitmap;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;->G:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/dto/common/ImageSize;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/stickers/ViewGroupSticker;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;->B:Lcom/vk/dto/common/ImageSize;

    iput-object p3, p0, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;->C:Ljava/lang/String;

    iput-object p4, p0, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;->D:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;->E:Landroid/graphics/Bitmap;

    iput-boolean p6, p0, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;->F:Z

    .line 3
    sget-object p2, Lcom/vk/attachpicker/stickers/reply/ReplyStickerDelegate;->v:Lcom/vk/attachpicker/stickers/reply/ReplyStickerDelegate$a;

    invoke-virtual {p2}, Lcom/vk/attachpicker/stickers/reply/ReplyStickerDelegate$a;->a()F

    move-result p2

    iput p2, p0, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;->d:F

    .line 4
    sget-object p2, Lcom/vk/attachpicker/stickers/reply/ReplyStickerDelegate;->v:Lcom/vk/attachpicker/stickers/reply/ReplyStickerDelegate$a;

    iget-object p3, p0, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;->B:Lcom/vk/dto/common/ImageSize;

    invoke-virtual {p3}, Lcom/vk/dto/common/ImageSize;->u1()F

    move-result p3

    const/4 p4, 0x0

    const/4 p5, 0x2

    const/4 p6, 0x0

    invoke-static {p2, p3, p4, p5, p6}, Lcom/vk/attachpicker/stickers/reply/ReplyStickerDelegate$a;->a(Lcom/vk/attachpicker/stickers/reply/ReplyStickerDelegate$a;FFILjava/lang/Object;)F

    move-result p2

    iput p2, p0, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;->e:F

    .line 5
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;->f:Landroid/widget/ImageView;

    .line 6
    new-instance p1, Lcom/vk/attachpicker/stickers/reply/ReplyStickerDelegate;

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;->f:Landroid/widget/ImageView;

    invoke-static {p2}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/vk/attachpicker/stickers/reply/ReplyStickerDelegate;-><init>(Lcom/vk/attachpicker/stickers/ViewGroupSticker;Ljava/util/List;)V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;->g:Lcom/vk/attachpicker/stickers/reply/ReplyStickerDelegate;

    .line 7
    new-instance p1, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker$renderingBitmap$2;

    invoke-direct {p1, p0}, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker$renderingBitmap$2;-><init>(Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;->h:Lkotlin/Lazy2;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/stickers/ViewGroupSticker;->setRemovable(Z)V

    .line 9
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;->g:Lcom/vk/attachpicker/stickers/reply/ReplyStickerDelegate;

    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/reply/ReplyStickerDelegate;->a()V

    .line 11
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;->g:Lcom/vk/attachpicker/stickers/reply/ReplyStickerDelegate;

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;->C:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/vk/attachpicker/stickers/reply/ReplyStickerDelegate;->a(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;->D:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;->g:Lcom/vk/attachpicker/stickers/reply/ReplyStickerDelegate;

    invoke-virtual {p2, p1}, Lcom/vk/attachpicker/stickers/reply/ReplyStickerDelegate;->a(Landroid/graphics/Bitmap;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;->E:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/vk/dto/common/ImageSize;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    move v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v2 .. v8}, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;-><init>(Landroid/content/Context;Lcom/vk/dto/common/ImageSize;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;->E:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private final getRenderingBitmap()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;->h:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;->G:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;
    .locals 7

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;->B:Lcom/vk/dto/common/ImageSize;

    iget-object v3, p0, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;->C:Ljava/lang/String;

    iget-object v4, p0, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;->D:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;->E:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;->getShouldBeClickable()Z

    move-result v6

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;-><init>(Landroid/content/Context;Lcom/vk/dto/common/ImageSize;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;

    .line 4
    invoke-super {p0, p1}, Lcom/vk/attachpicker/stickers/ViewGroupSticker;->a(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.attachpicker.stickers.reply.ReplyImageViewSticker"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/graphics/Canvas;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;->g:Lcom/vk/attachpicker/stickers/reply/ReplyStickerDelegate;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/stickers/reply/ReplyStickerDelegate;->b(Z)V

    .line 7
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;->f:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;->getRenderingBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/vk/attachpicker/stickers/ViewGroupSticker;->a(Landroid/graphics/Canvas;Z)V

    if-eqz p2, :cond_1

    .line 9
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;->f:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;->E:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/RectF;FF)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/vk/attachpicker/stickers/reply/ReplySticker$b;->a(Lcom/vk/attachpicker/stickers/reply/ReplySticker;Landroid/graphics/RectF;FF)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;->B:Lcom/vk/dto/common/ImageSize;

    iget-object v2, p1, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;->B:Lcom/vk/dto/common/ImageSize;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;->C:Ljava/lang/String;

    iget-object p1, p1, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;->C:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getClickableStickers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/clickable/ClickableSticker;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/vk/attachpicker/stickers/reply/ReplySticker$b;->a(Lcom/vk/attachpicker/stickers/reply/ReplySticker;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInnerMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/ViewGroupSticker;->getCommons()Lcom/vk/attachpicker/stickers/StickerCommonDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/stickers/StickerCommonDelegate;->f()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getMaxScaleLimit()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/attachpicker/stickers/reply/ReplySticker$b;->b(Lcom/vk/attachpicker/stickers/reply/ReplySticker;)F

    move-result v0

    return v0
.end method

.method public getMinScaleLimit()F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/attachpicker/stickers/reply/ReplySticker$b;->c(Lcom/vk/attachpicker/stickers/reply/ReplySticker;)F

    move-result v0

    return v0
.end method

.method public getOriginalHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;->e:F

    return v0
.end method

.method public getOriginalWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;->d:F

    return v0
.end method

.method public getShouldBeClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;->F:Z

    return v0
.end method

.method public getStickerLayerType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;->B:Lcom/vk/dto/common/ImageSize;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;->C:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;->g:Lcom/vk/attachpicker/stickers/reply/ReplyStickerDelegate;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/vk/attachpicker/stickers/reply/ReplyStickerDelegate;->a(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/attachpicker/stickers/ViewGroupSticker;->onMeasure(II)V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;->g:Lcom/vk/attachpicker/stickers/reply/ReplyStickerDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/vk/attachpicker/stickers/reply/ReplyStickerDelegate;->a(II)V

    return-void
.end method

.method public setAvatarBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/vk/core/util/BitmapUtils;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;->D:Landroid/graphics/Bitmap;

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;->g:Lcom/vk/attachpicker/stickers/reply/ReplyStickerDelegate;

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;->D:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/stickers/reply/ReplyStickerDelegate;->a(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;->E:Landroid/graphics/Bitmap;

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;->E:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setLoadingVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/reply/ReplyImageViewSticker;->g:Lcom/vk/attachpicker/stickers/reply/ReplyStickerDelegate;

    invoke-virtual {v0, p1}, Lcom/vk/attachpicker/stickers/reply/ReplyStickerDelegate;->b(Z)V

    return-void
.end method
