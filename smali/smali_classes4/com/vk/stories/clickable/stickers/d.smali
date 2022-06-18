.class public final Lcom/vk/stories/clickable/stickers/d;
.super Lcom/vk/attachpicker/stickers/q;
.source "StoryMusicSticker.kt"

# interfaces
.implements Lcom/vk/attachpicker/stickers/text/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/clickable/stickers/d$a;
    }
.end annotation


# static fields
.field private static final V:F

.field private static final W:F

.field private static final X:F

.field private static final Y:F

.field private static final Z:F

.field private static final a0:F

.field private static final b0:F

.field private static final c0:F


# instance fields
.field private final B:I

.field private final C:Landroid/graphics/Paint;

.field private final D:Landroid/text/TextPaint;

.field private final E:Landroid/text/TextPaint;

.field private final F:Landroid/text/TextPaint;

.field private final G:Landroid/text/TextPaint;

.field private final H:Landroid/graphics/Paint;

.field private final I:Landroid/graphics/drawable/Drawable;

.field private final J:Landroid/graphics/drawable/Drawable;

.field private final K:Lcom/vk/stories/clickable/stickers/j/b;

.field private final L:F

.field private final M:F

.field private N:F

.field private O:F

.field private P:F

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:I

.field private U:Lcom/vk/stories/clickable/models/StoryMusicInfo;

.field private final f:F

.field private final g:F

.field private final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/stories/clickable/stickers/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/clickable/stickers/d$a;-><init>(Lkotlin/jvm/internal/i;)V

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/vk/stories/clickable/stickers/d;->V:F

    const/4 v1, 0x4

    .line 2
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    int-to-float v1, v1

    sput v1, Lcom/vk/stories/clickable/stickers/d;->W:F

    const/16 v1, 0x36

    .line 3
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    int-to-float v2, v2

    sput v2, Lcom/vk/stories/clickable/stickers/d;->X:F

    .line 4
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/stories/clickable/stickers/d;->Y:F

    const/16 v0, 0x128

    .line 5
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/stories/clickable/stickers/d;->Z:F

    .line 6
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/stories/clickable/stickers/d;->a0:F

    const/16 v0, 0x18

    .line 7
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/stories/clickable/stickers/d;->b0:F

    const/16 v0, 0xb

    .line 8
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/vk/stories/clickable/stickers/d;->c0:F

    return-void
.end method

