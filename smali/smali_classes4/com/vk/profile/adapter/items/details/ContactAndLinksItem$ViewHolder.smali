.class public final Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "ContactAndLinksItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Lcom/vk/imageloader/view/VKImageView;

.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x7f0d028d

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0d80

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;->c:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a032b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;->d:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0796

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;->e:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0984

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;->f:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a014b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;->g:Lcom/vk/imageloader/view/VKImageView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0d5d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;->h:Landroid/view/View;

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 8
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 9
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 10
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 11
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 12
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0
.end method

.method private final a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .line 64
    invoke-static {p2}, Lcom/vk/core/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;->a(Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;->a(Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;Z)V

    return-void
.end method

.method static synthetic a(Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 57
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;->a(Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;Z)V

    return-void
.end method

.method private final a(Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;Ljava/lang/String;)V
    .locals 3

    .line 50
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->Q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    new-instance v1, Lcom/vk/profile/e/CommunityScreenTracker1;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->S()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/vk/profile/e/CommunityScreenTracker1;-><init>(I)V

    .line 52
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->X()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/profile/e/CommunityScreenTracker1;->c(Ljava/lang/String;)Lcom/vk/profile/e/CommunityScreenTracker1;

    .line 53
    invoke-virtual {v1, v0}, Lcom/vk/profile/e/CommunityScreenTracker1;->a(Ljava/lang/String;)Lcom/vk/profile/e/CommunityScreenTracker1;

    const-string p1, "copy"

    .line 54
    invoke-virtual {v1, p1}, Lcom/vk/profile/e/CommunityScreenTracker1;->e(Ljava/lang/String;)Lcom/vk/profile/e/CommunityScreenTracker1;

    .line 55
    invoke-virtual {v1, p2}, Lcom/vk/profile/e/CommunityScreenTracker1;->b(Ljava/lang/String;)Lcom/vk/profile/e/CommunityScreenTracker1;

    .line 56
    invoke-virtual {v1}, Lcom/vk/profile/e/CommunityScreenTracker1;->a()V

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;Z)V
    .locals 3

    .line 58
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->Q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    new-instance v1, Lcom/vk/profile/e/CommunityScreenTracker1;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->S()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/vk/profile/e/CommunityScreenTracker1;-><init>(I)V

    .line 60
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->X()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/profile/e/CommunityScreenTracker1;->c(Ljava/lang/String;)Lcom/vk/profile/e/CommunityScreenTracker1;

    .line 61
    invoke-virtual {v1, v0}, Lcom/vk/profile/e/CommunityScreenTracker1;->a(Ljava/lang/String;)Lcom/vk/profile/e/CommunityScreenTracker1;

    if-eqz p2, :cond_0

    const-string p1, "long_tap"

    goto :goto_0

    :cond_0
    const-string p1, "tap"

    .line 62
    :goto_0
    invoke-virtual {v1, p1}, Lcom/vk/profile/e/CommunityScreenTracker1;->e(Ljava/lang/String;)Lcom/vk/profile/e/CommunityScreenTracker1;

    .line 63
    invoke-virtual {v1}, Lcom/vk/profile/e/CommunityScreenTracker1;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;)V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->R()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f040022

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$b;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->U()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p1, v4}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$b;-><init>(Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/vk/core/view/links/ClickableLinkSpan;->a(I)V

    .line 8
    new-instance v4, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->U()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v4, v0, v3, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 10
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;->e:Landroid/widget/TextView;

    invoke-direct {p0, v0, v4}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;->e:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    new-instance v0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$c;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->W()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p1, v4}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$c;-><init>(Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/vk/core/view/links/ClickableLinkSpan;->a(I)V

    .line 15
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->W()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v1, v0, v3, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 17
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;->f:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;->f:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    const-string v5, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    const/4 v6, 0x1

    if-ne v0, v1, :cond_4

    .line 20
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 22
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 23
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x10

    .line 24
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    .line 25
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0xc

    .line 28
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 29
    invoke-static {v6}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 30
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 32
    :goto_2
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->Y()I

    move-result v0

    const-string v1, "itemView"

    if-eqz v0, :cond_6

    .line 33
    new-instance v0, Lcom/vtosters/lite/ui/CircleColorDrawable;

    const v4, 0x7f04044d

    invoke-static {v4}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v4

    invoke-direct {v0, v4}, Lcom/vtosters/lite/ui/CircleColorDrawable;-><init>(I)V

    .line 34
    invoke-virtual {v0, v3}, Lcom/vtosters/lite/ui/CircleColorDrawable;->a(Z)V

    const/16 v4, 0x30

    .line 35
    invoke-static {v4}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v5

    invoke-static {v4}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    invoke-virtual {v0, v3, v3, v5, v4}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 36
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "itemView.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->Y()I

    move-result v5

    const v7, 0x7f040450

    invoke-static {v4, v5, v7}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v4}, Lcom/vtosters/lite/ui/CircleColorDrawable;->a(Landroid/graphics/drawable/Drawable;)Lcom/vtosters/lite/ui/CircleColorDrawable;

    goto :goto_3

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    :cond_6
    move-object v0, v2

    .line 37
    :goto_3
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->P()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    if-eqz v0, :cond_7

    .line 38
    iget-object v4, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;->g:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v4, v0}, Lcom/vk/imageloader/view/GenericVKImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 39
    :cond_7
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;->g:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->P()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_9

    .line 40
    iget-object v4, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;->g:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v4, v0}, Lcom/vk/imageloader/view/VKDraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    :cond_9
    :goto_4
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->V()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$onBind$8;

    invoke-direct {v2, p0, p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$onBind$8;-><init>(Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;)V

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    goto :goto_5

    .line 43
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    :goto_5
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->T()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$a;

    invoke-direct {v2, p0, p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$a;-><init>(Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 46
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->V()Landroid/view/View$OnClickListener;

    move-result-object v2

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->T()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    const/4 v3, 0x1

    :cond_d
    invoke-virtual {v0, v3}, Landroid/view/View;->setLongClickable(Z)V

    return-void

    .line 48
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder;->a(Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;)V

    return-void
.end method
