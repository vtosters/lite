.class public Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder;
.super Lcom/vk/music/ui/common/MusicViewHolder;
.source "MusicSectionAudioSpecialHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;,
        Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/MusicViewHolder<",
        "Lcom/vk/dto/music/Section;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$b;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/music/sections/MusicSectionsModel;)V
    .locals 3

    .line 33
    invoke-static {p1}, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder;->a(Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/music/ui/common/MusicViewHolder;-><init>(Landroid/view/View;)V

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder;->n:Ljava/util/ArrayList;

    .line 34
    iget-object p1, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070146

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 35
    iget-object v0, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070145

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f0c02c1

    const/16 v2, 0x55

    .line 36
    invoke-direct {p0, v1, v2, v0, p1}, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder;->a(IIII)V

    const v1, 0x7f0c02c2

    const/16 v2, 0x33

    .line 37
    invoke-direct {p0, v1, v2, v0, p1}, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder;->a(IIII)V

    .line 39
    new-instance p1, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;

    iget-object v0, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p1, p0, v0, p2}, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;-><init>(Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder;Landroid/view/ViewGroup;Lcom/vk/music/sections/MusicSectionsModel;)V

    .line 41
    iget-object p2, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder;->a:Landroid/view/View;

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p1, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$a;->a()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object p1, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder;->a:Landroid/view/View;

    new-instance p2, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$1;

    invoke-direct {p2, p0}, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$1;-><init>(Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object p1, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder;->a:Landroid/view/View;

    const p2, 0x1020014

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder;->o:Landroid/widget/TextView;

    .line 50
    iget-object p1, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder;->a:Landroid/view/View;

    const p2, 0x1020015

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder;->p:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(IIIIF)I
    .locals 0

    .line 27
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder;->b(IIIIF)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;
    .locals 12

    const/high16 v0, 0x43a00000    # 320.0f

    .line 54
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    const/high16 v0, 0x43d20000    # 420.0f

    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v5

    const/high16 v0, 0x43f00000    # 480.0f

    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v7

    const/high16 v0, 0x44200000    # 640.0f

    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v9

    const/high16 v0, 0x41600000    # 14.0f

    .line 55
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v4

    const/high16 v0, 0x42080000    # 34.0f

    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v6

    const/high16 v0, 0x42940000    # 74.0f

    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v8

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v10

    .line 56
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070147

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 57
    new-instance v0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$2;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$2;-><init>(Landroid/content/Context;IIIIIIIII)V

    const p0, 0x7f0806c4

    .line 105
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 106
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p0, 0x43300000    # 176.0f

    .line 107
    invoke-static {p0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    const/4 p0, 0x0

    .line 108
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    return-object v0
.end method

.method private a(IIII)V
    .locals 2

    .line 122
    new-instance v0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$b;

    iget-object v1, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder;->a:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, p1, v1}, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$b;-><init>(ILandroid/view/ViewGroup;)V

    .line 123
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 124
    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 125
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 126
    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 127
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 128
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 129
    iget-object p2, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder;->a:Landroid/view/View;

    check-cast p2, Landroid/widget/FrameLayout;

    iget-object p3, v0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {p2, p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iget-object p1, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static b(IIIIF)I
    .locals 0

    sub-int/2addr p1, p0

    int-to-float p0, p0

    sub-float/2addr p4, p0

    sub-int/2addr p3, p2

    int-to-float p0, p3

    mul-float p4, p4, p0

    int-to-float p0, p1

    div-float/2addr p4, p0

    float-to-int p0, p4

    add-int/2addr p0, p2

    return p0
.end method


# virtual methods
.method public a(Lcom/vk/dto/music/Section;)V
    .locals 10

    .line 135
    iget-object v0, p1, Lcom/vk/dto/music/Section;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    const/high16 v0, 0x42900000    # 72.0f

    .line 136
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    .line 138
    iget-object v1, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$b;

    .line 139
    iget-object v4, v4, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder$b;->b:[Lcom/vk/imageloader/view/VKImageView;

    array-length v5, v4

    move v6, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_2

    aget-object v7, v4, v3

    .line 140
    iget-object v8, p1, Lcom/vk/dto/music/Section;->k:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v6, :cond_0

    iget-object v8, p1, Lcom/vk/dto/music/Section;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vk/dto/music/Thumb;

    invoke-virtual {v8, v0}, Lcom/vk/dto/music/Thumb;->a(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    .line 141
    :goto_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 142
    invoke-virtual {v7, v8}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 144
    :cond_1
    invoke-virtual {v7}, Lcom/vk/imageloader/view/VKImageView;->h()V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v6

    goto :goto_0

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder;->o:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/music/Section;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder;->p:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/vk/dto/music/Section;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/widget/TextView;Ljava/lang/Object;Z)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/vk/dto/music/Section;

    invoke-virtual {p0, p1}, Lcom/vk/music/view/b/MusicSectionAudioSpecialHolder;->a(Lcom/vk/dto/music/Section;)V

    return-void
.end method
