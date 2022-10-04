.class Lcom/vk/sharing/view/SharingActionsView$b;
.super Landroid/view/View;
.source "SharingActionsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/sharing/view/SharingActionsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static final B:Landroid/graphics/Rect;

.field static final C:Landroid/graphics/Rect;

.field static final D:I

.field static final E:I

.field static final F:I

.field static final g:I

.field static final h:I


# instance fields
.field a:Landroid/graphics/drawable/Drawable;

.field b:Landroid/text/Layout;

.field final c:I

.field final d:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field final e:Landroid/text/TextPaint;

.field final f:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x50

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/sharing/view/SharingActionsView$b;->g:I

    const/16 v0, 0x68

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/sharing/view/SharingActionsView$b;->h:I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x1c

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    const/16 v2, 0x18

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    const/16 v3, 0x34

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    const/16 v4, 0x30

    invoke-static {v4}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/vk/sharing/view/SharingActionsView$b;->B:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    const/16 v3, 0x48

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    const/16 v4, 0x44

    invoke-static {v4}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/vk/sharing/view/SharingActionsView$b;->C:Landroid/graphics/Rect;

    const/16 v0, 0x4c

    .line 5
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/sharing/view/SharingActionsView$b;->D:I

    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/sharing/view/SharingActionsView$b;->E:I

    const/16 v0, 0x46

    .line 7
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/sharing/view/SharingActionsView$b;->F:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 1
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p1, 0x7f040022

    .line 2
    invoke-static {p1}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/vk/sharing/view/SharingActionsView$b;->d:I

    .line 3
    new-instance p1, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/sharing/view/SharingActionsView$b;->e:Landroid/text/TextPaint;

    .line 4
    iget-object p1, p0, Lcom/vk/sharing/view/SharingActionsView$b;->e:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    iget-object p1, p0, Lcom/vk/sharing/view/SharingActionsView$b;->e:Landroid/text/TextPaint;

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 6
    iget-object p1, p0, Lcom/vk/sharing/view/SharingActionsView$b;->e:Landroid/text/TextPaint;

    const v0, 0x7f040597

    invoke-static {v0}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const p1, 0x7f0801a1

    .line 7
    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/sharing/view/SharingActionsView$b;->f:Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object p1, p0, Lcom/vk/sharing/view/SharingActionsView$b;->f:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lcom/vk/sharing/view/SharingActionsView$b;->C:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 9
    iput p2, p0, Lcom/vk/sharing/view/SharingActionsView$b;->c:I

    .line 10
    invoke-virtual {p0, p3}, Lcom/vk/sharing/view/SharingActionsView$b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p0, p4}, Lcom/vk/sharing/view/SharingActionsView$b;->a(Ljava/lang/String;)V

    const p1, 0x7f0809e6

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/vk/sharing/view/SharingActionsView$b;->B:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3
    iget v0, p0, Lcom/vk/sharing/view/SharingActionsView$b;->d:I

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 4
    iput-object p1, p0, Lcom/vk/sharing/view/SharingActionsView$b;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/vk/sharing/view/SharingActionsView$b;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 7
    new-instance v8, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcom/vk/sharing/view/SharingActionsView$b;->e:Landroid/text/TextPaint;

    sget v3, Lcom/vk/sharing/view/SharingActionsView$b;->D:I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v8, p0, Lcom/vk/sharing/view/SharingActionsView$b;->b:Landroid/text/Layout;

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/SharingActionsView$b;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/vk/sharing/view/SharingActionsView$b;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/view/SharingActionsView$b;->b:Landroid/text/Layout;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    sget v0, Lcom/vk/sharing/view/SharingActionsView$b;->E:I

    int-to-float v0, v0

    sget v1, Lcom/vk/sharing/view/SharingActionsView$b;->F:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    iget-object v0, p0, Lcom/vk/sharing/view/SharingActionsView$b;->b:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    sget p1, Lcom/vk/sharing/view/SharingActionsView$b;->g:I

    sget p2, Lcom/vk/sharing/view/SharingActionsView$b;->h:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
