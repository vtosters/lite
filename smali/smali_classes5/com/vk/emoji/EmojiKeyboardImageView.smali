.class final Lcom/vk/emoji/EmojiKeyboardImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "EmojiKeyboardImageView.java"

# interfaces
.implements Lcom/vk/emoji/EmojiView;


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vk/emoji/EmojiKeyboardImageView;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-direct {p0}, Lcom/vk/emoji/EmojiKeyboardImageView;->b()V

    return-void
.end method

.method private b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 38
    sget-object v0, Lcom/vk/emoji/EmojiKeyboardImageView;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 40
    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/vk/emoji/EmojiKeyboardImageView;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private b()V
    .locals 1

    .line 31
    sget v0, Lcom/vk/emoji/R$b;->emoji_white_ripple_bounded:I

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiKeyboardImageView;->setBackgroundResource(I)V

    .line 32
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiKeyboardImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiKeyboardImageView;->setFocusable(Z)V

    .line 34
    invoke-virtual {p0, v0}, Lcom/vk/emoji/EmojiKeyboardImageView;->setFocusableInTouchMode(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/vk/emoji/EmojiKeyboardImageView;->invalidate()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/vk/emoji/EmojiKeyboardImageView;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/emoji/EmojiKeyboardImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/vk/emoji/EmojiKeyboardImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/vk/emoji/R$a;->emoji_keyboard_item_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 50
    invoke-virtual {p0}, Lcom/vk/emoji/EmojiKeyboardImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/vk/emoji/R$a;->emoji_keyboard_item_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 48
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;->onMeasure(II)V

    return-void
.end method
