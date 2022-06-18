.class public abstract Lcom/vk/newsfeed/holders/BaseFooterHolder;
.super Lcom/vk/newsfeed/holders/h;
.source "BaseFooterHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/BaseFooterHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/h<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final F:Landroid/view/View;

.field private final G:Landroid/widget/TextView;

.field private final H:Landroid/widget/ImageView;

.field private final I:Landroid/widget/TextView;

.field private final J:Landroid/widget/TextView;

.field private final K:Landroid/widget/TextView;

.field private final L:Landroid/view/View;

.field private final M:Landroid/view/View;

.field private final N:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/BaseFooterHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/BaseFooterHolder$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/newsfeed/holders/h;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0688

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.likes)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->F:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->F:Landroid/view/View;

    const v0, 0x7f0a0df4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "likesLayout.findViewById(R.id.tv_likes)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->G:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->F:Landroid/view/View;

    const v0, 0x7f0a05fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "likesLayout.findViewById(R.id.iv_likes)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->H:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a02ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.comments)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->I:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0bf9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.shares)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->J:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0ee1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.views)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->K:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0a41

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->L:Landroid/view/View;

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0197

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->M:Landroid/view/View;

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a006d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->N:Landroid/view/View;

    .line 11
    iget-object p1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->F:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->I:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->J:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->N:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const p1, 0x7f040253

    .line 15
    invoke-static {p1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p1

    const v0, 0x7f040397

    .line 16
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    .line 17
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x10100a1

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 18
    new-instance v3, Lcom/vk/core/drawable/i;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f080511

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v3, v5, v0}, Lcom/vk/core/drawable/i;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v4, [I

    .line 19
    new-instance v2, Lcom/vk/core/drawable/i;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const v3, 0x7f080517

    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {v2, p2, p1}, Lcom/vk/core/drawable/i;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object p1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->H:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final a(IIII)V
    .locals 7

    .line 20
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->I:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-lez p1, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->p(I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->G:Landroid/widget/TextView;

    if-lez p2, :cond_1

    invoke-direct {p0, p2}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->p(I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->J:Landroid/widget/TextView;

    if-lez p3, :cond_2

    invoke-direct {p0, p3}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->p(I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->K:Landroid/widget/TextView;

    if-lez p4, :cond_3

    invoke-direct {p0, p4}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->p(I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->F:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez p2, :cond_4

    const v4, 0x7f100001

    new-array v5, v3, [Ljava/lang/Object;

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p0, v4, p2, v5}, Lcom/vkontakte/android/ui/b0/i;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_4
    const p2, 0x7f120057

    .line 26
    invoke-virtual {p0, p2}, Lcom/vkontakte/android/ui/b0/i;->m(I)Ljava/lang/String;

    move-result-object p2

    .line 27
    :goto_4
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p2, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->I:Landroid/widget/TextView;

    if-lez p1, :cond_5

    const/high16 v0, 0x7f100000

    new-array v4, v3, [Ljava/lang/Object;

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v0, p1, v4}, Lcom/vkontakte/android/ui/b0/i;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_5
    const p1, 0x7f120034

    .line 30
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/ui/b0/i;->m(I)Ljava/lang/String;

    move-result-object p1

    .line 31
    :goto_5
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->J:Landroid/widget/TextView;

    if-lez p3, :cond_6

    const p2, 0x7f100002

    new-array v0, v3, [Ljava/lang/Object;

    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-virtual {p0, p2, p3, v0}, Lcom/vkontakte/android/ui/b0/i;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_6
    const p2, 0x7f120078

    .line 34
    invoke-virtual {p0, p2}, Lcom/vkontakte/android/ui/b0/i;->m(I)Ljava/lang/String;

    move-result-object p2

    .line 35
    :goto_6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->K:Landroid/widget/TextView;

    if-lez p4, :cond_7

    const p2, 0x7f100003

    new-array p3, v3, [Ljava/lang/Object;

    .line 37
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v2

    invoke-virtual {p0, p2, p4, p3}, Lcom/vkontakte/android/ui/b0/i;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 38
    :cond_7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final a(Lcom/vk/dto/common/VideoFile;)V
    .locals 2

    .line 57
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->a(Lcom/vk/dto/newsfeed/c;)V

    .line 58
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->K:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 59
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->N:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/vk/dto/common/VideoFile;->h0:Z

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->N:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/c;)V
    .locals 7

    .line 39
    invoke-interface {p1}, Lcom/vk/dto/newsfeed/c;->W0()I

    move-result v0

    .line 40
    invoke-interface {p1}, Lcom/vk/dto/newsfeed/c;->P()Z

    move-result v1

    .line 41
    invoke-interface {p1}, Lcom/vk/dto/newsfeed/c;->g1()I

    move-result v2

    .line 42
    invoke-interface {p1}, Lcom/vk/dto/newsfeed/c;->d1()I

    move-result v3

    .line 43
    invoke-interface {p1}, Lcom/vk/dto/newsfeed/c;->r1()I

    move-result v4

    .line 44
    invoke-interface {p1}, Lcom/vk/dto/newsfeed/c;->M0()Z

    move-result v5

    .line 45
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->a(IIII)V

    .line 46
    iget-object v2, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->N:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 47
    :cond_0
    iget-object v2, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->I:Landroid/widget/TextView;

    const/4 v6, 0x1

    if-gtz v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v2, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 48
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->K:Landroid/widget/TextView;

    instance-of p1, p1, Lcom/vk/dto/newsfeed/entries/Videos;

    if-nez p1, :cond_3

    if-lez v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-static {v0, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 49
    iget-object p1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->F:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/FaveEntry;)V
    .locals 1

    .line 61
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->y1()Lcom/vk/fave/entities/FaveItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveItem;->t1()Lb/h/h/f/a;

    move-result-object p1

    .line 62
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/dto/newsfeed/c;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->a(Lcom/vk/dto/newsfeed/c;)V

    goto :goto_0

    .line 63
    :cond_0
    instance-of v0, p1, Lcom/vkontakte/android/attachments/ArticleAttachment;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vkontakte/android/attachments/ArticleAttachment;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->a(Lcom/vkontakte/android/attachments/ArticleAttachment;)V

    goto :goto_0

    .line 64
    :cond_1
    instance-of v0, p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    const-string v0, "content.video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->a(Lcom/vk/dto/common/VideoFile;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/Photos;)V
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/h;->g0()Lcom/vk/newsfeed/holders/h$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/holders/h$c;->f(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/PromoPost;)V
    .locals 2

    .line 66
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/sharing/m;->a(Landroid/content/Context;)Lcom/vk/sharing/m$a;

    move-result-object v0

    .line 67
    invoke-static {p1}, Lcom/vk/sharing/attachment/k;->a(Lcom/vk/dto/newsfeed/entries/PromoPost;)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/m$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/m$a;

    .line 68
    invoke-static {p1}, Lcom/vk/sharing/action/a;->a(Lcom/vk/dto/newsfeed/entries/PromoPost;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/sharing/m$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/m$a;

    .line 69
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/h;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/sharing/m$a;->b(Ljava/lang/String;)Lcom/vk/sharing/m$a;

    .line 70
    invoke-virtual {v0}, Lcom/vk/sharing/m$a;->a()V

    return-void
.end method

.method private final a(Lcom/vk/dto/newsfeed/entries/Videos;)V
    .locals 1

    .line 71
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Videos;->A1()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/Attachment;

    if-eqz p1, :cond_0

    .line 72
    instance-of v0, p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz v0, :cond_0

    .line 73
    check-cast p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->a(Lcom/vkontakte/android/attachments/VideoAttachment;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/vk/newsfeed/holders/BaseFooterHolder;IIIIILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_4

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 18
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->a(IIII)V

    return-void

    .line 19
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: bindCounters"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Lcom/vkontakte/android/attachments/ArticleAttachment;)V
    .locals 9

    .line 50
    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/ArticleAttachment;->x1()Lcom/vk/dto/articles/Article;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/articles/Article;->B1()I

    move-result p1

    .line 51
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->N:Landroid/view/View;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v7}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->I:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 53
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->F:Landroid/view/View;

    invoke-static {v0, v7}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 54
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->J:Landroid/widget/TextView;

    const/4 v8, 0x1

    invoke-static {v0, v8}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    move v4, p1

    .line 55
    invoke-static/range {v0 .. v6}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->a(Lcom/vk/newsfeed/holders/BaseFooterHolder;IIIIILjava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->K:Landroid/widget/TextView;

    if-lez p1, :cond_1

    const/4 v7, 0x1

    :cond_1
    invoke-static {v0, v7}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method private final a(Lcom/vkontakte/android/attachments/VideoAttachment;)V
    .locals 2

    .line 74
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/sharing/m;->a(Landroid/content/Context;)Lcom/vk/sharing/m$a;

    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/sharing/attachment/k;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/m$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/m$a;

    .line 76
    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/sharing/action/a;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/sharing/m$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/m$a;

    .line 77
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/h;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/sharing/m$a;->b(Ljava/lang/String;)Lcom/vk/sharing/m$a;

    .line 78
    invoke-virtual {v0}, Lcom/vk/sharing/m$a;->a()V

    return-void
.end method

.method private final a(Lcom/vk/dto/common/Attachment;I)Z
    .locals 3

    .line 2
    instance-of v0, p1, Lcom/vkontakte/android/attachments/VideoSnippetAttachment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz v0, :cond_2

    if-eq p2, v2, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_2
    instance-of p2, p1, Lcom/vkontakte/android/attachments/c;

    if-eqz p2, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    instance-of p2, p1, Lcom/vkontakte/android/attachments/AudioArtistAttachment;

    if-eqz p2, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    instance-of p2, p1, Lcom/vkontakte/android/attachments/AudioPlaylistAttachment;

    if-eqz p2, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    instance-of p2, p1, Lcom/vk/dto/attachments/SnippetAttachment;

    if-eqz p2, :cond_6

    goto :goto_0

    .line 8
    :cond_6
    instance-of p2, p1, Lcom/vkontakte/android/attachments/ArticleAttachment;

    if-eqz p2, :cond_7

    goto :goto_0

    .line 9
    :cond_7
    instance-of p2, p1, Lcom/vkontakte/android/attachments/PollAttachment;

    if-eqz p2, :cond_8

    goto :goto_0

    .line 10
    :cond_8
    instance-of p2, p1, Lcom/vkontakte/android/attachments/PrettyCardAttachment;

    if-eqz p2, :cond_9

    goto :goto_0

    .line 11
    :cond_9
    instance-of p2, p1, Lcom/vkontakte/android/attachments/MarketAttachment;

    if-eqz p2, :cond_a

    goto :goto_0

    .line 12
    :cond_a
    instance-of p2, p1, Lcom/vkontakte/android/attachments/EventAttachment;

    if-eqz p2, :cond_b

    goto :goto_0

    .line 13
    :cond_b
    instance-of p2, p1, Lcom/vkontakte/android/attachments/PodcastAttachment;

    if-eqz p2, :cond_c

    goto :goto_0

    .line 14
    :cond_c
    instance-of p2, p1, Lcom/vkontakte/android/attachments/GeoAttachment;

    if-eqz p2, :cond_d

    check-cast p1, Lcom/vkontakte/android/attachments/GeoAttachment;

    iget p1, p1, Lcom/vkontakte/android/attachments/GeoAttachment;->D:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 15
    :cond_d
    instance-of p2, p1, Lcom/vkontakte/android/attachments/DocumentAttachment;

    if-eqz p2, :cond_e

    check-cast p1, Lcom/vkontakte/android/attachments/DocumentAttachment;

    iget-object p1, p1, Lcom/vkontakte/android/attachments/DocumentAttachment;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 16
    :cond_e
    instance-of p2, p1, Lcom/vkontakte/android/attachments/MiniAppAttachment;

    if-eqz p2, :cond_f

    goto :goto_0

    .line 17
    :cond_f
    instance-of p1, p1, Lcom/vkontakte/android/attachments/NarrativeAttachment;

    if-eqz p1, :cond_0

    :goto_0
    return v2
.end method

.method private final a(Lcom/vkontakte/android/ui/f0/a;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/vkontakte/android/ui/f0/a;->b()Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final b(Lcom/vk/dto/common/VideoFile;)V
    .locals 2

    .line 66
    invoke-static {}, Lcom/vk/bridges/x;->a()Lcom/vk/bridges/w;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/bridges/w;->a(Lcom/vk/dto/common/VideoFile;)Lcom/vk/bridges/y;

    move-result-object p1

    .line 67
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/h;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/bridges/y;->c(Ljava/lang/String;)Lcom/vk/bridges/y;

    .line 68
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final b(Lcom/vk/dto/newsfeed/c;)V
    .locals 18

    move-object/from16 v0, p0

    .line 64
    sget-object v1, Lcom/vk/core/widget/b;->b:Lcom/vk/core/widget/b;

    iget-object v2, v0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->F:Landroid/view/View;

    iget-object v3, v0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->H:Landroid/widget/ImageView;

    invoke-interface/range {p1 .. p1}, Lcom/vk/dto/newsfeed/c;->M0()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vk/core/widget/b;->a(Lcom/vk/core/widget/b;Landroid/view/View;Landroid/view/View;ZZFILjava/lang/Object;)V

    .line 65
    sget-object v9, Lcom/vk/newsfeed/controllers/PostsController;->c:Lcom/vk/newsfeed/controllers/PostsController;

    invoke-interface/range {p1 .. p1}, Lcom/vk/dto/newsfeed/c;->M0()Z

    move-result v1

    xor-int/lit8 v11, v1, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/vkontakte/android/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v12

    const-string v1, "parent.context"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/h;->j0()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v9 .. v17}, Lcom/vk/newsfeed/controllers/PostsController;->a(Lcom/vk/newsfeed/controllers/PostsController;Lcom/vk/dto/newsfeed/c;ZLandroid/content/Context;Ljava/lang/String;Lkotlin/jvm/b/a;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final b(Lcom/vk/dto/newsfeed/entries/FaveEntry;)V
    .locals 5

    .line 84
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->y1()Lcom/vk/fave/entities/FaveItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/fave/entities/FaveItem;->t1()Lb/h/h/f/a;

    move-result-object v0

    .line 85
    instance-of v1, v0, Lcom/vkontakte/android/attachments/ArticleAttachment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vkontakte/android/attachments/ArticleAttachment;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->b(Lcom/vkontakte/android/attachments/ArticleAttachment;)V

    goto :goto_0

    .line 86
    :cond_0
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->b(Lcom/vk/dto/newsfeed/entries/Post;)V

    goto :goto_0

    .line 87
    :cond_1
    instance-of v1, v0, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->a(Lcom/vkontakte/android/attachments/VideoAttachment;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported share for fave entry "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final b(Lcom/vk/dto/newsfeed/entries/Photos;)V
    .locals 2

    .line 71
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Photos;->B1()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/Attachment;

    if-eqz p1, :cond_0

    .line 72
    instance-of v0, p1, Lcom/vkontakte/android/attachments/PhotoAttachment;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/sharing/m;->a(Landroid/content/Context;)Lcom/vk/sharing/m$a;

    move-result-object v0

    .line 74
    check-cast p1, Lcom/vkontakte/android/attachments/PhotoAttachment;

    iget-object v1, p1, Lcom/vkontakte/android/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    invoke-static {v1}, Lcom/vk/sharing/attachment/k;->a(Lcom/vk/dto/photo/Photo;)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/m$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/m$a;

    .line 75
    iget-object p1, p1, Lcom/vkontakte/android/attachments/PhotoAttachment;->D:Lcom/vk/dto/photo/Photo;

    invoke-static {p1}, Lcom/vk/sharing/action/a;->a(Lcom/vk/dto/photo/Photo;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/sharing/m$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/m$a;

    .line 76
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/h;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/sharing/m$a;->b(Ljava/lang/String;)Lcom/vk/sharing/m$a;

    .line 77
    invoke-virtual {v0}, Lcom/vk/sharing/m$a;->a()V

    :cond_0
    return-void
.end method

.method private final b(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 1

    .line 69
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->f2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->c(Lcom/vk/dto/newsfeed/entries/Post;)V

    goto :goto_0

    .line 70
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->d(Lcom/vk/dto/newsfeed/entries/Post;)V

    :goto_0
    return-void
.end method

.method private final b(Lcom/vkontakte/android/attachments/ArticleAttachment;)V
    .locals 2

    .line 78
    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/ArticleAttachment;->x1()Lcom/vk/dto/articles/Article;

    move-result-object p1

    .line 79
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/sharing/m;->a(Landroid/content/Context;)Lcom/vk/sharing/m$a;

    move-result-object v0

    .line 80
    invoke-static {p1}, Lcom/vk/sharing/attachment/k;->a(Lcom/vk/dto/articles/Article;)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/m$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/m$a;

    .line 81
    invoke-static {p1}, Lcom/vk/sharing/action/a;->a(Lcom/vk/dto/articles/Article;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/sharing/m$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/m$a;

    .line 82
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/h;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/sharing/m$a;->b(Ljava/lang/String;)Lcom/vk/sharing/m$a;

    .line 83
    invoke-virtual {v0}, Lcom/vk/sharing/m$a;->a()V

    return-void
.end method

.method private final c(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    const-string v1, "parent"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->e2()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->M1()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/Post;->P1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Lcom/vk/common/links/OpenFunctionsKt;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/common/links/f;)Z

    return-void

    :cond_0
    if-eqz v0, :cond_5

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->f2()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->G()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lcom/vkontakte/android/attachments/MarketAttachment;

    if-nez v5, :cond_1

    move-object v3, v2

    :cond_1
    check-cast v3, Lcom/vkontakte/android/attachments/MarketAttachment;

    if-eqz v3, :cond_2

    iget-object v2, v3, Lcom/vkontakte/android/attachments/MarketAttachment;->e:Lcom/vk/dto/common/Good;

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->G()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    if-nez v2, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    new-instance p1, Lcom/vkontakte/android/fragments/market/GoodFragment$Builder;

    invoke-static {}, Lcom/vkontakte/android/attachments/MarketAttachment;->x1()Lcom/vkontakte/android/fragments/market/GoodFragment$Builder$Source;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lcom/vkontakte/android/fragments/market/GoodFragment$Builder;-><init>(Lcom/vkontakte/android/fragments/market/GoodFragment$Builder$Source;Lcom/vk/dto/common/Good;)V

    .line 7
    invoke-virtual {p1, v3}, Lcom/vkontakte/android/fragments/market/GoodFragment$Builder;->c(Z)Lcom/vkontakte/android/fragments/market/GoodFragment$Builder;

    .line 8
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void

    :cond_4
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t open comment for post-market because it does not satisfy the contract: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 10
    :cond_5
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/h;->g0()Lcom/vk/newsfeed/holders/h$c;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/holders/h$c;->f(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    :cond_6
    return-void
.end method

.method private final c(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 4

    .line 11
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->G()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/vkontakte/android/attachments/MarketAttachment;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v0, v3

    :cond_0
    check-cast v0, Lcom/vkontakte/android/attachments/MarketAttachment;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/vkontakte/android/attachments/MarketAttachment;->e:Lcom/vk/dto/common/Good;

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->G()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    if-nez v3, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object p1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/sharing/m;->a(Landroid/content/Context;)Lcom/vk/sharing/m$a;

    move-result-object p1

    .line 14
    invoke-static {v3}, Lcom/vk/sharing/attachment/k;->a(Lcom/vk/dto/common/Good;)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/sharing/m$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/m$a;

    .line 15
    invoke-static {v3}, Lcom/vk/sharing/action/a;->a(Lcom/vk/dto/common/Good;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/sharing/m$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/m$a;

    .line 16
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/h;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/sharing/m$a;->b(Ljava/lang/String;)Lcom/vk/sharing/m$a;

    .line 17
    invoke-virtual {p1}, Lcom/vk/sharing/m$a;->a()V

    goto :goto_1

    :cond_3
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t share post as market because it does not satisfy the contract: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->d(Lcom/vk/dto/newsfeed/entries/Post;)V

    :goto_1
    return-void
.end method

.method private final d(Lcom/vk/dto/newsfeed/entries/Post;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/sharing/m;->a(Landroid/content/Context;)Lcom/vk/sharing/m$a;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/vk/sharing/attachment/k;->a(Lcom/vk/dto/newsfeed/entries/Post;)Lcom/vk/sharing/attachment/AttachmentInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/sharing/m$a;->a(Lcom/vk/sharing/attachment/AttachmentInfo;)Lcom/vk/sharing/m$a;

    .line 3
    invoke-static {p1}, Lcom/vk/sharing/action/a;->a(Lcom/vk/dto/newsfeed/entries/Post;)Lcom/vk/sharing/action/ActionsInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/sharing/m$a;->a(Lcom/vk/sharing/action/ActionsInfo;)Lcom/vk/sharing/m$a;

    .line 4
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/h;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/sharing/m$a;->b(Ljava/lang/String;)Lcom/vk/sharing/m$a;

    .line 5
    invoke-virtual {v0}, Lcom/vk/sharing/m$a;->a()V

    return-void
.end method

.method private final p(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result v0

    const/16 v1, 0x300

    if-ge v0, v1, :cond_0

    int-to-long v0, p1

    .line 2
    invoke-static {v0, v1}, Lcom/vk/core/util/b1;->a(J)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/vk/core/util/b1;->a(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final s0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 2
    instance-of v1, v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->y1()Lcom/vk/fave/entities/FaveItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/fave/entities/FaveItem;->t1()Lb/h/h/f/a;

    move-result-object v0

    instance-of v0, v0, Lcom/vkontakte/android/attachments/ArticleAttachment;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method


# virtual methods
.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v15, 0x0

    iput-object v15, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v15, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v11, 0x0

    iput v11, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 5
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v11, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 6
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v11, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 7
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v11, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v11, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 9
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v11, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 10
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v11, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 11
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v11, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 12
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v11, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 13
    new-instance v2, Lcom/vk/newsfeed/holders/BaseFooterHolder$onBind$1;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object v4, v14

    move-object/from16 v19, v5

    move-object v5, v12

    move-object/from16 v20, v6

    move-object v6, v10

    move-object/from16 v21, v7

    move-object/from16 v7, v19

    move-object/from16 v22, v8

    move-object v8, v13

    move-object/from16 v23, v9

    move-object v15, v10

    move-object/from16 v10, v21

    const/16 v24, 0x0

    move-object/from16 v11, v22

    move-object v0, v12

    move-object/from16 v12, v20

    move-object/from16 v25, v15

    move-object v15, v13

    move-object/from16 v13, v18

    invoke-direct/range {v2 .. v13}, Lcom/vk/newsfeed/holders/BaseFooterHolder$onBind$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 14
    instance-of v2, v1, Lcom/vk/dto/newsfeed/entries/Post;

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/vk/dto/newsfeed/entries/Post;

    move-object/from16 v4, v16

    invoke-virtual {v4, v2}, Lcom/vk/newsfeed/holders/BaseFooterHolder$onBind$1;->a(Lcom/vk/dto/newsfeed/entries/Post;)V

    move-object/from16 v7, v18

    move-object/from16 v6, v23

    move-object/from16 v5, v25

    :cond_0
    :goto_0
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_1
    move-object/from16 v4, v16

    .line 15
    instance-of v2, v1, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz v2, :cond_6

    .line 16
    move-object v2, v1

    check-cast v2, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/PromoPost;->G1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Post;->U1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Post;->G()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/PromoPost;->G1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Post;->G()Ljava/util/ArrayList;

    move-result-object v4

    .line 17
    :goto_1
    invoke-static {v4}, Lkotlin/collections/l;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vk/dto/common/Attachment;

    iput-object v5, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 18
    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/PromoPost;->E1()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 20
    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/PromoPost;->G1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Post;->U1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Post;->V1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/PromoPost;->G1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Post;->V1()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v4

    :goto_3
    move-object/from16 v5, v25

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    iput-boolean v4, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 21
    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/PromoPost;->G1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Post;->L1()Z

    move-result v4

    move-object/from16 v6, v23

    iput-boolean v4, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 22
    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/PromoPost;->G1()Lcom/vk/dto/newsfeed/entries/Post;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Post;->A1()Lcom/vk/dto/newsfeed/activities/Activity;

    move-result-object v2

    instance-of v2, v2, Lcom/vk/dto/newsfeed/activities/EventActivity;

    move-object/from16 v7, v18

    iput-boolean v2, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_0

    :cond_6
    move-object/from16 v7, v18

    move-object/from16 v6, v23

    move-object/from16 v5, v25

    .line 23
    instance-of v2, v1, Lcom/vk/dto/newsfeed/entries/Videos;

    if-eqz v2, :cond_9

    .line 24
    move-object v2, v1

    check-cast v2, Lcom/vk/dto/newsfeed/entries/Videos;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Videos;->A1()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, Lkotlin/collections/l;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/common/Attachment;

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    iput-object v4, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 25
    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Videos;->A1()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v2, 0x0

    .line 26
    iput-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_9

    .line 27
    :cond_9
    instance-of v2, v1, Lcom/vk/dto/newsfeed/entries/Photos;

    if-eqz v2, :cond_c

    .line 28
    move-object v2, v1

    check-cast v2, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Photos;->B1()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-static {v4}, Lkotlin/collections/l;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/common/Attachment;

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    iput-object v4, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/Photos;->B1()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :goto_8
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v2, 0x0

    .line 30
    iput-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_9

    .line 31
    :cond_c
    instance-of v2, v1, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-eqz v2, :cond_f

    .line 32
    move-object v2, v1

    check-cast v2, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->y1()Lcom/vk/fave/entities/FaveItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/fave/entities/FaveItem;->t1()Lb/h/h/f/a;

    move-result-object v2

    .line 33
    instance-of v8, v2, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v8, :cond_d

    check-cast v2, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {v4, v2}, Lcom/vk/newsfeed/holders/BaseFooterHolder$onBind$1;->a(Lcom/vk/dto/newsfeed/entries/Post;)V

    goto/16 :goto_0

    .line 34
    :cond_d
    instance-of v4, v2, Lcom/vkontakte/android/attachments/ArticleAttachment;

    if-eqz v4, :cond_e

    .line 35
    check-cast v2, Lcom/vk/dto/common/Attachment;

    iput-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_0

    .line 36
    :cond_e
    instance-of v4, v2, Lcom/vk/dto/attachments/SnippetAttachment;

    if-eqz v4, :cond_0

    .line 37
    check-cast v2, Lcom/vk/dto/common/Attachment;

    iput-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    const/4 v2, 0x0

    .line 38
    iput-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    :goto_9
    instance-of v4, v1, Lcom/vk/dto/newsfeed/c;

    if-eqz v4, :cond_10

    check-cast v1, Lcom/vk/dto/newsfeed/c;

    move-object v4, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->a(Lcom/vk/dto/newsfeed/c;)V

    goto :goto_a

    :cond_10
    move-object v4, v0

    move-object/from16 v0, p0

    .line 40
    instance-of v8, v1, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-eqz v8, :cond_11

    check-cast v1, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->a(Lcom/vk/dto/newsfeed/entries/FaveEntry;)V

    .line 41
    :cond_11
    :goto_a
    iget-object v1, v0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->L:Landroid/view/View;

    if-eqz v1, :cond_1b

    move-object/from16 v8, v17

    .line 42
    iget-boolean v8, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v8, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/vk/newsfeed/holders/h;->h0()Lcom/vkontakte/android/ui/f0/a;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->a(Lcom/vkontakte/android/ui/f0/a;)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_b

    .line 43
    :cond_12
    iget-boolean v7, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v7, :cond_13

    :goto_b
    move-object/from16 v8, v19

    move-object/from16 v7, v20

    :goto_c
    const/4 v4, 0x0

    goto :goto_f

    :cond_13
    move-object/from16 v7, v21

    .line 44
    iget-boolean v7, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v7, :cond_14

    goto :goto_b

    .line 45
    :cond_14
    iget-boolean v7, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v7, :cond_16

    :goto_d
    move-object/from16 v8, v19

    move-object/from16 v7, v20

    :cond_15
    :goto_e
    const/4 v4, 0x1

    goto :goto_f

    .line 46
    :cond_16
    iget-boolean v7, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v7, :cond_17

    goto :goto_d

    .line 47
    :cond_17
    iget-object v7, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    goto :goto_d

    :cond_18
    move-object/from16 v7, v20

    .line 48
    iget-boolean v8, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v8, :cond_19

    move-object/from16 v8, v19

    goto :goto_e

    :cond_19
    move-object/from16 v8, v19

    .line 49
    iget-boolean v9, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v9, :cond_1a

    goto :goto_e

    .line 50
    :cond_1a
    iget-object v9, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lcom/vk/dto/common/Attachment;

    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {v0, v9, v4}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->a(Lcom/vk/dto/common/Attachment;I)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_c

    .line 51
    :goto_f
    invoke-static {v1, v4}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    goto :goto_10

    :cond_1b
    move-object/from16 v8, v19

    move-object/from16 v7, v20

    .line 52
    :goto_10
    iget-object v1, v0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->L:Landroid/view/View;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_11

    :cond_1c
    move-object v1, v2

    .line 53
    :goto_11
    nop

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_22

    .line 54
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    iget-boolean v2, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_1e

    :cond_1d
    :goto_12
    const/4 v2, 0x0

    goto :goto_13

    .line 56
    :cond_1e
    iget-boolean v2, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_1f

    goto :goto_12

    .line 57
    :cond_1f
    iget-boolean v2, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v2, :cond_1d

    iget-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_12

    .line 58
    :cond_20
    iget-boolean v2, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_21

    goto :goto_12

    .line 59
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/vkontakte/android/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x40f00000    # 7.5f

    invoke-static {v2, v3}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v2

    .line 60
    :goto_13
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 61
    :cond_22
    iget-object v1, v0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->F:Landroid/view/View;

    invoke-direct/range {p0 .. p0}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->s0()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 62
    iget-object v1, v0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->J:Landroid/widget/TextView;

    invoke-static {v1, v11}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 63
    iget-object v1, v0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->M:Landroid/view/View;

    if-eqz v1, :cond_23

    move-object/from16 v2, v22

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_23
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method protected final o0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->N:Landroid/view/View;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    .line 3
    iget-object v1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->F:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "content.video"

    if-eqz v1, :cond_3

    .line 4
    instance-of p1, v0, Lcom/vk/dto/newsfeed/c;

    if-eqz p1, :cond_1

    check-cast v0, Lcom/vk/dto/newsfeed/c;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->b(Lcom/vk/dto/newsfeed/c;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    instance-of p1, v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-eqz p1, :cond_10

    .line 6
    check-cast v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->y1()Lcom/vk/fave/entities/FaveItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveItem;->t1()Lb/h/h/f/a;

    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->b(Lcom/vk/dto/newsfeed/c;)V

    goto/16 :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/vk/dto/newsfeed/c;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->b(Lcom/vk/dto/newsfeed/c;)V

    goto/16 :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->I:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    .line 10
    instance-of p1, v0, Lcom/vk/dto/newsfeed/entries/Videos;

    if-eqz p1, :cond_5

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Videos;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Videos;->A1()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_10

    .line 11
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Videos;->y1()Lcom/vkontakte/android/attachments/VideoAttachment;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_10

    .line 12
    invoke-direct {p0, v3}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->b(Lcom/vk/dto/common/VideoFile;)V

    goto/16 :goto_0

    .line 13
    :cond_5
    instance-of p1, v0, Lcom/vk/dto/newsfeed/entries/Photos;

    if-eqz p1, :cond_6

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->a(Lcom/vk/dto/newsfeed/entries/Photos;)V

    goto/16 :goto_0

    .line 14
    :cond_6
    instance-of p1, v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-eqz p1, :cond_8

    .line 15
    check-cast v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->y1()Lcom/vk/fave/entities/FaveItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveItem;->t1()Lb/h/h/f/a;

    move-result-object p1

    .line 16
    instance-of v0, p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->b(Lcom/vk/dto/common/VideoFile;)V

    goto/16 :goto_0

    .line 17
    :cond_7
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_10

    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->c(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto/16 :goto_0

    :cond_8
    const-string p1, "item"

    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->c(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    goto/16 :goto_0

    .line 19
    :cond_9
    iget-object v1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->J:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "parent"

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vkontakte/android/i0/d;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 20
    instance-of p1, v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz p1, :cond_a

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->b(Lcom/vk/dto/newsfeed/entries/Post;)V

    goto/16 :goto_0

    .line 21
    :cond_a
    instance-of p1, v0, Lcom/vk/dto/newsfeed/entries/PromoPost;

    if-eqz p1, :cond_b

    check-cast v0, Lcom/vk/dto/newsfeed/entries/PromoPost;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->a(Lcom/vk/dto/newsfeed/entries/PromoPost;)V

    goto/16 :goto_0

    .line 22
    :cond_b
    instance-of p1, v0, Lcom/vk/dto/newsfeed/entries/Videos;

    if-eqz p1, :cond_c

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Videos;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->a(Lcom/vk/dto/newsfeed/entries/Videos;)V

    goto/16 :goto_0

    .line 23
    :cond_c
    instance-of p1, v0, Lcom/vk/dto/newsfeed/entries/Photos;

    if-eqz p1, :cond_d

    check-cast v0, Lcom/vk/dto/newsfeed/entries/Photos;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->b(Lcom/vk/dto/newsfeed/entries/Photos;)V

    goto :goto_0

    .line 24
    :cond_d
    instance-of p1, v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-eqz p1, :cond_10

    check-cast v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-direct {p0, v0}, Lcom/vk/newsfeed/holders/BaseFooterHolder;->b(Lcom/vk/dto/newsfeed/entries/FaveEntry;)V

    goto :goto_0

    .line 25
    :cond_e
    iget-object v1, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->N:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz p1, :cond_10

    .line 26
    instance-of p1, v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-eqz p1, :cond_10

    .line 27
    check-cast v0, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->y1()Lcom/vk/fave/entities/FaveItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/fave/entities/FaveItem;->t1()Lb/h/h/f/a;

    move-result-object p1

    .line 28
    instance-of v0, p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    if-eqz v0, :cond_10

    .line 29
    check-cast p1, Lcom/vkontakte/android/attachments/VideoAttachment;

    invoke-virtual {p1}, Lcom/vkontakte/android/attachments/VideoAttachment;->D1()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    .line 30
    new-instance v4, Lcom/vk/libvideo/VideoFileController;

    const-string v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/h;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, p1, v0, v3}, Lcom/vk/libvideo/VideoFileController;-><init>(Lcom/vk/dto/common/VideoFile;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/vk/newsfeed/holders/BaseFooterHolder$b;

    invoke-direct {v0, p0, v4}, Lcom/vk/newsfeed/holders/BaseFooterHolder$b;-><init>(Lcom/vk/newsfeed/holders/BaseFooterHolder;Lcom/vk/libvideo/VideoFileController;)V

    invoke-virtual {v4, v0}, Lcom/vk/libvideo/VideoFileController;->a(Lcom/vk/libvideo/VideoFileController$a;)Z

    .line 32
    iget-boolean p1, p1, Lcom/vk/dto/common/VideoFile;->h0:Z

    const-string v0, "parent.context"

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/vk/libvideo/VideoFileController;->a(Lcom/vk/libvideo/VideoFileController;Landroid/content/Context;ILkotlin/jvm/b/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_f
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lcom/vk/libvideo/VideoFileController;->a(Landroid/content/Context;)V

    :cond_10
    :goto_0
    return-void
.end method

.method protected final p0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->M:Landroid/view/View;

    return-object v0
.end method

.method protected final q0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/BaseFooterHolder;->I:Landroid/widget/TextView;

    return-object v0
.end method
