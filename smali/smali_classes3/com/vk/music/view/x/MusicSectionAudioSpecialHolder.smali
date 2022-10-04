.class public Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder;
.super Lcom/vk/music/ui/common/MusicViewHolder;
.source "MusicSectionAudioSpecialHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$b;,
        Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/music/ui/common/MusicViewHolder<",
        "Lcom/vk/dto/music/Section;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:I


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/music/sections/MusicSectionsModel;)V
    .locals 3
    .param p2    # Lcom/vk/music/sections/MusicSectionsModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder;->a(Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/music/ui/common/MusicViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder;->b:Ljava/util/ArrayList;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

     invoke-static {p1}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    const v0, 0x7f0701ad

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

     invoke-static {v0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    const v1, 0x7f0701ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f0d03ab

    const/16 v2, 0x55

    .line 5
    invoke-direct {p0, v1, v2, v0, p1}, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder;->a(IIII)V

    const v1, 0x7f0d03ac

    const/16 v2, 0x33

    .line 6
    invoke-direct {p0, v1, v2, v0, p1}, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder;->a(IIII)V

    .line 7
    new-instance p1, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$b;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p1, p0, v0, p2}, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$b;-><init>(Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder;Landroid/view/ViewGroup;Lcom/vk/music/sections/MusicSectionsModel;)V

    .line 8
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p1, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$b;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$b;->a()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/vk/music/view/x/k;

    invoke-direct {p2, p0}, Lcom/vk/music/view/x/k;-><init>(Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x1020014

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder;->c:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x1020015

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder;->d:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(IIIIF)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder;->b(IIIIF)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;
    .locals 12
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/high16 v0, 0x43a00000    # 320.0f

    .line 4
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

    .line 5
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

    .line 6
     invoke-static {p0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    const v1, 0x7f0701ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 7
    new-instance v0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$a;-><init>(Landroid/content/Context;IIIIIIIII)V

    .line 8
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 9
    sget v2, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder;->e:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v2, 0x7f0808f3

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f08030a

    invoke-static {p0, v2}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p0, 0x43280000    # 168.0f

    .line 13
    invoke-static {p0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 14
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    const/4 p0, 0x1

    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    return-object v0
.end method

.method private a(IIII)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 16
    new-instance v0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$c;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, p1, v1}, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$c;-><init>(ILandroid/view/ViewGroup;)V

    .line 17
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 19
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 20
    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 21
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 22
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p2, Landroid/widget/FrameLayout;

    iget-object p3, v0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$c;->a:Landroid/view/ViewGroup;

    invoke-virtual {p2, p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object p1, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder;->b:Ljava/util/ArrayList;

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
.method public synthetic a(Landroid/view/View;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/vk/music/fragment/MusicFragment$f;

    invoke-direct {v0}, Lcom/vk/music/fragment/MusicFragment$f;-><init>()V

    invoke-virtual {p0}, Lcom/vk/music/ui/common/MusicViewHolder;->d0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/music/Section;

    invoke-virtual {v0, v1}, Lcom/vk/music/fragment/MusicFragment$f;->a(Lcom/vk/dto/music/Section;)Lcom/vk/music/fragment/MusicFragment$f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/Section;)V
    .locals 8

    .line 25
    iget-object v0, p1, Lcom/vk/dto/music/Section;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$c;

    .line 27
    iget-object v3, v3, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder$c;->b:[Lcom/vk/music/view/ThumbsImageView;

    array-length v4, v3

    move v5, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v6, v3, v2

    .line 28
    iget-object v7, p1, Lcom/vk/dto/music/Section;->C:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v5, :cond_0

    iget-object v7, p1, Lcom/vk/dto/music/Section;->C:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/dto/music/Thumb;

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v6, v7}, Lcom/vk/music/view/ThumbsImageView;->setThumb(Lcom/vk/dto/music/Thumb;)V

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v5

    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vk/dto/music/Section;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder;->d:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/vk/dto/music/Section;->d:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/widget/TextView;Ljava/lang/Object;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/dto/music/Section;

    invoke-virtual {p0, p1}, Lcom/vk/music/view/x/MusicSectionAudioSpecialHolder;->a(Lcom/vk/dto/music/Section;)V

    return-void
.end method
