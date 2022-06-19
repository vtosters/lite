.class public final Lcom/vk/attachpicker/stickers/reply/b;
.super Ljava/lang/Object;
.source "ReplyStickerDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/attachpicker/stickers/reply/b$a;
    }
.end annotation


# static fields
.field private static final j:F

.field private static final k:F

.field private static final l:Lcom/vk/core/view/c;

.field private static final m:I

.field private static final n:I

.field private static final o:I

.field private static final p:I

.field private static final q:I

.field private static final r:I

.field private static final s:I

.field private static final t:I

.field private static final u:Landroid/graphics/drawable/Drawable;

.field public static final v:Lcom/vk/attachpicker/stickers/reply/b$a;


# instance fields
.field private final a:Lcom/vk/core/view/UploadProgressView;

.field private final b:Lcom/vk/im/ui/views/ColorProgressBar;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:I

.field private g:Z

.field private final h:Lcom/vk/attachpicker/stickers/t0;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/vk/attachpicker/stickers/reply/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/attachpicker/stickers/reply/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/attachpicker/stickers/reply/b;->v:Lcom/vk/attachpicker/stickers/reply/b$a;

    const/16 v0, 0xe

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/attachpicker/stickers/reply/b;->k:F

    .line 2
    new-instance v0, Lcom/vk/core/view/c;

    sget v2, Lcom/vk/attachpicker/stickers/reply/b;->k:F

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/vk/core/view/c;-><init>(FZILkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/attachpicker/stickers/reply/b;->l:Lcom/vk/core/view/c;

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/stickers/reply/b;->m:I

    const/16 v0, 0x20

    .line 4
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/stickers/reply/b;->n:I

    const/16 v0, 0x6c

    .line 5
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/stickers/reply/b;->o:I

    const/16 v0, 0xc0

    .line 6
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/stickers/reply/b;->p:I

    const/16 v0, 0x24

    .line 7
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/stickers/reply/b;->q:I

    const/16 v0, 0x12

    .line 8
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/stickers/reply/b;->r:I

    const/16 v0, 0xc

    .line 9
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/stickers/reply/b;->s:I

    const/16 v0, 0xa

    .line 10
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/attachpicker/stickers/reply/b;->t:I

    .line 11
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0800df

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/vk/attachpicker/stickers/reply/b;->u:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v0

    sget v1, Lcom/vk/attachpicker/stickers/reply/b;->o:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 13
    sget-object v1, Lcom/vk/attachpicker/stickers/reply/b;->v:Lcom/vk/attachpicker/stickers/reply/b$a;

    const/high16 v2, 0x3f100000    # 0.5625f

    invoke-virtual {v1, v2, v0}, Lcom/vk/attachpicker/stickers/reply/b$a;->a(FF)F

    move-result v1

    .line 14
    sget v3, Lcom/vk/attachpicker/stickers/reply/b;->p:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-static {}, Lcom/vk/core/util/Screen;->e()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    .line 15
    invoke-static {}, Lcom/vk/core/util/Screen;->e()I

    move-result v0

    sget v1, Lcom/vk/attachpicker/stickers/reply/b;->p:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, v2

    .line 16
    :cond_0
    sput v0, Lcom/vk/attachpicker/stickers/reply/b;->j:F

    return-void
.end method

.method public constructor <init>(Lcom/vk/attachpicker/stickers/t0;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/attachpicker/stickers/t0;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/reply/b;->h:Lcom/vk/attachpicker/stickers/t0;

    iput-object p2, p0, Lcom/vk/attachpicker/stickers/reply/b;->i:Ljava/util/List;

    .line 2
    new-instance p1, Lcom/vk/core/view/UploadProgressView;

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/reply/b;->h:Lcom/vk/attachpicker/stickers/t0;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vk/core/view/UploadProgressView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/reply/b;->a:Lcom/vk/core/view/UploadProgressView;

    .line 3
    new-instance p1, Lcom/vk/im/ui/views/ColorProgressBar;

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/reply/b;->h:Lcom/vk/attachpicker/stickers/t0;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vk/im/ui/views/ColorProgressBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/reply/b;->b:Lcom/vk/im/ui/views/ColorProgressBar;

    .line 4
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/reply/b;->h:Lcom/vk/attachpicker/stickers/t0;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/reply/b;->c:Landroid/view/View;

    .line 5
    new-instance p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/reply/b;->h:Lcom/vk/attachpicker/stickers/t0;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/reply/b;->d:Landroid/widget/ImageView;

    .line 6
    new-instance p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/vk/attachpicker/stickers/reply/b;->h:Lcom/vk/attachpicker/stickers/t0;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vk/attachpicker/stickers/reply/b;->e:Landroid/widget/TextView;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/vk/attachpicker/stickers/reply/b;->g:Z

    .line 8
    iget-object p2, p0, Lcom/vk/attachpicker/stickers/reply/b;->h:Lcom/vk/attachpicker/stickers/t0;

    invoke-interface {p2}, Lcom/vk/attachpicker/stickers/ISticker;->getOriginalWidth()F

    move-result p2

    const v0, 0x3e03126f    # 0.128f

    mul-float p2, p2, v0

    invoke-static {p2}, Lkotlin/q/a;->a(F)I

    move-result p2

    iput p2, p0, Lcom/vk/attachpicker/stickers/reply/b;->f:I

    .line 9
    iget-object p2, p0, Lcom/vk/attachpicker/stickers/reply/b;->h:Lcom/vk/attachpicker/stickers/t0;

    sget-object v0, Lcom/vk/attachpicker/stickers/reply/b;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p2, p0, Lcom/vk/attachpicker/stickers/reply/b;->i:Ljava/util/List;

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    sget-object v1, Lcom/vk/attachpicker/stickers/reply/b;->l:Lcom/vk/core/view/c;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/vk/attachpicker/stickers/reply/b;->c:Landroid/view/View;

    sget-object v0, Lcom/vk/attachpicker/stickers/reply/b;->l:Lcom/vk/core/view/c;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 15
    iget-object p2, p0, Lcom/vk/attachpicker/stickers/reply/b;->c:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 16
    iget-object p2, p0, Lcom/vk/attachpicker/stickers/reply/b;->c:Landroid/view/View;

    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/reply/b;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object p2, p0, Lcom/vk/attachpicker/stickers/reply/b;->e:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 18
    iget-object p2, p0, Lcom/vk/attachpicker/stickers/reply/b;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 19
    iget-object p2, p0, Lcom/vk/attachpicker/stickers/reply/b;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 20
    iget-object p2, p0, Lcom/vk/attachpicker/stickers/reply/b;->e:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object p2, p0, Lcom/vk/attachpicker/stickers/reply/b;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/reply/b;->h:Lcom/vk/attachpicker/stickers/t0;

    invoke-interface {v2}, Lcom/vk/attachpicker/stickers/ISticker;->getOriginalWidth()F

    move-result v2

    const v3, 0x3d83126f    # 0.064f

    mul-float v2, v2, v3

    invoke-virtual {p2, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    iget-object p2, p0, Lcom/vk/attachpicker/stickers/reply/b;->e:Landroid/widget/TextView;

    sget-object v2, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v2}, Lcom/vk/core/ui/Font$a;->e()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 23
    iget-object p2, p0, Lcom/vk/attachpicker/stickers/reply/b;->h:Lcom/vk/attachpicker/stickers/t0;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "sticker.context"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f06003c

    invoke-static {p2, v2}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result p2

    .line 24
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x2

    new-array v4, v4, [I

    aput p2, v4, v0

    aput p2, v4, p1

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/16 p1, 0xa

    .line 25
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 26
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/reply/b;->a:Lcom/vk/core/view/UploadProgressView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/reply/b;->a:Lcom/vk/core/view/UploadProgressView;

    invoke-virtual {p1, v0}, Lcom/vk/core/view/UploadProgressView;->setLayerColor(I)V

    .line 28
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/reply/b;->a:Lcom/vk/core/view/UploadProgressView;

    invoke-virtual {p1, v1}, Lcom/vk/core/view/UploadProgressView;->setLineColor(I)V

    .line 29
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/reply/b;->a:Lcom/vk/core/view/UploadProgressView;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/vk/core/view/UploadProgressView;->setProgressMin(I)V

    .line 30
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/reply/b;->a:Lcom/vk/core/view/UploadProgressView;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Lcom/vk/core/view/UploadProgressView;->setProgressMax(I)V

    .line 31
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/reply/b;->a:Lcom/vk/core/view/UploadProgressView;

    const/4 p2, 0x4

    invoke-static {p2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/core/view/UploadProgressView;->setLineWidth(I)V

    .line 32
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/reply/b;->a:Lcom/vk/core/view/UploadProgressView;

    sget p2, Lcom/vk/attachpicker/stickers/reply/b;->r:I

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/reply/b;->b:Lcom/vk/im/ui/views/ColorProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/reply/b;->b:Lcom/vk/im/ui/views/ColorProgressBar;

    invoke-virtual {p1, v1}, Lcom/vk/im/ui/views/ColorProgressBar;->setColor(I)V

    .line 35
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/reply/b;->b:Lcom/vk/im/ui/views/ColorProgressBar;

    sget p2, Lcom/vk/attachpicker/stickers/reply/b;->r:I

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    .line 36
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/reply/b;->b:Lcom/vk/im/ui/views/ColorProgressBar;

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 37
    iget-object p1, p0, Lcom/vk/attachpicker/stickers/reply/b;->h:Lcom/vk/attachpicker/stickers/t0;

    sget p2, Lcom/vk/attachpicker/stickers/reply/b;->n:I

    sget v0, Lcom/vk/attachpicker/stickers/reply/b;->m:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void
.end method

.method private final c(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/reply/b;->c:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/reply/b;->e:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 6
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/reply/b;->d:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic e()F
    .locals 1

    .line 1
    sget v0, Lcom/vk/attachpicker/stickers/reply/b;->k:F

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/attachpicker/stickers/reply/b;->n:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/attachpicker/stickers/reply/b;->m:I

    return v0
.end method

.method public static final synthetic h()F
    .locals 1

    .line 1
    sget v0, Lcom/vk/attachpicker/stickers/reply/b;->j:F

    return v0
.end method

.method private final i()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/reply/b;->h:Lcom/vk/attachpicker/stickers/t0;

    invoke-interface {v0}, Lcom/vk/attachpicker/stickers/ISticker;->getOriginalWidth()F

    move-result v0

    invoke-static {v0}, Lkotlin/q/a;->a(F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/reply/b;->h:Lcom/vk/attachpicker/stickers/t0;

    invoke-interface {v1}, Lcom/vk/attachpicker/stickers/ISticker;->getOriginalHeight()F

    move-result v1

    const/4 v2, 0x3

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Lkotlin/q/a;->a(F)I

    move-result v1

    .line 3
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v4, p0, Lcom/vk/attachpicker/stickers/reply/b;->h:Lcom/vk/attachpicker/stickers/t0;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "sticker.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0809f6

    invoke-static {v4, v5}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v5, 0x3d

    .line 6
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v4, v5, v5, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    sget v0, Lcom/vk/attachpicker/stickers/reply/b;->k:F

    invoke-static {v2, v0}, Lcom/vk/core/util/m;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/vk/attachpicker/stickers/reply/b;->i:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "contentViews[0].context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1

    .line 11
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/reply/b;->h:Lcom/vk/attachpicker/stickers/t0;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/reply/b;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/reply/b;->h:Lcom/vk/attachpicker/stickers/t0;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/reply/b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/reply/b;->h:Lcom/vk/attachpicker/stickers/t0;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/reply/b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/reply/b;->h:Lcom/vk/attachpicker/stickers/t0;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/reply/b;->a:Lcom/vk/core/view/UploadProgressView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/reply/b;->h:Lcom/vk/attachpicker/stickers/t0;

    iget-object v1, p0, Lcom/vk/attachpicker/stickers/reply/b;->b:Lcom/vk/im/ui/views/ColorProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/reply/b;->a:Lcom/vk/core/view/UploadProgressView;

    invoke-virtual {v0, p1}, Lcom/vk/core/view/UploadProgressView;->setProgressValue(I)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 9
    sget-object p1, Lcom/vk/attachpicker/stickers/reply/b;->v:Lcom/vk/attachpicker/stickers/reply/b$a;

    invoke-virtual {p1}, Lcom/vk/attachpicker/stickers/reply/b$a;->a()F

    move-result p1

    invoke-static {p1}, Lkotlin/q/a;->a(F)I

    move-result p1

    .line 10
    sget p2, Lcom/vk/attachpicker/stickers/reply/b;->m:I

    sget v0, Lcom/vk/attachpicker/stickers/reply/b;->s:I

    add-int/2addr p2, v0

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/vk/attachpicker/stickers/reply/b;->f:I

    sub-int/2addr p1, p2

    sget p2, Lcom/vk/attachpicker/stickers/reply/b;->t:I

    sub-int/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    .line 11
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 12
    iget p2, p0, Lcom/vk/attachpicker/stickers/reply/b;->f:I

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 13
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/reply/b;->e:Landroid/widget/TextView;

    invoke-virtual {v1, p1, p2}, Landroid/widget/TextView;->measure(II)V

    .line 14
    sget p1, Lcom/vk/attachpicker/stickers/reply/b;->q:I

    sget p2, Lcom/vk/attachpicker/stickers/reply/b;->r:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    .line 15
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 16
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 17
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/reply/b;->a:Lcom/vk/core/view/UploadProgressView;

    invoke-virtual {v0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 18
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/reply/b;->b:Lcom/vk/im/ui/views/ColorProgressBar;

    invoke-virtual {v0, p2, p1}, Landroid/widget/ProgressBar;->measure(II)V

    return-void
.end method

.method public final a(IIII)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    sub-int v10, v9, v7

    sub-int v11, p4, v8

    .line 19
    sget-object v1, Lcom/vk/attachpicker/stickers/reply/b;->v:Lcom/vk/attachpicker/stickers/reply/b$a;

    invoke-static {v1, v7}, Lcom/vk/attachpicker/stickers/reply/b$a;->a(Lcom/vk/attachpicker/stickers/reply/b$a;I)I

    move-result v12

    .line 20
    sget-object v1, Lcom/vk/attachpicker/stickers/reply/b;->v:Lcom/vk/attachpicker/stickers/reply/b$a;

    invoke-static {v1, v8}, Lcom/vk/attachpicker/stickers/reply/b$a;->c(Lcom/vk/attachpicker/stickers/reply/b$a;I)I

    move-result v13

    .line 21
    sget-object v1, Lcom/vk/attachpicker/stickers/reply/b;->v:Lcom/vk/attachpicker/stickers/reply/b$a;

    invoke-static {v1, v9}, Lcom/vk/attachpicker/stickers/reply/b$a;->b(Lcom/vk/attachpicker/stickers/reply/b$a;I)I

    move-result v14

    .line 22
    iget-object v1, v0, Lcom/vk/attachpicker/stickers/reply/b;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 23
    sget-object v1, Lcom/vk/attachpicker/stickers/reply/b;->v:Lcom/vk/attachpicker/stickers/reply/b$a;

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/vk/attachpicker/stickers/reply/b$a;->a(Landroid/view/View;IIII)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Lcom/vk/attachpicker/stickers/reply/b;->c:Landroid/view/View;

    sget v2, Lcom/vk/attachpicker/stickers/reply/b;->m:I

    div-int/lit8 v3, v11, 0x3

    add-int/2addr v2, v3

    invoke-virtual {v1, v12, v13, v14, v2}, Landroid/view/View;->layout(IIII)V

    .line 25
    sget v1, Lcom/vk/attachpicker/stickers/reply/b;->m:I

    sget v2, Lcom/vk/attachpicker/stickers/reply/b;->s:I

    add-int/2addr v1, v2

    .line 26
    iget-object v2, v0, Lcom/vk/attachpicker/stickers/reply/b;->d:Landroid/widget/ImageView;

    .line 27
    iget v3, v0, Lcom/vk/attachpicker/stickers/reply/b;->f:I

    add-int v4, v1, v3

    add-int/2addr v3, v1

    .line 28
    invoke-virtual {v2, v1, v1, v4, v3}, Landroid/widget/ImageView;->layout(IIII)V

    .line 29
    iget v2, v0, Lcom/vk/attachpicker/stickers/reply/b;->f:I

    add-int/2addr v2, v1

    sget v3, Lcom/vk/attachpicker/stickers/reply/b;->t:I

    add-int/2addr v2, v3

    .line 30
    iget-object v3, v0, Lcom/vk/attachpicker/stickers/reply/b;->e:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v2

    .line 31
    iget-object v4, v0, Lcom/vk/attachpicker/stickers/reply/b;->e:Landroid/widget/TextView;

    .line 32
    iget v5, v0, Lcom/vk/attachpicker/stickers/reply/b;->f:I

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    add-int/lit8 v1, v1, 0x1

    .line 33
    iget v6, v0, Lcom/vk/attachpicker/stickers/reply/b;->f:I

    iget-object v7, v0, Lcom/vk/attachpicker/stickers/reply/b;->e:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v1, v6

    .line 34
    invoke-virtual {v4, v2, v5, v3, v1}, Landroid/widget/TextView;->layout(IIII)V

    .line 35
    sget v1, Lcom/vk/attachpicker/stickers/reply/b;->q:I

    sub-int/2addr v11, v1

    div-int/lit8 v11, v11, 0x2

    sget v2, Lcom/vk/attachpicker/stickers/reply/b;->r:I

    sub-int/2addr v11, v2

    sget v3, Lcom/vk/attachpicker/stickers/reply/b;->n:I

    sget v4, Lcom/vk/attachpicker/stickers/reply/b;->m:I

    sub-int/2addr v3, v4

    sub-int/2addr v11, v3

    sub-int/2addr v10, v1

    .line 36
    div-int/lit8 v10, v10, 0x2

    sub-int/2addr v10, v2

    .line 37
    iget-object v3, v0, Lcom/vk/attachpicker/stickers/reply/b;->a:Lcom/vk/core/view/UploadProgressView;

    add-int v4, v10, v1

    mul-int/lit8 v5, v2, 0x2

    add-int/2addr v4, v5

    add-int/2addr v1, v11

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v3, v10, v11, v4, v1}, Landroid/view/View;->layout(IIII)V

    .line 38
    iget-object v1, v0, Lcom/vk/attachpicker/stickers/reply/b;->b:Lcom/vk/im/ui/views/ColorProgressBar;

    .line 39
    sget v2, Lcom/vk/attachpicker/stickers/reply/b;->q:I

    add-int v3, v10, v2

    sget v4, Lcom/vk/attachpicker/stickers/reply/b;->r:I

    mul-int/lit8 v5, v4, 0x2

    add-int/2addr v3, v5

    add-int/2addr v2, v11

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    .line 40
    invoke-virtual {v1, v10, v11, v3, v2}, Landroid/widget/ProgressBar;->layout(IIII)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/reply/b;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/reply/b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/vk/attachpicker/stickers/reply/b;->g:Z

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/reply/b;->a:Lcom/vk/core/view/UploadProgressView;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/reply/b;->b:Lcom/vk/im/ui/views/ColorProgressBar;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/reply/b;->a:Lcom/vk/core/view/UploadProgressView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean v3, p0, Lcom/vk/attachpicker/stickers/reply/b;->g:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/reply/b;->b:Lcom/vk/im/ui/views/ColorProgressBar;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/vk/attachpicker/stickers/reply/b;->g:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/attachpicker/stickers/reply/b;->g:Z

    return v0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/attachpicker/stickers/reply/b;->c(Z)V

    .line 2
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/reply/b;->a:Lcom/vk/core/view/UploadProgressView;

    invoke-static {v1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 3
    iget-object v1, p0, Lcom/vk/attachpicker/stickers/reply/b;->b:Lcom/vk/im/ui/views/ColorProgressBar;

    invoke-static {v1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/vk/attachpicker/stickers/reply/b;->c(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/reply/b;->a:Lcom/vk/core/view/UploadProgressView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/reply/b;->b:Lcom/vk/im/ui/views/ColorProgressBar;

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/attachpicker/stickers/reply/b;->h:Lcom/vk/attachpicker/stickers/t0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
