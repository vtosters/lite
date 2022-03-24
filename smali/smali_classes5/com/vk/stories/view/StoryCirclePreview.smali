.class public Lcom/vk/stories/view/StoryCirclePreview;
.super Landroid/widget/FrameLayout;
.source "StoryCirclePreview.java"

# interfaces
.implements Lcom/vk/stories/d/StoryPreview;


# instance fields
.field private a:Lcom/vk/dto/stories/model/StoriesContainer;

.field private b:Lcom/vk/stories/view/StoryCircleImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;

.field private f:Lcom/vtosters/lite/live/widgets/LiveShine;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-direct {p0}, Lcom/vk/stories/view/StoryCirclePreview;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryCirclePreview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01ef

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a051c

    .line 49
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryCirclePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vk/stories/view/StoryCircleImageView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryCirclePreview;->b:Lcom/vk/stories/view/StoryCircleImageView;

    const v0, 0x7f0a0b3c

    .line 50
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryCirclePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryCirclePreview;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0504

    .line 51
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryCirclePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryCirclePreview;->d:Landroid/widget/ImageView;

    const v0, 0x7f0a0203

    .line 52
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryCirclePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryCirclePreview;->e:Landroid/view/View;

    const v0, 0x7f0a0b60

    .line 53
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryCirclePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/stories/view/StoryCirclePreview;->g:Landroid/widget/TextView;

    const v0, 0x7f0a03b4

    .line 54
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryCirclePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vtosters/lite/live/widgets/LiveShine;

    iput-object v0, p0, Lcom/vk/stories/view/StoryCirclePreview;->f:Lcom/vtosters/lite/live/widgets/LiveShine;

    const v0, 0x7f0a03b5

    .line 55
    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryCirclePreview;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryCirclePreview;->h:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getStory()Lcom/vk/dto/stories/model/StoriesContainer;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/vk/stories/view/StoryCirclePreview;->a:Lcom/vk/dto/stories/model/StoriesContainer;

    return-object v0
.end method

