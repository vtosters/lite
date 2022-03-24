.class public Lcom/vk/stories/view/StoryCircleImageView;
.super Lcom/vk/stories/view/BorderedCircleImageView;
.source "StoryCircleImageView.java"


# static fields
.field private static final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/vk/stories/view/StoryCircleImageView;->d:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/vk/stories/view/BorderedCircleImageView;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryCircleImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/view/BorderedCircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryCircleImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/stories/view/BorderedCircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryCircleImageView;->a()V

    return-void
.end method

.method private a(ZZ)V
    .locals 0

    .line 136
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryCircleImageView;->l()V

    .line 137
    iput-boolean p1, p0, Lcom/vk/stories/view/StoryCircleImageView;->i:Z

    if-nez p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 139
    invoke-virtual {p0, p1}, Lcom/vk/stories/view/StoryCircleImageView;->setSelectionAmount(F)V

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryCircleImageView;->k()V

    :goto_0
    return-void
.end method

.method private setUploadFailed(Z)V
    .locals 0

    .line 146
    iput-boolean p1, p0, Lcom/vk/stories/view/StoryCircleImageView;->j:Z

    .line 147
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryCircleImageView;->invalidate()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryCircleImageView;->m()V

    .line 49
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryCircleImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080149

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->e:Landroid/graphics/drawable/Drawable;

    .line 50
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryCircleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08014a

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->f:Landroid/graphics/Bitmap;

    .line 51
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryCircleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800d6

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->h:Landroid/graphics/Bitmap;

    .line 52
    iget-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->f:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Lcom/vk/dto/stories/model/StoriesContainer;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 123
    iget-object v1, p1, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 124
    :goto_0
    iget-object v2, p1, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 125
    iget-object v2, p1, Lcom/vk/dto/stories/model/StoriesContainer;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/stories/model/StoryEntry;

    .line 126
    invoke-static {v2}, Lcom/vk/stories/StoriesController;->c(Lcom/vk/dto/stories/model/StoryEntry;)Lcom/vk/stories/StoriesController$d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 127
    invoke-virtual {v2}, Lcom/vk/stories/StoriesController$d;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 63
    invoke-super {p0, p1}, Lcom/vk/stories/view/BorderedCircleImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 64
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->j:Z

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 66
    :cond_0
    iget-boolean v0, p0, Lcom/vk/stories/view/StoryCircleImageView;->i:Z

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p0, p1}, Lcom/vk/stories/view/StoryCircleImageView;->a(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 57
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/stories/view/BorderedCircleImageView;->onSizeChanged(IIII)V

    .line 58
    iget-object p3, p0, Lcom/vk/stories/view/StoryCircleImageView;->e:Landroid/graphics/drawable/Drawable;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setStoryContainer(Lcom/vk/dto/stories/model/StoriesContainer;)V
    .locals 4

    .line 72
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 75
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->y()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    iget-object v2, p0, Lcom/vk/stories/view/StoryCircleImageView;->f:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/vk/stories/view/StoryCircleImageView;->c:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/vk/stories/view/StoryCircleImageView;->h:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/vk/stories/view/StoryCircleImageView;->c:Landroid/graphics/Bitmap;

    .line 80
    :goto_1
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryCircleImageView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryCircleImageView;->getHeight()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/vk/stories/view/StoryCircleImageView;->b(II)V

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 82
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/stories/view/StoryCircleImageView;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryCircleImageView;->h()V

    .line 88
    :goto_2
    invoke-virtual {p0, p1}, Lcom/vk/stories/view/StoryCircleImageView;->a(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    invoke-direct {p0, v2}, Lcom/vk/stories/view/StoryCircleImageView;->setUploadFailed(Z)V

    .line 90
    invoke-direct {p0, v1, v1}, Lcom/vk/stories/view/StoryCircleImageView;->a(ZZ)V

    goto/16 :goto_5

    .line 92
    :cond_3
    invoke-direct {p0, v1}, Lcom/vk/stories/view/StoryCircleImageView;->setUploadFailed(Z)V

    .line 93
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->u()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 102
    :cond_4
    invoke-direct {p0, v1, v1}, Lcom/vk/stories/view/StoryCircleImageView;->a(ZZ)V

    goto :goto_5

    .line 94
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->w()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 96
    sget-object v0, Lcom/vk/stories/view/StoryCircleImageView;->d:Ljava/util/HashSet;

    iget v1, p1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-direct {p0, v2, v0}, Lcom/vk/stories/view/StoryCircleImageView;->a(ZZ)V

    .line 97
    sget-object v0, Lcom/vk/stories/view/StoryCircleImageView;->d:Ljava/util/HashSet;

    iget p1, p1, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 99
    :cond_6
    invoke-direct {p0, v2, v1}, Lcom/vk/stories/view/StoryCircleImageView;->a(ZZ)V

    goto :goto_5

    .line 106
    :cond_7
    invoke-direct {p0, v1}, Lcom/vk/stories/view/StoryCircleImageView;->setUploadFailed(Z)V

    .line 107
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->u()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->y()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :cond_9
    :goto_4
    invoke-direct {p0, v2, v1}, Lcom/vk/stories/view/StoryCircleImageView;->a(ZZ)V

    .line 109
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 110
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/stories/view/StoryCircleImageView;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 112
    :cond_a
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryCircleImageView;->h()V

    goto :goto_5

    .line 116
    :cond_b
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryCircleImageView;->h()V

    .line 117
    invoke-direct {p0, v1, v1}, Lcom/vk/stories/view/StoryCircleImageView;->a(ZZ)V

    .line 118
    invoke-direct {p0, v1}, Lcom/vk/stories/view/StoryCircleImageView;->setUploadFailed(Z)V

    :goto_5
    return-void
.end method
