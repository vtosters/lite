.class public Lcom/vk/stories/view/StoryRectPreview;
.super Landroid/widget/FrameLayout;
.source "StoryRectPreview.java"

# interfaces
.implements Lcom/vk/stories/d/StoryPreview;


# static fields
.field public static a:I


# instance fields
.field private b:Lcom/vk/dto/stories/model/StoriesContainer;

.field private c:Lcom/vk/imageloader/view/VKImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#90000000"

    .line 32
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/vk/stories/view/StoryRectPreview;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-direct {p0}, Lcom/vk/stories/view/StoryRectPreview;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 40
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryRectPreview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01f3

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryRectPreview;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 43
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryRectPreview;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 44
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2}, Lcom/vk/stories/view/StoryRectPreview;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0a051c

    .line 46
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryRectPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryRectPreview;->c:Lcom/vk/imageloader/view/VKImageView;

    const v0, 0x7f0a0b3c

    .line 47
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryRectPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryRectPreview;->d:Landroid/widget/TextView;

    const v0, 0x7f0a0b67

    .line 48
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryRectPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryRectPreview;->e:Landroid/widget/TextView;

    const v0, 0x7f0a0203

    .line 49
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryRectPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryRectPreview;->f:Landroid/view/View;

    const/high16 v0, 0x40000000    # 2.0f

    .line 50
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/vk/stories/view/StoryRectPreview;->setPadding(IIII)V

    const v0, 0x7f0a0414

    .line 52
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryRectPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lcom/vk/stories/view/StoryRectPreview;->a:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v0, 0x7f0a0415

    .line 53
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryRectPreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lcom/vk/stories/view/StoryRectPreview;->a:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method


# virtual methods
.method public getStory()Lcom/vk/dto/stories/model/StoriesContainer;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/vk/stories/view/StoryRectPreview;->b:Lcom/vk/dto/stories/model/StoriesContainer;

    return-object v0
.end method

.method public getStoryImageView()Landroid/view/View;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/vk/stories/view/StoryRectPreview;->c:Lcom/vk/imageloader/view/VKImageView;

    return-object v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/vk/stories/view/StoryRectPreview;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/vk/stories/view/StoryRectPreview;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStory(Lcom/vk/dto/stories/model/StoriesContainer;)V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/vk/stories/view/StoryRectPreview;->b:Lcom/vk/dto/stories/model/StoriesContainer;

    if-eq v0, p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iput-object p1, p0, Lcom/vk/stories/view/StoryRectPreview;->b:Lcom/vk/dto/stories/model/StoriesContainer;

    .line 81
    iget-object v0, p0, Lcom/vk/stories/view/StoryRectPreview;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->q()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/vk/dto/stories/model/StoryEntry;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->i()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->j()Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/vk/stories/view/StoryRectPreview;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object p1, p0, Lcom/vk/stories/view/StoryRectPreview;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/vk/stories/view/StoryRectPreview;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/vk/stories/view/StoryRectPreview;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
