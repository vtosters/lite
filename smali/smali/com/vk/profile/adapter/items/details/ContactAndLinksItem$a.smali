.class public final Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "ContactAndLinksItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Lcom/vk/imageloader/view/VKImageView;

.field private final s:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c01d1

    .line 54
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 56
    iget-object p1, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;->a:Landroid/view/View;

    const v0, 0x7f0a0aed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;->n:Landroid/widget/TextView;

    .line 57
    iget-object p1, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;->a:Landroid/view/View;

    const v0, 0x7f0a0290

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;->o:Landroid/widget/TextView;

    .line 58
    iget-object p1, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;->a:Landroid/view/View;

    const v0, 0x7f0a0663

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_2
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;->p:Landroid/widget/TextView;

    .line 59
    iget-object p1, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;->a:Landroid/view/View;

    const v0, 0x7f0a07c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_3
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;->q:Landroid/widget/TextView;

    .line 60
    iget-object p1, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;->a:Landroid/view/View;

    const v0, 0x7f0a012a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_4
    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;->r:Lcom/vk/imageloader/view/VKImageView;

    .line 61
    iget-object p1, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;->a:Landroid/view/View;

    const v0, 0x7f0a0acd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_5
    iput-object p1, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;->s:Landroid/view/View;

    return-void
.end method

.method private final a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .line 225
    invoke-static {p2}, Lcom/vk/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 226
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 229
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;->a(Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;Z)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;->a(Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;Z)V

    return-void
.end method

.method static synthetic a(Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 213
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;->a(Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;Z)V

    return-void
.end method

.method private final a(Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;Ljava/lang/String;)V
    .locals 3

    .line 203
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    new-instance v1, Lcom/vk/profile/a/CommunityScreenTracker1;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->s()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/vk/profile/a/CommunityScreenTracker1;-><init>(I)V

    .line 205
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/profile/a/CommunityScreenTracker1;->d(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object p1

    .line 206
    invoke-virtual {p1, v0}, Lcom/vk/profile/a/CommunityScreenTracker1;->a(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object p1

    const-string v0, "copy"

    .line 207
    invoke-virtual {p1, v0}, Lcom/vk/profile/a/CommunityScreenTracker1;->b(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object p1

    .line 208
    invoke-virtual {p1, p2}, Lcom/vk/profile/a/CommunityScreenTracker1;->e(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lcom/vk/profile/a/CommunityScreenTracker1;->a()V

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;Z)V
    .locals 3

    .line 214
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 215
    new-instance v1, Lcom/vk/profile/a/CommunityScreenTracker1;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->s()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/vk/profile/a/CommunityScreenTracker1;-><init>(I)V

    .line 216
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/profile/a/CommunityScreenTracker1;->d(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object p1

    .line 217
    invoke-virtual {p1, v0}, Lcom/vk/profile/a/CommunityScreenTracker1;->a(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string p2, "long_tap"

    goto :goto_0

    :cond_0
    const-string p2, "tap"

    .line 218
    :goto_0
    invoke-virtual {p1, p2}, Lcom/vk/profile/a/CommunityScreenTracker1;->b(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lcom/vk/profile/a/CommunityScreenTracker1;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {p0, v0, v1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->j()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {p0, v0, v1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->k()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/vk/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f040022

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$b;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->k()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p1, v4}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$b;-><init>(Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$b;->a(I)V

    .line 82
    new-instance v4, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->k()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v4, v0, v3, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;->p:Landroid/widget/TextView;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {p0, v0, v4}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;->p:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 89
    :goto_0
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->l()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/vk/extensions/StringExt;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    new-instance v0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$c;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->l()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p1, v4}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$c;-><init>(Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$c;->a(I)V

    .line 105
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->l()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v1, v0, v3, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 107
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;->q:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {p0, v0, v1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;->q:Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 114
    :goto_1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v4, 0x1

    if-ne v0, v1, :cond_4

    .line 115
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 117
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 120
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x10

    .line 121
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    .line 124
    :cond_4
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0xc

    .line 125
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 126
    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 129
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 135
    :goto_2
    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 136
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->n()I

    move-result v1

    if-eqz v1, :cond_8

    .line 137
    new-instance v0, Lcom/vtosters/lite/ui/CircleColorDrawable;

    const v1, 0x7f0403ae

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/ui/CircleColorDrawable;-><init>(I)V

    .line 138
    invoke-virtual {v0, v3}, Lcom/vtosters/lite/ui/CircleColorDrawable;->a(Z)V

    const/16 v1, 0x30

    .line 139
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v5

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    invoke-virtual {v0, v3, v3, v5, v1}, Lcom/vtosters/lite/ui/CircleColorDrawable;->setBounds(IIII)V

    .line 140
    iget-object v1, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;->a:Landroid/view/View;

    const-string v5, "itemView"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "itemView.context"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->n()I

    move-result v5

    const v6, 0x7f0403b0

    invoke-static {v1, v5, v6}, Lcom/vk/core/util/ContextExt;->d(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_7
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/CircleColorDrawable;->a(Landroid/graphics/drawable/Drawable;)Lcom/vtosters/lite/ui/CircleColorDrawable;

    .line 137
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 144
    :cond_8
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    if-eqz v0, :cond_9

    .line 145
    iget-object v1, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;->r:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1, v0}, Lcom/vk/imageloader/view/VKImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 146
    :cond_9
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;->r:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_b

    .line 148
    iget-object v1, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;->r:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1, v0}, Lcom/vk/imageloader/view/VKImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    :cond_b
    :goto_3
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->o()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 153
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$onBind$8;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$ViewHolder$onBind$8;-><init>(Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    goto :goto_4

    .line 158
    :cond_c
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    :goto_4
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 161
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;->a:Landroid/view/View;

    new-instance v1, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a$a;-><init>(Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;)V

    check-cast v1, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 197
    :cond_d
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->o()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_5

    :cond_e
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 198
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;->p()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    const/4 v3, 0x1

    :cond_f
    invoke-virtual {v0, v3}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p1, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/details/ContactAndLinksItem$a;->a(Lcom/vk/profile/adapter/items/details/ContactAndLinksItem;)V

    return-void
.end method
