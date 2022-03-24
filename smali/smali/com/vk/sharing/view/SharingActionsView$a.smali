.class Lcom/vk/sharing/view/SharingActionsView$a;
.super Landroid/view/View;
.source "SharingActionsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/sharing/view/SharingActionsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:I

.field static final b:I

.field static final c:Landroid/graphics/Rect;

.field static final d:Landroid/graphics/Rect;

.field static final e:I

.field static final f:I

.field static final g:I


# instance fields
.field h:Landroid/graphics/drawable/Drawable;

.field i:Landroid/text/Layout;

.field final j:I

.field final k:I

.field final l:Landroid/text/TextPaint;

.field final m:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x50

    .line 149
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/sharing/view/SharingActionsView$a;->a:I

    const/16 v0, 0x68

    .line 150
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/sharing/view/SharingActionsView$a;->b:I

    .line 152
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x1c

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    const/16 v2, 0x18

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    const/16 v3, 0x34

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    const/16 v4, 0x30

    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/vk/sharing/view/SharingActionsView$a;->c:Landroid/graphics/Rect;

    .line 153
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v2

    const/16 v3, 0x48

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    const/16 v4, 0x44

    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/vk/sharing/view/SharingActionsView$a;->d:Landroid/graphics/Rect;

    const/16 v0, 0x4c

    .line 155
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/sharing/view/SharingActionsView$a;->e:I

    const/4 v0, 0x2

    .line 156
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/sharing/view/SharingActionsView$a;->f:I

    const/16 v0, 0x46

    .line 157
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/sharing/view/SharingActionsView$a;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 2

    .line 173
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0600a7

    .line 175
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/vk/sharing/view/SharingActionsView$a;->k:I

    .line 177
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/vk/sharing/view/SharingActionsView$a;->l:Landroid/text/TextPaint;

    .line 178
    iget-object v0, p0, Lcom/vk/sharing/view/SharingActionsView$a;->l:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 179
    iget-object v0, p0, Lcom/vk/sharing/view/SharingActionsView$a;->l:Landroid/text/TextPaint;

    const/16 v1, 0xc

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 180
    iget-object v0, p0, Lcom/vk/sharing/view/SharingActionsView$a;->l:Landroid/text/TextPaint;

    const v1, 0x7f0600ab

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    const v0, 0x7f08013b

    .line 182
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/sharing/view/SharingActionsView$a;->m:Landroid/graphics/drawable/Drawable;

    .line 183
    iget-object p1, p0, Lcom/vk/sharing/view/SharingActionsView$a;->m:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lcom/vk/sharing/view/SharingActionsView$a;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 185
    iput p2, p0, Lcom/vk/sharing/view/SharingActionsView$a;->j:I

    .line 186
    invoke-virtual {p0, p3}, Lcom/vk/sharing/view/SharingActionsView$a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 187
    invoke-virtual {p0, p4}, Lcom/vk/sharing/view/SharingActionsView$a;->a(Ljava/lang/String;)V

    const p1, 0x7f080789

    .line 188
    invoke-virtual {p0, p1}, Lcom/vk/sharing/view/SharingActionsView$a;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 213
    invoke-static {p1}, Landroid/support/v4/a/a/DrawableCompat;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 214
    sget-object v0, Lcom/vk/sharing/view/SharingActionsView$a;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 215
    iget v0, p0, Lcom/vk/sharing/view/SharingActionsView$a;->k:I

    invoke-static {p1, v0}, Landroid/support/v4/a/a/DrawableCompat;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 216
    iput-object p1, p0, Lcom/vk/sharing/view/SharingActionsView$a;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 218
    iput-object p1, p0, Lcom/vk/sharing/view/SharingActionsView$a;->h:Landroid/graphics/drawable/Drawable;

    .line 220
    :goto_0
    invoke-virtual {p0}, Lcom/vk/sharing/view/SharingActionsView$a;->invalidate()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 225
    new-instance v8, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcom/vk/sharing/view/SharingActionsView$a;->l:Landroid/text/TextPaint;

    sget v3, Lcom/vk/sharing/view/SharingActionsView$a;->e:I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v8, p0, Lcom/vk/sharing/view/SharingActionsView$a;->i:Landroid/text/Layout;

    .line 227
    :cond_0
    invoke-virtual {p0}, Lcom/vk/sharing/view/SharingActionsView$a;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/vk/sharing/view/SharingActionsView$a;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 200
    iget-object v0, p0, Lcom/vk/sharing/view/SharingActionsView$a;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/vk/sharing/view/SharingActionsView$a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/vk/sharing/view/SharingActionsView$a;->i:Landroid/text/Layout;

    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 205
    sget v0, Lcom/vk/sharing/view/SharingActionsView$a;->f:I

    int-to-float v0, v0

    sget v1, Lcom/vk/sharing/view/SharingActionsView$a;->g:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 206
    iget-object v0, p0, Lcom/vk/sharing/view/SharingActionsView$a;->i:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 207
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 193
    sget p1, Lcom/vk/sharing/view/SharingActionsView$a;->a:I

    sget p2, Lcom/vk/sharing/view/SharingActionsView$a;->b:I

    invoke-virtual {p0, p1, p2}, Lcom/vk/sharing/view/SharingActionsView$a;->setMeasuredDimension(II)V

    return-void
.end method
