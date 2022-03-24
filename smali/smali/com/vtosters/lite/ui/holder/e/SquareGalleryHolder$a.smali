.class public Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a;
.super Landroid/support/v4/view/PagerAdapter;
.source "SquareGalleryHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/support/v4/view/ViewPager;

.field b:Lcom/vtosters/lite/ui/holder/RecyclerHolder;

.field private c:[Lcom/vk/dto/photo/Photo;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;Lcom/vtosters/lite/ui/holder/RecyclerHolder;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a;->c:[Lcom/vk/dto/photo/Photo;

    .line 75
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a;->a:Landroid/support/v4/view/ViewPager;

    .line 76
    iput-object p2, p0, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a;->b:Lcom/vtosters/lite/ui/holder/RecyclerHolder;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a;)[Lcom/vk/dto/photo/Photo;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a;->c:[Lcom/vk/dto/photo/Photo;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 10

    .line 98
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c017e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a049d

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vtosters/lite/ui/widget/StateListenersImageView;

    .line 100
    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a;->c:[Lcom/vk/dto/photo/Photo;

    aget-object v2, v2, p2

    .line 101
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    const/16 v4, 0x1e0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 102
    invoke-virtual {v2, v3}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v9

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 105
    invoke-virtual {v9}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/ui/widget/StateListenersImageView;->a(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1}, Lcom/vtosters/lite/ui/widget/StateListenersImageView;->getOnAttachStateChangeListeners()Ljava/util/List;

    move-result-object v2

    .line 107
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/ui/widget/StateListenersImageView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 110
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 111
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a;->c:[Lcom/vk/dto/photo/Photo;

    invoke-static {v7, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 112
    new-instance v1, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1;

    move-object v4, v1

    move-object v5, p0

    move-object v6, p1

    move v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a$1;-><init>(Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a;Landroid/view/ViewGroup;Ljava/util/List;ILcom/vk/dto/common/ImageSize;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 151
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public a([Lcom/vk/dto/photo/Photo;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a;->c:[Lcom/vk/dto/photo/Photo;

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a;->c:[Lcom/vk/dto/photo/Photo;

    .line 82
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a;->c()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a;->c:[Lcom/vk/dto/photo/Photo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/e/SquareGalleryHolder$a;->c:[Lcom/vk/dto/photo/Photo;

    array-length v0, v0

    :goto_0
    return v0
.end method
