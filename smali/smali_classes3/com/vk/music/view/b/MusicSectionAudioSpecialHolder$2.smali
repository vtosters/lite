.class final Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$2;
.super Landroid/widget/FrameLayout;
.source "MusicSectionAudioSpecialHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder;->a(Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(Landroid/content/Context;IIIIIIIII)V
    .locals 0

    .line 57
    iput p2, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$2;->a:I

    iput p3, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$2;->b:I

    iput p4, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$2;->c:I

    iput p5, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$2;->d:I

    iput p6, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$2;->e:I

    iput p7, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$2;->f:I

    iput p8, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$2;->g:I

    iput p9, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$2;->h:I

    iput p10, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$2;->i:I

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 12

    .line 60
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$2;->getChildCount()I

    move-result v8

    if-ge v3, v8, :cond_8

    .line 68
    invoke-virtual {p0, v3}, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$2;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 69
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v9

    const v10, 0x7f0a0a2d

    if-ne v9, v10, :cond_0

    .line 70
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;

    goto/16 :goto_6

    .line 73
    :cond_0
    iget v5, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$2;->a:I

    const/4 v6, 0x3

    if-ge v0, v5, :cond_1

    .line 75
    iget v5, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$2;->b:I

    :goto_1
    move v7, v5

    const/4 v5, 0x1

    const/4 v9, 0x3

    goto :goto_3

    .line 77
    :cond_1
    iget v5, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$2;->a:I

    if-gt v5, v0, :cond_2

    iget v5, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$2;->c:I

    if-ge v0, v5, :cond_2

    .line 79
    iget v5, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$2;->a:I

    iget v7, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$2;->c:I

    iget v9, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$2;->b:I

    iget v10, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$2;->d:I

    int-to-float v11, v0

    invoke-static {v5, v7, v9, v10, v11}, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder;->a(IIIIF)I

    move-result v5

    goto :goto_1

    .line 81
    :cond_2
    iget v5, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$2;->c:I

    if-gt v5, v0, :cond_3

    iget v5, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$2;->e:I

    if-ge v0, v5, :cond_3

    .line 83
    iget v5, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$2;->f:I

    goto :goto_1

    .line 85
    :cond_3
    iget v5, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$2;->e:I

    if-gt v5, v0, :cond_4

    iget v5, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$2;->g:I

    if-ge v0, v5, :cond_4

    .line 87
    iget v5, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$2;->e:I

    iget v7, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$2;->g:I

    iget v9, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$2;->h:I

    int-to-float v10, v0

    invoke-static {v5, v7, v1, v9, v10}, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder;->a(IIIIF)I

    move-result v5

    goto :goto_2

    .line 91
    :cond_4
    iget v5, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$2;->h:I

    :goto_2
    move v7, v5

    const/4 v5, 0x0

    const/4 v9, 0x1

    .line 94
    :goto_3
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    iget v10, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/2addr v10, v6

    if-ne v10, v6, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_7

    if-eqz v5, :cond_6

    .line 95
    iget v6, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$2;->i:I

    neg-int v6, v6

    goto :goto_5

    :cond_6
    move v6, v7

    goto :goto_5

    :cond_7
    neg-int v6, v7

    :goto_5
    int-to-float v6, v6

    invoke-virtual {v8, v6}, Landroid/view/View;->setTranslationX(F)V

    move v6, v7

    move v7, v5

    move v5, v9

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    if-eqz v4, :cond_9

    .line 99
    invoke-virtual {v4, v5, v6, v7}, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;->a(IIZ)V

    .line 102
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
