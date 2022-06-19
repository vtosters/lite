.class public final Lcom/vk/libvideo/ui/VideoSeekView;
.super Landroid/widget/LinearLayout;
.source "VideoSeekView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/ui/VideoSeekView$a;
    }
.end annotation


# static fields
.field private static final E:I


# instance fields
.field private B:Z

.field private C:Lcom/vk/libvideo/ui/h;

.field private final D:Landroidx/appcompat/widget/AppCompatSeekBar;

.field private final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/Space;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/libvideo/ui/VideoSeekView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/libvideo/ui/VideoSeekView$a;-><init>(Lkotlin/jvm/internal/i;)V

    const/16 v0, 0x28

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/libvideo/ui/VideoSeekView;->E:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/libvideo/ui/VideoSeekView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/libvideo/ui/VideoSeekView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/vk/libvideo/ui/VideoSeekView$b;

    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v0, "thumbAlpha"

    invoke-direct {p2, p3, v0}, Lcom/vk/libvideo/ui/VideoSeekView$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/libvideo/ui/VideoSeekView;->a:Landroid/util/Property;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const p3, 0x800015

    .line 6
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/vk/libvideo/ui/VideoSeekView;->E:I

    const/4 v1, -0x1

    invoke-direct {p3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/vk/libvideo/h;->video_seek_view:I

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 10
    sget p1, Lcom/vk/libvideo/g;->time1:I

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p3, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoSeekView;->b:Landroid/widget/TextView;

    .line 11
    sget p1, Lcom/vk/libvideo/g;->time2:I

    invoke-static {p0, p1, v0, p3, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoSeekView;->c:Landroid/widget/TextView;

    .line 12
    sget p1, Lcom/vk/libvideo/g;->space:I

    invoke-static {p0, p1, v0, p3, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Space;

    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoSeekView;->g:Landroid/widget/Space;

    .line 13
    sget p1, Lcom/vk/libvideo/g;->seek_bar:I

    invoke-static {p0, p1, v0, p3, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatSeekBar;

    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoSeekView;->D:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 14
    sget p1, Lcom/vk/libvideo/g;->resize:I

    invoke-static {p0, p1, v0, p3, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoSeekView;->d:Landroid/widget/ImageView;

    .line 15
    sget p1, Lcom/vk/libvideo/g;->settings:I

    invoke-static {p0, p1, v0, p3, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoSeekView;->f:Landroid/widget/ImageView;

    .line 16
    sget p1, Lcom/vk/libvideo/g;->fullscreen:I

    invoke-static {p0, p1, v0, p3, v0}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoSeekView;->e:Landroid/widget/ImageView;

    .line 17
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoSeekView;->e:Landroid/widget/ImageView;

    const-string p3, "fullscreen"

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoSeekView;->f:Landroid/widget/ImageView;

    const-string p3, "settings"

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoSeekView;->d:Landroid/widget/ImageView;

    const-string p3, "resize"

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 20
    invoke-static {}, Lcom/vk/core/util/OsUtil;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoSeekView;->D:Landroidx/appcompat/widget/AppCompatSeekBar;

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p3, p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private final a(Landroid/widget/ImageView;I)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/libvideo/c;->white:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoSeekView;->e:Landroid/widget/ImageView;

    sget v1, Lcom/vk/libvideo/e;->ic_fullscreen_exit_24:I

    invoke-direct {p0, v0, v1}, Lcom/vk/libvideo/ui/VideoSeekView;->a(Landroid/widget/ImageView;I)V

    .line 16
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoSeekView;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/vk/libvideo/j;->video_accessibility_normal_mode:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(I)V
    .locals 11

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vk/libvideo/ui/VideoSeekView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/vk/libvideo/t;->a:Lcom/vk/libvideo/t;

    const-string v3, "textPaint"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/vk/libvideo/t;->a(Landroid/graphics/Paint;)I

    move-result v2

    const-string v3, "java.lang.String.format(format, *args)"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v9, 0xe10

    if-ge p1, v9, :cond_0

    .line 4
    sget-object p1, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/r;

    new-array p1, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, p1, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, p1, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, p1, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v4

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "-%d%d:%d%d"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v9, 0x8ca0

    const/4 v10, 0x5

    if-ge p1, v9, :cond_1

    .line 5
    sget-object p1, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/r;

    new-array p1, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, p1, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, p1, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, p1, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p1, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v7

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "-%d:%d%d:%d%d"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/r;

    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, p1, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, p1, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, p1, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p1, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v10

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "-%d%d:%d%d:%d%d"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, p1, v8, v2, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 8
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    .line 9
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoSeekView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/vk/libvideo/ui/VideoSeekView;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 11
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoSeekView;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoSeekView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 32
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 33
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoSeekView;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vk/libvideo/t;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sub-int/2addr p2, p1

    .line 34
    iget-object p1, p0, Lcom/vk/libvideo/ui/VideoSeekView;->c:Landroid/widget/TextView;

    if-nez p2, :cond_0

    invoke-static {p2}, Lcom/vk/libvideo/t;->c(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/vk/libvideo/t;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 29

    move-object/from16 v9, p0

    move/from16 v0, p1

    .line 35
    iget-object v1, v9, Lcom/vk/libvideo/ui/VideoSeekView;->D:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->isEnabled()Z

    move-result v1

    if-ne v1, v0, :cond_a

    .line 36
    iget-object v1, v9, Lcom/vk/libvideo/ui/VideoSeekView;->D:Landroidx/appcompat/widget/AppCompatSeekBar;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xff

    if-nez v2, :cond_5

    if-eqz p2, :cond_5

    .line 37
    iget-boolean v2, v9, Lcom/vk/libvideo/ui/VideoSeekView;->B:Z

    if-eqz v2, :cond_1

    iget-object v10, v9, Lcom/vk/libvideo/ui/VideoSeekView;->f:Landroid/widget/ImageView;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0xf

    const/16 v19, 0x0

    invoke-static/range {v10 .. v19}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    :cond_1
    iget-object v2, v9, Lcom/vk/libvideo/ui/VideoSeekView;->f:Landroid/widget/ImageView;

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xf

    const/16 v28, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v20 .. v28}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 38
    :goto_1
    iget-boolean v2, v9, Lcom/vk/libvideo/ui/VideoSeekView;->h:Z

    if-eqz v2, :cond_2

    iget-object v10, v9, Lcom/vk/libvideo/ui/VideoSeekView;->d:Landroid/widget/ImageView;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    :cond_2
    iget-object v2, v9, Lcom/vk/libvideo/ui/VideoSeekView;->d:Landroid/widget/ImageView;

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0xf

    const/16 v28, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v19 .. v28}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 39
    :goto_2
    iget-object v10, v9, Lcom/vk/libvideo/ui/VideoSeekView;->e:Landroid/widget/ImageView;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xf

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    .line 40
    iget-object v2, v9, Lcom/vk/libvideo/ui/VideoSeekView;->D:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v4, v9, Lcom/vk/libvideo/ui/VideoSeekView;->a:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v5, v5, [I

    iget-boolean v6, v9, Lcom/vk/libvideo/ui/VideoSeekView;->B:Z

    if-nez v6, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x0

    :cond_4
    aput v3, v5, v1

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v2, "anim"

    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_5

    .line 43
    :cond_5
    iget-object v4, v9, Lcom/vk/libvideo/ui/VideoSeekView;->f:Landroid/widget/ImageView;

    iget-boolean v5, v9, Lcom/vk/libvideo/ui/VideoSeekView;->B:Z

    const/16 v6, 0x8

    if-eqz v5, :cond_6

    const/16 v5, 0x8

    goto :goto_3

    :cond_6
    move v5, v2

    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    iget-object v4, v9, Lcom/vk/libvideo/ui/VideoSeekView;->d:Landroid/widget/ImageView;

    iget-boolean v5, v9, Lcom/vk/libvideo/ui/VideoSeekView;->h:Z

    if-eqz v5, :cond_7

    move v6, v2

    :cond_7
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    iget-object v4, v9, Lcom/vk/libvideo/ui/VideoSeekView;->e:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    iget-object v2, v9, Lcom/vk/libvideo/ui/VideoSeekView;->D:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v4, "seekBar.thumb.mutate()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v9, Lcom/vk/libvideo/ui/VideoSeekView;->B:Z

    if-nez v4, :cond_9

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/16 v1, 0xff

    :cond_9
    :goto_4
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_5
    if-eqz v0, :cond_a

    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object/from16 v0, p0

    .line 48
    invoke-static/range {v0 .. v8}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    :cond_a
    return-void
.end method

.method public final a(ZZZ)V
    .locals 3

    .line 20
    iput-boolean p3, p0, Lcom/vk/libvideo/ui/VideoSeekView;->B:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 21
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoSeekView;->D:Landroidx/appcompat/widget/AppCompatSeekBar;

    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 22
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoSeekView;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoSeekView;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoSeekView;->D:Landroidx/appcompat/widget/AppCompatSeekBar;

    xor-int/lit8 v2, p3, 0x1

    invoke-virtual {p2, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 25
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoSeekView;->D:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string v2, "seekBar.thumb.mutate()"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0xff

    :goto_0
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 26
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoSeekView;->D:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {p2, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 27
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoSeekView;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoSeekView;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    :goto_1
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoSeekView;->f:Landroid/widget/ImageView;

    if-eqz p3, :cond_2

    const/16 v2, 0x8

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget-object p2, p0, Lcom/vk/libvideo/ui/VideoSeekView;->g:Landroid/widget/Space;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p2, v0}, Landroid/widget/Space;->setVisibility(I)V

    if-nez p3, :cond_4

    .line 31
    invoke-virtual {p0, v1}, Lcom/vk/libvideo/ui/VideoSeekView;->setFastSeekMode(Z)V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoSeekView;->e:Landroid/widget/ImageView;

    sget v1, Lcom/vk/libvideo/e;->ic_fullscreen_24:I

    invoke-direct {p0, v0, v1}, Lcom/vk/libvideo/ui/VideoSeekView;->a(Landroid/widget/ImageView;I)V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoSeekView;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/vk/libvideo/j;->video_accessibility_full_screen_mode:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoSeekView;->D:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoSeekView;->d:Landroid/widget/ImageView;

    sget v1, Lcom/vk/libvideo/e;->ic_video_fill_24:I

    invoke-direct {p0, v0, v1}, Lcom/vk/libvideo/ui/VideoSeekView;->a(Landroid/widget/ImageView;I)V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoSeekView;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/vk/libvideo/j;->video_accessibility_resize:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoSeekView;->D:Landroidx/appcompat/widget/AppCompatSeekBar;

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoSeekView;->d:Landroid/widget/ImageView;

    sget v1, Lcom/vk/libvideo/e;->ic_video_fill_none_24:I

    invoke-direct {p0, v0, v1}, Lcom/vk/libvideo/ui/VideoSeekView;->a(Landroid/widget/ImageView;I)V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoSeekView;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/vk/libvideo/j;->video_accessibility_resize_none:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getSeekBar()Landroidx/appcompat/widget/AppCompatSeekBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoSeekView;->D:Landroidx/appcompat/widget/AppCompatSeekBar;

    return-object v0
.end method

.method public final getViewCallback()Lcom/vk/libvideo/ui/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoSeekView;->C:Lcom/vk/libvideo/ui/h;

    return-object v0
.end method

.method public final setButtonsClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoSeekView;->e:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoSeekView;->f:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoSeekView;->d:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setDuration(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoSeekView;->D:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    return-void
.end method

.method public final setFastSeekMode(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/vk/libvideo/ui/VideoSeekView;->a(ZZ)V

    return-void
.end method

.method public final setResizeButtonVisibility(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/vk/libvideo/ui/VideoSeekView;->h:Z

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoSeekView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final setSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/ui/VideoSeekView;->D:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public final setViewCallback(Lcom/vk/libvideo/ui/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/ui/VideoSeekView;->C:Lcom/vk/libvideo/ui/h;

    return-void
.end method