.method public getStoryImageView()Landroid/view/View;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/vk/stories/view/StoryCirclePreview;->h:Landroid/view/View;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 168
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryCirclePreview;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701fb

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 169
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryCirclePreview;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 168
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/vk/stories/view/StoryCirclePreview;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/vk/stories/view/StoryCirclePreview;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStory(Lcom/vk/dto/stories/model/StoriesContainer;)V
    .locals 5

    .line 81
    iput-object p1, p0, Lcom/vk/stories/view/StoryCirclePreview;->a:Lcom/vk/dto/stories/model/StoriesContainer;

    .line 82
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->n()Z

    move-result v0

    .line 84
    iget-object v1, p0, Lcom/vk/stories/view/StoryCirclePreview;->b:Lcom/vk/stories/view/StoryCircleImageView;

    invoke-virtual {v1, p1}, Lcom/vk/stories/view/StoryCircleImageView;->setStoryContainer(Lcom/vk/dto/stories/model/StoriesContainer;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/vk/stories/view/StoryCirclePreview;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/vk/stories/view/StoryCirclePreview;->b:Lcom/vk/stories/view/StoryCircleImageView;

    invoke-virtual {v0, v2}, Lcom/vk/stories/view/StoryCircleImageView;->setVisibility(I)V

    .line 92
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->d()I

    move-result v0

    goto :goto_1

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/StoryCirclePreview;->b:Lcom/vk/stories/view/StoryCircleImageView;

    invoke-virtual {v0, v2}, Lcom/vk/stories/view/StoryCircleImageView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/vk/stories/view/StoryCirclePreview;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/vk/stories/view/StoryCirclePreview;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    iget-object v0, p0, Lcom/vk/stories/view/StoryCirclePreview;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryCirclePreview;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080154

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/vk/stories/view/StoryCirclePreview;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/vk/stories/view/StoryCirclePreview;->b:Lcom/vk/stories/view/StoryCircleImageView;

    invoke-virtual {v0, v2}, Lcom/vk/stories/view/StoryCircleImageView;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x0

    .line 107
    :goto_1
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 108
    iget-object v3, p0, Lcom/vk/stories/view/StoryCirclePreview;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 110
    :cond_2
    iget-object v3, p0, Lcom/vk/stories/view/StoryCirclePreview;->c:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :goto_2
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->u()Z

    move-result v3

    const v4, -0x3dc90

    if-eqz v3, :cond_5

    .line 117
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->y()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->z()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    .line 120
    :cond_3
    iget-object v3, p0, Lcom/vk/stories/view/StoryCirclePreview;->c:Landroid/widget/TextView;

    const v4, -0xae7e48

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 118
    :cond_4
    :goto_3
    iget-object v3, p0, Lcom/vk/stories/view/StoryCirclePreview;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    :goto_4
    iget-object v3, p0, Lcom/vk/stories/view/StoryCirclePreview;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/core/ui/Font;->d()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_5

    .line 125
    :cond_5
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->y()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 126
    iget-object v3, p0, Lcom/vk/stories/view/StoryCirclePreview;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    iget-object v3, p0, Lcom/vk/stories/view/StoryCirclePreview;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/vk/core/ui/Font;->d()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_5

    .line 129
    :cond_6
    iget-object v3, p0, Lcom/vk/stories/view/StoryCirclePreview;->c:Landroid/widget/TextView;

    const v4, -0x8e8a86

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    iget-object v3, p0, Lcom/vk/stories/view/StoryCirclePreview;->c:Landroid/widget/TextView;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 137
    :goto_5
    invoke-static {}, Lcom/vk/stories/StoriesController;->l()Z

    move-result v3

    if-nez v3, :cond_7

    .line 138
    iget-object v0, p0, Lcom/vk/stories/view/StoryCirclePreview;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    :cond_7
    if-lez v0, :cond_8

    .line 141
    invoke-static {v0}, Lcom/vk/core/util/StringUtils;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    const-string v0, ""

    .line 142
    :goto_6
    iget-object v3, p0, Lcom/vk/stories/view/StoryCirclePreview;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v3, p0, Lcom/vk/stories/view/StoryCirclePreview;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    const/16 v0, 0x8

    :goto_7
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    :goto_8
    iget-object v0, p0, Lcom/vk/stories/view/StoryCirclePreview;->a:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->y()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/vk/stories/view/StoryCirclePreview;->a:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->z()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_9

    .line 162
    :cond_a
    iget-object p1, p0, Lcom/vk/stories/view/StoryCirclePreview;->f:Lcom/vtosters/lite/live/widgets/LiveShine;

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/live/widgets/LiveShine;->setVisibility(I)V

    goto :goto_a

    .line 150
    :cond_b
    :goto_9
    iget-object v0, p0, Lcom/vk/stories/view/StoryCirclePreview;->a:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->z()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 151
    iget-object v0, p0, Lcom/vk/stories/view/StoryCirclePreview;->f:Lcom/vtosters/lite/live/widgets/LiveShine;

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/live/widgets/LiveShine;->setVisibility(I)V

    .line 152
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->u()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 153
    iget-object p1, p0, Lcom/vk/stories/view/StoryCirclePreview;->f:Lcom/vtosters/lite/live/widgets/LiveShine;

    sget-object v0, Lcom/vtosters/lite/live/widgets/LiveShine$State;->LIVE_FINISHED:Lcom/vtosters/lite/live/widgets/LiveShine$State;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/live/widgets/LiveShine;->setState(Lcom/vtosters/lite/live/widgets/LiveShine$State;)V

    goto :goto_a

    .line 155
    :cond_c
    iget-object p1, p0, Lcom/vk/stories/view/StoryCirclePreview;->f:Lcom/vtosters/lite/live/widgets/LiveShine;

    sget-object v0, Lcom/vtosters/lite/live/widgets/LiveShine$State;->LIVE_FINISHED_AND_VIEWED:Lcom/vtosters/lite/live/widgets/LiveShine$State;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/live/widgets/LiveShine;->setState(Lcom/vtosters/lite/live/widgets/LiveShine$State;)V

    goto :goto_a

    .line 157
    :cond_d
    iget-object p1, p0, Lcom/vk/stories/view/StoryCirclePreview;->a:Lcom/vk/dto/stories/model/StoriesContainer;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->y()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 158
    iget-object p1, p0, Lcom/vk/stories/view/StoryCirclePreview;->f:Lcom/vtosters/lite/live/widgets/LiveShine;

    invoke-virtual {p1, v2}, Lcom/vtosters/lite/live/widgets/LiveShine;->setVisibility(I)V

    .line 159
    iget-object p1, p0, Lcom/vk/stories/view/StoryCirclePreview;->f:Lcom/vtosters/lite/live/widgets/LiveShine;

    sget-object v0, Lcom/vtosters/lite/live/widgets/LiveShine$State;->LIVE:Lcom/vtosters/lite/live/widgets/LiveShine$State;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/live/widgets/LiveShine;->setState(Lcom/vtosters/lite/live/widgets/LiveShine$State;)V

    :cond_e
    :goto_a
    return-void
.end method