.method public constructor <init>(Lcom/vk/stories/clickable/models/StoryMusicInfo;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/vk/attachpicker/stickers/q;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/clickable/stickers/d;->U:Lcom/vk/stories/clickable/models/StoryMusicInfo;

    .line 2
    sget p1, Lcom/vk/stories/clickable/stickers/d;->a0:F

    iput p1, p0, Lcom/vk/stories/clickable/stickers/d;->f:F

    const/high16 p1, 0x3e800000    # 0.25f

    .line 3
    iput p1, p0, Lcom/vk/stories/clickable/stickers/d;->g:F

    const/high16 p1, 0x40800000    # 4.0f

    .line 4
    iput p1, p0, Lcom/vk/stories/clickable/stickers/d;->h:F

    .line 5
    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/d;->getOriginalHeight()F

    move-result p1

    sget v0, Lcom/vk/stories/clickable/stickers/d;->b0:F

    sub-float/2addr p1, v0

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Lkotlin/q/a;->a(D)I

    move-result p1

    iput p1, p0, Lcom/vk/stories/clickable/stickers/d;->B:I

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f060211

    invoke-static {v1, v3}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iput-object p1, p0, Lcom/vk/stories/clickable/stickers/d;->C:Landroid/graphics/Paint;

    .line 11
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 12
    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/d;->C:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v1, 0x7

    .line 13
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 14
    sget-object v1, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v1}, Lcom/vk/core/ui/Font$a;->e()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 15
    iput-object p1, p0, Lcom/vk/stories/clickable/stickers/d;->D:Landroid/text/TextPaint;

    .line 16
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    const/high16 v1, -0x1000000

    .line 17
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 18
    sget-object v1, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v1}, Lcom/vk/core/ui/Font$a;->e()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/16 v1, 0xe

    .line 19
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 20
    iput-object p1, p0, Lcom/vk/stories/clickable/stickers/d;->E:Landroid/text/TextPaint;

    .line 21
    new-instance p1, Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/d;->E:Landroid/text/TextPaint;

    invoke-direct {p1, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    const/high16 v1, 0x42ff0000    # 127.5f

    float-to-int v1, v1

    .line 22
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 23
    iput-object p1, p0, Lcom/vk/stories/clickable/stickers/d;->F:Landroid/text/TextPaint;

    .line 24
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 25
    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0600e5

    invoke-static {v1, v3}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setColor(I)V

    const/16 v1, 0xc

    .line 26
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 27
    iput-object p1, p0, Lcom/vk/stories/clickable/stickers/d;->G:Landroid/text/TextPaint;

    .line 28
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, -0x1

    .line 29
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iput-object p1, p0, Lcom/vk/stories/clickable/stickers/d;->H:Landroid/graphics/Paint;

    .line 31
    sget-object p1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v1, 0x7f08090f

    invoke-static {p1, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const-string v3, "AppCompatResources.getDr\u2026ble.music_stories_icon)!!"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/stories/clickable/stickers/d;->I:Landroid/graphics/drawable/Drawable;

    .line 32
    sget-object p1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const v3, 0x7f08047a

    invoke-static {p1, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v3, "AppCompatResources.getDr\u2026rawable.ic_explicit_11)!!"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/stories/clickable/stickers/d;->J:Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/d;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    sget-object v3, Lcom/vk/stories/clickable/stickers/j/b;->a:Lcom/vk/stories/clickable/stickers/j/b$a;

    .line 35
    sget-object v4, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 36
    sget p1, Lcom/vk/stories/clickable/stickers/d;->b0:F

    float-to-int v7, p1

    float-to-int v8, p1

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc0

    const/4 v13, 0x0

    const-string v5, "waves.json"

    .line 37
    invoke-static/range {v3 .. v13}, Lcom/vk/stories/clickable/stickers/j/b$a;->a(Lcom/vk/stories/clickable/stickers/j/b$a;Landroid/content/Context;Ljava/lang/String;IIIFZZILjava/lang/Object;)Lcom/vk/stories/clickable/stickers/j/b;

    move-result-object v1

    .line 38
    :cond_0
    iput-object v1, p0, Lcom/vk/stories/clickable/stickers/d;->K:Lcom/vk/stories/clickable/stickers/j/b;

    .line 39
    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/d;->getOriginalHeight()F

    move-result p1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float p1, p1, v1

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p1, v3

    iput p1, p0, Lcom/vk/stories/clickable/stickers/d;->L:F

    .line 40
    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/d;->getOriginalHeight()F

    move-result p1

    mul-float p1, p1, v1

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/d;->G:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    add-float/2addr p1, v1

    iput p1, p0, Lcom/vk/stories/clickable/stickers/d;->M:F

    .line 41
    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/d;->getOriginalWidth()F

    move-result p1

    iput p1, p0, Lcom/vk/stories/clickable/stickers/d;->P:F

    .line 42
    iget-object p1, p0, Lcom/vk/stories/clickable/stickers/d;->U:Lcom/vk/stories/clickable/models/StoryMusicInfo;

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryMusicInfo;->v1()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/dto/music/MusicTrack;->f:Ljava/lang/String;

    const-string v1, ""

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/vk/stories/clickable/stickers/d;->Q:Ljava/lang/String;

    .line 43
    iget-object p1, p0, Lcom/vk/stories/clickable/stickers/d;->U:Lcom/vk/stories/clickable/models/StoryMusicInfo;

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryMusicInfo;->v1()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/dto/music/MusicTrack;->g:Ljava/lang/String;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lcom/vk/stories/clickable/stickers/d;->R:Ljava/lang/String;

    .line 44
    iget-object p1, p0, Lcom/vk/stories/clickable/stickers/d;->U:Lcom/vk/stories/clickable/models/StoryMusicInfo;

    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryMusicInfo;->v1()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    iget-object p1, p1, Lcom/vk/dto/music/MusicTrack;->C:Ljava/lang/String;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    iput-object p1, p0, Lcom/vk/stories/clickable/stickers/d;->S:Ljava/lang/String;

    .line 45
    invoke-super {p0}, Lcom/vk/attachpicker/stickers/y;->getStickerAlpha()I

    move-result p1

    iput p1, p0, Lcom/vk/stories/clickable/stickers/d;->T:I

    const/16 p1, 0x60

    .line 46
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    .line 47
    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/d;->I:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    iget p1, p0, Lcom/vk/stories/clickable/stickers/d;->L:F

    sget v1, Lcom/vk/stories/clickable/stickers/d;->c0:F

    sub-float/2addr p1, v1

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 49
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/d;->J:Landroid/graphics/drawable/Drawable;

    .line 50
    invoke-static {p1}, Lkotlin/q/a;->a(F)I

    move-result v1

    .line 51
    sget v3, Lcom/vk/stories/clickable/stickers/d;->c0:F

    invoke-static {v3}, Lkotlin/q/a;->a(F)I

    move-result v3

    .line 52
    sget v4, Lcom/vk/stories/clickable/stickers/d;->c0:F

    const/4 v5, 0x4

    int-to-float v5, v5

    mul-float v4, v4, v5

    add-float/2addr p1, v4

    invoke-static {p1}, Lkotlin/q/a;->a(F)I

    move-result p1

    .line 53
    invoke-virtual {v0, v2, v1, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    iget-object p1, p0, Lcom/vk/stories/clickable/stickers/d;->U:Lcom/vk/stories/clickable/models/StoryMusicInfo;

    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/stickers/d;->b(Lcom/vk/stories/clickable/models/StoryMusicInfo;)V

    return-void

    .line 55
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 56
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method

.method public constructor <init>(Lcom/vk/stories/clickable/stickers/d;)V
    .locals 0

    .line 57
    iget-object p1, p1, Lcom/vk/stories/clickable/stickers/d;->U:Lcom/vk/stories/clickable/models/StoryMusicInfo;

    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/stickers/d;-><init>(Lcom/vk/stories/clickable/models/StoryMusicInfo;)V

    return-void
.end method

.method private final b(Lcom/vk/stories/clickable/models/StoryMusicInfo;)V
    .locals 12

    .line 2
    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryMusicInfo;->v1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    iget-object v0, v0, Lcom/vk/dto/music/MusicTrack;->f:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryMusicInfo;->v1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v2

    iget-object v2, v2, Lcom/vk/dto/music/MusicTrack;->g:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 4
    :goto_1
    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryMusicInfo;->v1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v3

    iget-object v3, v3, Lcom/vk/dto/music/MusicTrack;->C:Ljava/lang/String;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 5
    :goto_2
    invoke-virtual {p1}, Lcom/vk/stories/clickable/models/StoryMusicInfo;->v1()Lcom/vk/dto/music/MusicTrack;

    move-result-object p1

    iget-boolean p1, p1, Lcom/vk/dto/music/MusicTrack;->K:Z

    .line 6
    iget-object v4, p0, Lcom/vk/stories/clickable/stickers/d;->E:Landroid/text/TextPaint;

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    sget v5, Lcom/vk/stories/clickable/stickers/d;->W:F

    add-float/2addr v4, v5

    .line 7
    iget-object v5, p0, Lcom/vk/stories/clickable/stickers/d;->F:Landroid/text/TextPaint;

    invoke-virtual {v5, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    sget v6, Lcom/vk/stories/clickable/stickers/d;->W:F

    add-float/2addr v5, v6

    .line 8
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    const/4 v9, 0x0

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move v6, v5

    :goto_4
    add-float/2addr v4, v6

    if-eqz p1, :cond_5

    .line 9
    sget v6, Lcom/vk/stories/clickable/stickers/d;->c0:F

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    add-float/2addr v4, v6

    .line 10
    iget-object v6, p0, Lcom/vk/stories/clickable/stickers/d;->G:Landroid/text/TextPaint;

    invoke-virtual {v6, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    sget v10, Lcom/vk/stories/clickable/stickers/d;->W:F

    add-float/2addr v6, v10

    .line 11
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    sget v6, Lcom/vk/stories/clickable/stickers/d;->Z:F

    sget v10, Lcom/vk/stories/clickable/stickers/d;->X:F

    sub-float/2addr v6, v10

    sget v10, Lcom/vk/stories/clickable/stickers/d;->V:F

    sub-float/2addr v6, v10

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 12
    sget v6, Lcom/vk/stories/clickable/stickers/d;->X:F

    add-float/2addr v6, v4

    sget v10, Lcom/vk/stories/clickable/stickers/d;->V:F

    add-float/2addr v6, v10

    iput v6, p0, Lcom/vk/stories/clickable/stickers/d;->P:F

    if-eqz p1, :cond_6

    .line 13
    sget v6, Lcom/vk/stories/clickable/stickers/d;->c0:F

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    sub-float v6, v4, v6

    .line 14
    iget-object v10, p0, Lcom/vk/stories/clickable/stickers/d;->E:Landroid/text/TextPaint;

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v10, v6, v11}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/clickable/stickers/d;->Q:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/d;->E:Landroid/text/TextPaint;

    iget-object v10, p0, Lcom/vk/stories/clickable/stickers/d;->Q:Ljava/lang/String;

    invoke-virtual {v0, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 16
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_7

    const/4 v10, 0x1

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_8

    .line 17
    sget v1, Lcom/vk/stories/clickable/stickers/d;->X:F

    add-float/2addr v1, v0

    sget v5, Lcom/vk/stories/clickable/stickers/d;->W:F

    add-float/2addr v1, v5

    iput v1, p0, Lcom/vk/stories/clickable/stickers/d;->N:F

    .line 18
    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/d;->E:Landroid/text/TextPaint;

    iget-object v5, p0, Lcom/vk/stories/clickable/stickers/d;->Q:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v6, v1

    .line 19
    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/d;->F:Landroid/text/TextPaint;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v1, v6, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/stories/clickable/stickers/d;->R:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/d;->F:Landroid/text/TextPaint;

    iget-object v5, p0, Lcom/vk/stories/clickable/stickers/d;->R:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    goto :goto_8

    .line 21
    :cond_8
    iput-object v1, p0, Lcom/vk/stories/clickable/stickers/d;->R:Ljava/lang/String;

    :goto_8
    if-eqz p1, :cond_b

    .line 22
    sget p1, Lcom/vk/stories/clickable/stickers/d;->X:F

    add-float/2addr p1, v0

    .line 23
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_9

    goto :goto_9

    :cond_9
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_a

    sget v0, Lcom/vk/stories/clickable/stickers/d;->W:F

    add-float v9, v0, v5

    :cond_a
    add-float/2addr p1, v9

    .line 24
    sget v0, Lcom/vk/stories/clickable/stickers/d;->W:F

    add-float/2addr p1, v0

    .line 25
    iput p1, p0, Lcom/vk/stories/clickable/stickers/d;->O:F

    .line 26
    iget-object p1, p0, Lcom/vk/stories/clickable/stickers/d;->J:Landroid/graphics/drawable/Drawable;

    .line 27
    iget v0, p0, Lcom/vk/stories/clickable/stickers/d;->O:F

    invoke-static {v0}, Lkotlin/q/a;->a(F)I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/d;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 29
    iget v2, p0, Lcom/vk/stories/clickable/stickers/d;->O:F

    sget v5, Lcom/vk/stories/clickable/stickers/d;->c0:F

    const/4 v6, 0x4

    int-to-float v6, v6

    mul-float v5, v5, v6

    add-float/2addr v2, v5

    invoke-static {v2}, Lkotlin/q/a;->a(F)I

    move-result v2

    .line 30
    iget-object v5, p0, Lcom/vk/stories/clickable/stickers/d;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 31
    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    :cond_b
    iget-object p1, p0, Lcom/vk/stories/clickable/stickers/d;->G:Landroid/text/TextPaint;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, p1, v4, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stories/clickable/stickers/d;->S:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lcom/vk/stories/clickable/stickers/d;

    invoke-direct {p1, p0}, Lcom/vk/stories/clickable/stickers/d;-><init>(Lcom/vk/stories/clickable/stickers/d;)V

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Lcom/vk/stories/clickable/stickers/d;

    .line 2
    invoke-super {p0, p1}, Lcom/vk/attachpicker/stickers/y;->a(Lcom/vk/attachpicker/stickers/ISticker;)Lcom/vk/attachpicker/stickers/ISticker;

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vk.stories.clickable.stickers.StoryMusicSticker"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 8

    .line 4
    iget v3, p0, Lcom/vk/stories/clickable/stickers/d;->P:F

    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/d;->getOriginalHeight()F

    move-result v4

    sget v6, Lcom/vk/stories/clickable/stickers/d;->Y:F

    iget-object v7, p0, Lcom/vk/stories/clickable/stickers/d;->H:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move v5, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 6
    iget v1, p0, Lcom/vk/stories/clickable/stickers/d;->B:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    invoke-virtual {p0}, Lcom/vk/stories/clickable/stickers/d;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 8
    sget v1, Lcom/vk/stories/clickable/stickers/d;->b0:F

    iget-object v3, p0, Lcom/vk/stories/clickable/stickers/d;->K:Lcom/vk/stories/clickable/stickers/j/b;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/vk/stories/clickable/stickers/j/b;->getWidth()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 9
    sget v3, Lcom/vk/stories/clickable/stickers/d;->b0:F

    iget-object v4, p0, Lcom/vk/stories/clickable/stickers/d;->K:Lcom/vk/stories/clickable/stickers/j/b;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/vk/stories/clickable/stickers/j/b;->getHeight()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 10
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 11
    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/d;->K:Lcom/vk/stories/clickable/stickers/j/b;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lcom/vk/stories/clickable/stickers/j/b;->a(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 12
    :cond_2
    sget v1, Lcom/vk/stories/clickable/stickers/d;->b0:F

    iget-object v3, p0, Lcom/vk/stories/clickable/stickers/d;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 13
    sget v3, Lcom/vk/stories/clickable/stickers/d;->b0:F

    iget-object v4, p0, Lcom/vk/stories/clickable/stickers/d;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 14
    iget-object v4, p0, Lcom/vk/stories/clickable/stickers/d;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    .line 15
    iget-object v5, p0, Lcom/vk/stories/clickable/stickers/d;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    .line 16
    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 17
    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/d;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    :cond_3
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 19
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/d;->Q:Ljava/lang/String;

    sget v1, Lcom/vk/stories/clickable/stickers/d;->X:F

    iget v3, p0, Lcom/vk/stories/clickable/stickers/d;->L:F

    iget-object v4, p0, Lcom/vk/stories/clickable/stickers/d;->E:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 20
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/d;->R:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    .line 21
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/d;->R:Ljava/lang/String;

    iget v1, p0, Lcom/vk/stories/clickable/stickers/d;->N:F

    iget v2, p0, Lcom/vk/stories/clickable/stickers/d;->L:F

    iget-object v3, p0, Lcom/vk/stories/clickable/stickers/d;->F:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/d;->U:Lcom/vk/stories/clickable/models/StoryMusicInfo;

    invoke-virtual {v0}, Lcom/vk/stories/clickable/models/StoryMusicInfo;->v1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v0

    iget-boolean v0, v0, Lcom/vk/dto/music/MusicTrack;->K:Z

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 24
    sget v1, Lcom/vk/stories/clickable/stickers/d;->c0:F

    iget-object v2, p0, Lcom/vk/stories/clickable/stickers/d;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 25
    sget v2, Lcom/vk/stories/clickable/stickers/d;->c0:F

    iget-object v3, p0, Lcom/vk/stories/clickable/stickers/d;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 26
    iget-object v3, p0, Lcom/vk/stories/clickable/stickers/d;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    .line 27
    iget-object v4, p0, Lcom/vk/stories/clickable/stickers/d;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    .line 28
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 29
    iget-object v1, p0, Lcom/vk/stories/clickable/stickers/d;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/d;->S:Ljava/lang/String;

    sget v1, Lcom/vk/stories/clickable/stickers/d;->X:F

    iget v2, p0, Lcom/vk/stories/clickable/stickers/d;->M:F

    iget-object v3, p0, Lcom/vk/stories/clickable/stickers/d;->G:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final a(Lcom/vk/stories/clickable/models/StoryMusicInfo;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/vk/stories/clickable/stickers/d;->U:Lcom/vk/stories/clickable/models/StoryMusicInfo;

    .line 33
    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/stickers/d;->b(Lcom/vk/stories/clickable/models/StoryMusicInfo;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/stories/StoriesController;->v()Z

    move-result v0

    return v0
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
    invoke-virtual {p0}, Lcom/vk/attachpicker/stickers/y;->getFillPoints()[Landroid/graphics/PointF;

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
    new-instance v0, Lcom/vk/dto/stories/model/clickable/ClickableMusic;

    iget-object v2, p0, Lcom/vk/stories/clickable/stickers/d;->U:Lcom/vk/stories/clickable/models/StoryMusicInfo;

    invoke-virtual {v2}, Lcom/vk/stories/clickable/models/StoryMusicInfo;->v1()Lcom/vk/dto/music/MusicTrack;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/vk/stories/clickable/stickers/d;->U:Lcom/vk/stories/clickable/models/StoryMusicInfo;

    invoke-virtual {v4}, Lcom/vk/stories/clickable/models/StoryMusicInfo;->w1()I

    move-result v4

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/vk/dto/stories/model/clickable/ClickableMusic;-><init>(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/MusicDynamicRestriction;ILjava/util/List;)V

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMaxScaleLimit()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/stickers/d;->h:F

    return v0
.end method

.method public getMinScaleLimit()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/stickers/d;->g:F

    return v0
.end method

.method public getOriginalHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/stickers/d;->f:F

    return v0
.end method

.method public getOriginalWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/stickers/d;->P:F

    return v0
.end method

.method public getStickerAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/stickers/d;->T:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/d;->K:Lcom/vk/stories/clickable/stickers/j/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/stories/clickable/stickers/j/b;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/attachpicker/stickers/q;->p()V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/d;->K:Lcom/vk/stories/clickable/stickers/j/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/stories/clickable/stickers/j/b;->h()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/attachpicker/stickers/q;->q()V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/d;->K:Lcom/vk/stories/clickable/stickers/j/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/stories/clickable/stickers/j/b;->c()V

    :cond_0
    return-void
.end method

.method public final r()Lcom/vk/stories/clickable/models/StoryMusicInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/d;->U:Lcom/vk/stories/clickable/models/StoryMusicInfo;

    return-object v0
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/d;->K:Lcom/vk/stories/clickable/stickers/j/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/stories/clickable/stickers/j/b;->e()V

    :cond_0
    return-void
.end method

.method public setStickerAlpha(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/vk/stories/clickable/stickers/d;->T:I

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/d;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/d;->D:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/d;->E:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/d;->F:Landroid/text/TextPaint;

    int-to-float v1, p1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 6
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/d;->G:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 7
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/d;->H:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/d;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 9
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/d;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/d;->K:Lcom/vk/stories/clickable/stickers/j/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/stories/clickable/stickers/j/b;->a(I)V

    :cond_0
    return-void
.end method

.method public setTimestampMsValue(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/vk/attachpicker/stickers/y;->setTimestampMsValue(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/d;->K:Lcom/vk/stories/clickable/stickers/j/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/stories/clickable/stickers/j/b;->b(I)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/d;->K:Lcom/vk/stories/clickable/stickers/j/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/stories/clickable/stickers/j/b;->f()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/clickable/stickers/d;->K:Lcom/vk/stories/clickable/stickers/j/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/stories/clickable/stickers/j/b;->reset()V

    :cond_0
    return-void
.end method
