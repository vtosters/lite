.class Lcom/vk/stickers/StickerEmojiPage;
.super Lcom/vk/stickers/StickersViewPage;
.source "StickerEmojiPage.java"


# instance fields
.field a:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field b:Lcom/vk/emoji/EmojiKeyboardListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field c:Lcom/vk/emoji/EmojiKeyboardView;

.field d:Z

.field e:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "sans_serif-medium"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_0
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/stickers/StickersViewPage;-><init>()V

    .line 2
    sget-object v0, Lcom/vk/emoji/EmojiKeyboardListener;->a:Lcom/vk/emoji/EmojiKeyboardListener;

    iput-object v0, p0, Lcom/vk/stickers/StickerEmojiPage;->b:Lcom/vk/emoji/EmojiKeyboardListener;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/stickers/StickerEmojiPage;->c:Lcom/vk/emoji/EmojiKeyboardView;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/vk/emoji/EmojiKeyboardView;

    invoke-direct {v0, p1}, Lcom/vk/emoji/EmojiKeyboardView;-><init>(Landroid/content/Context;)V

    .line 5
    sget-object p1, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {p1}, Lcom/vk/core/ui/Font$a;->f()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/emoji/EmojiKeyboardView;->setHeadersTypeface(Landroid/graphics/Typeface;)V

    .line 6
    iget-object p1, p0, Lcom/vk/stickers/StickerEmojiPage;->b:Lcom/vk/emoji/EmojiKeyboardListener;

    invoke-virtual {v0, p1}, Lcom/vk/emoji/EmojiKeyboardView;->setEmojiKeyboardListener(Lcom/vk/emoji/EmojiKeyboardListener;)V

    .line 7
    iget-object p1, p0, Lcom/vk/stickers/StickerEmojiPage;->a:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, p1}, Lcom/vk/emoji/EmojiKeyboardView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 8
    sget p1, Lcom/vk/stickers/f;->icon_tertiary:I

    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/emoji/EmojiKeyboardView;->setFastScrollBarColor(I)V

    .line 9
    sget p1, Lcom/vk/stickers/f;->accent:I

    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/emoji/EmojiKeyboardView;->setFastScrollHandleColor(I)V

    .line 10
    iget-boolean p1, p0, Lcom/vk/stickers/StickerEmojiPage;->d:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x2d

    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/vk/emoji/EmojiKeyboardView;->a(II)V

    .line 11
    iput-object v0, p0, Lcom/vk/stickers/StickerEmojiPage;->c:Lcom/vk/emoji/EmojiKeyboardView;

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/vk/stickers/StickerEmojiPage;->c:Lcom/vk/emoji/EmojiKeyboardView;

    iget-object v0, p0, Lcom/vk/stickers/StickerEmojiPage;->b:Lcom/vk/emoji/EmojiKeyboardListener;

    invoke-virtual {p1, v0}, Lcom/vk/emoji/EmojiKeyboardView;->setEmojiKeyboardListener(Lcom/vk/emoji/EmojiKeyboardListener;)V

    .line 13
    iget-object p1, p0, Lcom/vk/stickers/StickerEmojiPage;->c:Lcom/vk/emoji/EmojiKeyboardView;

    invoke-virtual {p1}, Lcom/vk/emoji/EmojiKeyboardView;->a()V

    .line 14
    iget-object p1, p0, Lcom/vk/stickers/StickerEmojiPage;->c:Lcom/vk/emoji/EmojiKeyboardView;

    return-object p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)Lcom/vk/stickers/StickerEmojiPage;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/stickers/StickerEmojiPage;->a:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-object p0
.end method

.method public a(Lcom/vk/emoji/EmojiKeyboardListener;)Lcom/vk/stickers/StickerEmojiPage;
    .locals 0
    .param p1    # Lcom/vk/emoji/EmojiKeyboardListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vk/stickers/StickerEmojiPage;->b:Lcom/vk/emoji/EmojiKeyboardListener;

    return-object p0
.end method

.method a()V
    .locals 0

    return-void
.end method

.method a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/stickers/StickerEmojiPage;->c:Lcom/vk/emoji/EmojiKeyboardView;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 4

    .line 17
    iput-boolean p1, p0, Lcom/vk/stickers/StickerEmojiPage;->d:Z

    .line 18
    iget-object p1, p0, Lcom/vk/stickers/StickerEmojiPage;->c:Lcom/vk/emoji/EmojiKeyboardView;

    if-eqz p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/vk/stickers/StickerEmojiPage;->e:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/vk/stickers/StickerEmojiPage;->c:Lcom/vk/emoji/EmojiKeyboardView;

    invoke-virtual {p1}, Lcom/vk/emoji/EmojiKeyboardView;->getFastScroller()Lcom/vk/emoji/FastScroller;

    move-result-object p1

    sget-object v0, Lcom/vk/emoji/FastScroller;->K:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [I

    iget-boolean v2, p0, Lcom/vk/stickers/StickerEmojiPage;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/16 v2, 0x2d

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    aput v2, v1, v3

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/stickers/StickerEmojiPage;->e:Landroid/animation/ObjectAnimator;

    .line 22
    iget-object p1, p0, Lcom/vk/stickers/StickerEmojiPage;->e:Landroid/animation/ObjectAnimator;

    sget-object v0, Lcom/vk/stickers/StickersView;->R:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    iget-object p1, p0, Lcom/vk/stickers/StickerEmojiPage;->e:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    iget-object p1, p0, Lcom/vk/stickers/StickerEmojiPage;->e:Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/vk/stickers/StickerEmojiPage$a;

    invoke-direct {v0, p0}, Lcom/vk/stickers/StickerEmojiPage$a;-><init>(Lcom/vk/stickers/StickerEmojiPage;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    iget-object p1, p0, Lcom/vk/stickers/StickerEmojiPage;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    return-void
.end method
