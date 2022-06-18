.class public final Lcom/vk/newsfeed/holders/attachments/MarketHolder;
.super Lcom/vk/newsfeed/holders/attachments/k;
.source "MarketHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/newsfeed/posting/viewpresenter/attachments/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/attachments/MarketHolder$a;
    }
.end annotation


# static fields
.field private static final V:I


# instance fields
.field private final H:Lcom/vk/newsfeed/FrescoImageView;

.field private final I:Landroid/widget/ImageView;

.field private final J:Landroid/view/ViewGroup;

.field private final K:Landroid/widget/TextView;

.field private final L:Landroid/widget/TextView;

.field private final M:Lcom/vkontakte/android/ui/RatingView;

.field private final N:Landroid/widget/TextView;

.field private final O:Landroid/widget/TextView;

.field private final P:Landroid/widget/TextView;

.field private final Q:Landroid/widget/ImageView;

.field private final R:Landroid/view/View;

.field private final S:Landroid/view/View;

.field private final T:Lcom/vk/core/util/s0;

.field private final U:Landroid/text/SpannableStringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/attachments/MarketHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/attachments/MarketHolder$a;-><init>(Lkotlin/jvm/internal/i;)V

    const v0, 0x7f0404d1

    .line 1
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    sput v0, Lcom/vk/newsfeed/holders/attachments/MarketHolder;->V:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const v0, 0x7f0d0310

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/attachments/k;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0a0c4e

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/FrescoImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/MarketHolder;->H:Lcom/vk/newsfeed/FrescoImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a05c7

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/MarketHolder;->I:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0590

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/MarketHolder;->J:Landroid/view/ViewGroup;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a00fb

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/MarketHolder;->K:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a00f7

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/MarketHolder;->L:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a00ef

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/RatingView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/MarketHolder;->M:Lcom/vkontakte/android/ui/RatingView;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a00f2

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/MarketHolder;->N:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a00f6

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/MarketHolder;->O:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a00cc

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/MarketHolder;->P:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a00f4

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/MarketHolder;->Q:Landroid/widget/ImageView;

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0c4f

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/MarketHolder;->R:Landroid/view/View;

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0c4d

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/MarketHolder;->S:Landroid/view/View;

    .line 14
    new-instance p1, Lcom/vk/core/util/s0;

    invoke-direct {p1}, Lcom/vk/core/util/s0;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/MarketHolder;->T:Lcom/vk/core/util/s0;

    .line 15
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/holders/attachments/MarketHolder;->U:Landroid/text/SpannableStringBuilder;

    .line 16
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/MarketHolder;->J:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x42e40000    # 114.0f

    invoke-static {v0, v2}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 17
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/MarketHolder;->P:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/MarketHolder;->M:Lcom/vkontakte/android/ui/RatingView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/MarketHolder;->N:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/MarketHolder;->I:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/MarketHolder;->S:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/MarketHolder;->H:Lcom/vk/newsfeed/FrescoImageView;

    sget-object v0, Lcom/vk/core/util/measure/ScaleType;->CENTER_CROP:Lcom/vk/core/util/measure/ScaleType;

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/FrescoImageView;->setScaleType(Lcom/vk/core/util/measure/ScaleType;)V

    .line 23
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/MarketHolder;->H:Lcom/vk/newsfeed/FrescoImageView;

    const v0, 0x7f080586

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/FrescoImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/MarketHolder;->H:Lcom/vk/newsfeed/FrescoImageView;

    sget v0, Lcom/vk/newsfeed/holders/attachments/MarketHolder;->V:I

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v2, v3}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Lcom/vk/newsfeed/FrescoImageView;->a(IF)V

    .line 25
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/MarketHolder;->H:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v0

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lcom/vk/extensions/j;->a(Landroid/content/res/Resources;F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/vk/newsfeed/FrescoImageView;->a(IIII)V

    .line 26
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/MarketHolder;->P:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p0, Lcom/vk/newsfeed/holders/attachments/MarketHolder;->R:Landroid/view/View;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/vk/newsfeed/holders/attachments/MarketHolder$1;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/holders/attachments/MarketHolder$1;-><init>(Lcom/vk/newsfeed/holders/attachments/MarketHolder;)V

    new-instance v1, Lcom/vk/newsfeed/holders/attachments/a0;

    invoke-direct {v1, v0}, Lcom/vk/newsfeed/holders/attachments/a0;-><init>(Lkotlin/jvm/b/b;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/MarketHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/holders/attachments/MarketHolder;->R:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/attachments/MarketHolder;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/holders/attachments/MarketHolder;->b(Landroid/view/View;)V

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 9

    .line 31
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/k;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 32
    instance-of v0, p1, Lcom/vkontakte/android/attachments/MarketAttachment;

    if-eqz v0, :cond_0

    .line 33
    check-cast p1, Lcom/vkontakte/android/attachments/MarketAttachment;

    iget-object v1, p1, Lcom/vkontakte/android/attachments/MarketAttachment;->e:Lcom/vk/dto/common/Good;

    const-string p1, "att.good"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string p1, "getContext()"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance p1, Lcom/vk/fave/entities/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/vk/fave/entities/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vk/fave/entities/FaveSource;ILkotlin/jvm/internal/i;)V

    .line 36
    new-instance v3, Lcom/vk/newsfeed/holders/attachments/MarketHolder$onFaveClick$1;

    invoke-direct {v3, p0}, Lcom/vk/newsfeed/holders/attachments/MarketHolder$onFaveClick$1;-><init>(Lcom/vk/newsfeed/holders/attachments/MarketHolder;)V

    .line 37
    new-instance v4, Lcom/vk/newsfeed/holders/attachments/MarketHolder$onFaveClick$2;

    invoke-direct {v4, p0}, Lcom/vk/newsfeed/holders/attachments/MarketHolder$onFaveClick$2;-><init>(Lcom/vk/newsfeed/holders/attachments/MarketHolder;)V

    const/4 v5, 0x0

    const/16 v6, 0x20

    const/4 v7, 0x0

    .line 38
    invoke-static/range {v0 .. v7}, Lcom/vk/fave/FaveController;->a(Landroid/content/Context;Lb/h/h/f/a;Lcom/vk/fave/entities/e;Lkotlin/jvm/b/c;Lkotlin/jvm/b/b;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/holders/attachments/MarketHolder;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/h;->n0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/holders/attachments/MarketHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/MarketHolder;->q0()V

    return-void
.end method

.method private final q0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/MarketHolder;->R:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const v1, 0x7f12039a

    goto :goto_0

    :cond_0
    const v1, 0x7f120398

    :goto_0
    invoke-virtual {p0, v1}, Lcom/vkontakte/android/ui/b0/i;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/MarketHolder;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/attachments/f$a;->a(Lcom/vk/newsfeed/posting/viewpresenter/attachments/f;Lcom/vk/newsfeed/posting/viewpresenter/attachments/a;)V

    return-void
.end method

.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 7

    .line 3
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/k;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lcom/vkontakte/android/attachments/MarketAttachment;

    if-eqz v0, :cond_4

    .line 5
    check-cast p1, Lcom/vkontakte/android/attachments/MarketAttachment;

    iget-object v0, p1, Lcom/vkontakte/android/attachments/MarketAttachment;->e:Lcom/vk/dto/common/Good;

    const-string v1, "item.good"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/MarketHolder;->K:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/vk/dto/common/Good;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/MarketHolder;->T:Lcom/vk/core/util/s0;

    iget v2, v0, Lcom/vk/dto/common/Good;->f:I

    .line 8
    iget-object v3, v0, Lcom/vk/dto/common/Good;->B:Ljava/lang/String;

    const-string v4, "good.price_currency_name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 9
    invoke-virtual {v1, v2, v3, v5}, Lcom/vk/core/util/s0;->a(ILjava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v1

    .line 10
    iget v2, v0, Lcom/vk/dto/common/Good;->g:I

    if-lez v2, :cond_0

    .line 11
    iget-object v3, p0, Lcom/vk/newsfeed/holders/attachments/MarketHolder;->T:Lcom/vk/core/util/s0;

    .line 12
    iget-object v6, v0, Lcom/vk/dto/common/Good;->B:Ljava/lang/String;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, v2, v6, v5}, Lcom/vk/core/util/s0;->a(ILjava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/vk/newsfeed/holders/attachments/MarketHolder;->U:Landroid/text/SpannableStringBuilder;

    .line 15
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 16
    new-instance v4, Lcom/vk/core/ui/Font$b;

    sget-object v5, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v5}, Lcom/vk/core/ui/Font$a;->e()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/vk/core/ui/Font$b;-><init>(Landroid/graphics/Typeface;)V

    const/16 v5, 0x21

    invoke-virtual {v3, v1, v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/high16 v3, 0x40e00000    # 7.0f

    .line 17
    invoke-static {v3}, Lcom/vk/core/utils/f;->a(F)Landroid/text/Spannable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 18
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v1, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 19
    new-instance v3, Lb/h/g/s/a;

    const v4, 0x7f04059b

    invoke-direct {v3, v4}, Lb/h/g/s/a;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v4, v2

    .line 20
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 21
    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 22
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/MarketHolder;->L:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/MarketHolder;->U:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/vk/newsfeed/holders/attachments/MarketHolder;->L:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/MarketHolder;->O:Landroid/widget/TextView;

    const v2, 0x7f1204e3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 25
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/MarketHolder;->L:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/vk/dto/common/Good;->C:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v1, p0, Lcom/vk/newsfeed/holders/attachments/MarketHolder;->R:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lcom/vk/dto/common/Good;->Y:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 27
    :cond_2
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/attachments/MarketHolder;->q0()V

    .line 28
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/MarketHolder;->H:Lcom/vk/newsfeed/FrescoImageView;

    new-instance v1, Lcom/vk/newsfeed/holders/attachments/MarketHolder$onBind$3;

    new-instance v2, Lcom/vk/newsfeed/holders/attachments/MarketHolder$onBind$4;

    invoke-direct {v2, p0}, Lcom/vk/newsfeed/holders/attachments/MarketHolder$onBind$4;-><init>(Lcom/vk/newsfeed/holders/attachments/MarketHolder;)V

    invoke-direct {v1, v2}, Lcom/vk/newsfeed/holders/attachments/MarketHolder$onBind$3;-><init>(Lkotlin/u/k;)V

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setIgnoreTrafficSaverPredicate(Lkotlin/jvm/b/a;)V

    .line 29
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/MarketHolder;->H:Lcom/vk/newsfeed/FrescoImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setLocalImage(Lcom/vk/dto/common/ImageSize;)V

    .line 30
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/MarketHolder;->H:Lcom/vk/newsfeed/FrescoImageView;

    iget-object v1, p1, Lcom/vkontakte/android/attachments/MarketAttachment;->e:Lcom/vk/dto/common/Good;

    iget-object v1, v1, Lcom/vk/dto/common/Good;->R:[Lcom/vk/dto/photo/Photo;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/collections/f;->f([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/photo/Photo;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/vk/dto/photo/Photo;->Q:Lcom/vk/dto/common/Image;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vk/dto/common/Image;->t1()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lcom/vkontakte/android/attachments/MarketAttachment;->e:Lcom/vk/dto/common/Good;

    iget-object p1, p1, Lcom/vk/dto/common/Good;->I:Lcom/vk/dto/common/Image;

    const-string v1, "item.good.thumbImage"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/common/Image;->t1()Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setRemoteImage(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/attachments/MarketHolder;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/MarketHolder;->Q:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/attachments/MarketHolder;->R:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/attachments/k;->o0()Lcom/vk/dto/common/Attachment;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vkontakte/android/attachments/MarketAttachment;

    .line 2
    new-instance v0, Lcom/vkontakte/android/fragments/market/GoodFragment$Builder;

    invoke-static {}, Lcom/vkontakte/android/attachments/MarketAttachment;->x1()Lcom/vkontakte/android/fragments/market/GoodFragment$Builder$Source;

    move-result-object v1

    iget-object p1, p1, Lcom/vkontakte/android/attachments/MarketAttachment;->e:Lcom/vk/dto/common/Good;

    iget v2, p1, Lcom/vk/dto/common/Good;->b:I

    iget p1, p1, Lcom/vk/dto/common/Good;->a:I

    invoke-direct {v0, v1, v2, p1}, Lcom/vkontakte/android/fragments/market/GoodFragment$Builder;-><init>(Lcom/vkontakte/android/fragments/market/GoodFragment$Builder$Source;II)V

    .line 3
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object p1

    const-string v1, "parent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/o;->a(Landroid/content/Context;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.vkontakte.android.attachments.MarketAttachment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
