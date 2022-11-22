.class public abstract Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;
.super Lcom/vk/attachpicker/stickers/ViewGroupSticker;
.source "BaseStoryPostSticker.kt"

# interfaces
.implements Lcom/vk/attachpicker/stickers/text/MakerOfClickableStickers;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker$a;
    }
.end annotation


# static fields
.field private static final E:I

.field private static final F:I

.field private static final G:I


# instance fields
.field private B:Z

.field private C:I

.field private final D:Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;

.field private final d:Landroid/view/View;

.field private final e:Lcom/vk/imageloader/view/VKImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Lcom/vk/common/view/TextViewEllipsizeEnd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    sput v1, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->E:I

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->F:I

    const/16 v0, 0x20

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->G:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;I)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/stickers/ViewGroupSticker;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->D:Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(cont\u2026.inflate(layoutRes, null)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->d:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->d:Landroid/view/View;

    const p2, 0x7f0a098c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "root.findViewById(R.id.photo)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->e:Lcom/vk/imageloader/view/VKImageView;

    .line 4
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->d:Landroid/view/View;

    const p2, 0x7f0a08de

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "root.findViewById(R.id.name)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->f:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->d:Landroid/view/View;

    const p2, 0x7f0a0311

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "root.findViewById(R.id.date)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lru/vtosters/lite/themes/Recolor;->recolorTextToAccent(Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->g:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->d:Landroid/view/View;

    const p2, 0x7f0a0d4e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "root.findViewById(R.id.text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/common/view/TextViewEllipsizeEnd;

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->h:Lcom/vk/common/view/TextViewEllipsizeEnd;

    const/16 p1, 0xff

    .line 7
    iput p1, p0, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->C:I

    .line 8
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->d:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->h:Lcom/vk/common/view/TextViewEllipsizeEnd;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vk/common/view/TextViewEllipsizeEnd;->setCheckFullFextLayout(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;FF)V
    .locals 3

    .line 11
    sget v0, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->E:I

    int-to-float v1, v0

    .line 12
    sget v2, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->F:I

    int-to-float v2, v2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    .line 13
    sget v0, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->G:I

    int-to-float v0, v0

    sub-float/2addr p3, v0

    .line 14
    invoke-virtual {p1, v1, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method protected a(Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->e:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->j()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->h:Lcom/vk/common/view/TextViewEllipsizeEnd;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->h:Lcom/vk/common/view/TextViewEllipsizeEnd;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->h:Lcom/vk/common/view/TextViewEllipsizeEnd;

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->j()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->k()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, v3, p1, v1}, Lcom/vk/common/view/TextViewEllipsizeEnd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 9
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->h:Lcom/vk/common/view/TextViewEllipsizeEnd;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->h:Lcom/vk/common/view/TextViewEllipsizeEnd;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public b(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;
    .locals 4

    .line 1
    new-instance p1, Lcom/vk/attachpicker/stickers/ViewRenderSticker;

    invoke-static {p0}, Lcom/vk/core/util/BitmapUtils;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "BitmapUtils.loadBitmapFromView(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sget-object v2, Lcom/vk/dto/stories/model/StickerType;->POST:Lcom/vk/dto/stories/model/StickerType;

    const-string v3, ""

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/vk/attachpicker/stickers/ViewRenderSticker;-><init>(Landroid/graphics/Bitmap;ILcom/vk/dto/stories/model/StickerType;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker$getStickerCopyForRendering$$inlined$also$lambda$1;

    invoke-direct {v0, p0}, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker$getStickerCopyForRendering$$inlined$also$lambda$1;-><init>(Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;)V

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/stickers/ViewRenderSticker;->a(Lkotlin/jvm/b/Functions2;)V

    .line 3
    invoke-super {p0, p1}, Lcom/vk/attachpicker/stickers/ViewGroupSticker;->b(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->B:Z

    return v0
.end method

.method public f()Lcom/vk/attachpicker/stickers/ISticker;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->b(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;

    move-result-object v0

    return-object v0
.end method

.method public getClickableStickers()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/clickable/ClickableSticker;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/ViewGroupSticker;->getFillPoints()[Landroid/graphics/PointF;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 4
    new-instance v5, Lcom/vk/dto/stories/model/clickable/ClickablePoint;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v6}, Lkotlin/q/a;->a(F)I

    move-result v6

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v4}, Lkotlin/q/a;->a(F)I

    move-result v4

    invoke-direct {v5, v6, v4}, Lcom/vk/dto/stories/model/clickable/ClickablePoint;-><init>(II)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/vk/dto/stories/model/clickable/ClickablePost;

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->D:Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;

    invoke-virtual {v2}, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->i()I

    move-result v2

    iget-object v3, p0, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->D:Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;

    invoke-virtual {v3}, Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;->f()I

    move-result v3

    invoke-direct {v0, v2, v3, v1}, Lcom/vk/dto/stories/model/clickable/ClickablePost;-><init>(IILjava/util/List;)V

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMaxScaleLimit()F
    .locals 1

    const/high16 v0, 0x3fc00000    # 1.5f

    return v0
.end method

.method protected final getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->d:Landroid/view/View;

    return-object v0
.end method

.method public getStickerAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->C:I

    return v0
.end method

.method protected final getStickerInfo()Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->D:Lcom/vk/stories/clickable/models/j/StoryPostStickerInfo;

    return-object v0
.end method

.method protected final getText()Lcom/vk/common/view/TextViewEllipsizeEnd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->h:Lcom/vk/common/view/TextViewEllipsizeEnd;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->d:Landroid/view/View;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public setRemovable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->B:Z

    return-void
.end method

.method public setStickerAlpha(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->d:Landroid/view/View;

    int-to-float v1, p1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iput p1, p0, Lcom/vk/attachpicker/stickers/post/BaseStoryPostSticker;->C:I

    return-void
.end method
