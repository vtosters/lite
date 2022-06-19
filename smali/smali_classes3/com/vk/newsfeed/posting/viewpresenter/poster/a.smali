.class public final Lcom/vk/newsfeed/posting/viewpresenter/poster/a;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "PosterBackgroundPagerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/posting/viewpresenter/poster/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/newsfeed/posting/dto/PosterBackground;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/posting/viewpresenter/poster/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/posting/viewpresenter/poster/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/a;->a:Ljava/util/List;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/a;->c:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/a;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final a()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/poster/a;->a()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/vk/newsfeed/posting/viewpresenter/poster/a;->a()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_2
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/a;->c:Ljava/lang/String;

    return-void
.end method

.method private final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x32

    add-int/2addr v0, p1

    return v0
.end method

.method public final a(Lkotlin/jvm/b/b;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-",
            "Lcom/vk/newsfeed/posting/dto/PosterBackground;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/a;->a:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-interface {p1, v2}, Lkotlin/jvm/b/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public final a(ILjava/lang/String;)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/a;->b:I

    .line 14
    invoke-direct {p0, p2}, Lcom/vk/newsfeed/posting/viewpresenter/poster/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/vk/newsfeed/posting/dto/PosterBackground;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/posting/dto/PosterBackground;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/dto/PosterBackground;->z1()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/a;->a:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/a;->a:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/newsfeed/posting/dto/PosterBackground;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final b(I)Lcom/vk/newsfeed/posting/dto/PosterBackground;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/a;->a:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/poster/a;->c(I)I

    move-result p1

    invoke-static {v0, p1}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/posting/dto/PosterBackground;

    return-object p1
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    instance-of v0, p1, Lcom/vk/newsfeed/posting/dto/PosterBackground;

    if-nez v0, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, Lcom/vk/newsfeed/posting/dto/PosterBackground;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/dto/PosterBackground;->z1()Z

    move-result p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    const/4 p1, -0x2

    goto :goto_2

    :cond_4
    const/4 p1, -0x1

    :goto_2
    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Lcom/vk/newsfeed/views/poster/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "container.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/views/poster/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/vk/newsfeed/posting/viewpresenter/poster/a;->b(I)Lcom/vk/newsfeed/posting/dto/PosterBackground;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/dto/PosterBackground;->z1()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/vk/newsfeed/views/poster/a;->a()V

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/a;->a:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/vk/newsfeed/posting/viewpresenter/poster/a;->c(I)I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/newsfeed/posting/dto/PosterBackground;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/vk/newsfeed/posting/dto/PosterBackground;->v1()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    invoke-virtual {v2}, Lcom/vk/newsfeed/posting/dto/PosterBackground;->t1()Lcom/vk/dto/common/Image;

    move-result-object v5

    invoke-virtual {v0, v5, v3, v4, v4}, Lcom/vk/newsfeed/views/poster/a;->a(Lcom/vk/dto/common/Image;ZZZ)V

    .line 8
    invoke-virtual {v2}, Lcom/vk/newsfeed/posting/dto/PosterBackground;->u1()Lcom/vk/dto/common/Image;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v4, v4}, Lcom/vk/newsfeed/views/poster/a;->b(Lcom/vk/dto/common/Image;ZZZ)V

    .line 9
    :cond_1
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x8

    .line 10
    invoke-static {v5}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v5

    const/4 v6, 0x2

    .line 11
    invoke-static {v6}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v7

    const/4 v8, 0x4

    .line 12
    invoke-static {v8}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v8

    .line 13
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 14
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v9

    div-int/2addr v9, v6

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 15
    invoke-virtual {v2, v5, v7, v5, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    const v5, 0x7f080187

    .line 16
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 17
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v5, -0x1

    .line 18
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41500000    # 13.0f

    .line 19
    invoke-virtual {v2, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    sget-object v6, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v6}, Lcom/vk/core/ui/Font$a;->e()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    invoke-static {v2, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 22
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p0, p2}, Lcom/vk/newsfeed/posting/viewpresenter/poster/a;->b(I)Lcom/vk/newsfeed/posting/dto/PosterBackground;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/vk/newsfeed/posting/dto/PosterBackground;->z1()Z

    move-result p2

    if-ne p2, v4, :cond_2

    .line 24
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/a;->d:Ljava/lang/ref/WeakReference;

    .line 25
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/a;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/vk/newsfeed/posting/viewpresenter/poster/a;->a(Ljava/lang/String;)V

    .line 26
    :cond_2
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    .line 29
    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v3

    .line 30
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 31
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    const v3, 0x800055

    .line 32
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33
    invoke-virtual {p2, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 35
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/a;->b:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/newsfeed/posting/PostingInteractor;->e:Lcom/vk/newsfeed/posting/PostingInteractor$a;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/PostingInteractor$a;->a()Lcom/vk/newsfeed/posting/PostingInteractor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/PostingInteractor;->f()V

    .line 3
    new-instance v0, Lcom/vk/profile/ui/c$z;

    iget v1, p0, Lcom/vk/newsfeed/posting/viewpresenter/poster/a;->b:I

    invoke-direct {v0, v1}, Lcom/vk/profile/ui/c$z;-><init>(I)V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method
