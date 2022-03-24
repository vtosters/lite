.class public Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "DetailsInfoItem.kt"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/details/DetailsInfoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/profile/adapter/items/details/DetailsInfoItem;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$d;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p2, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 61
    iget-object p1, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;->a:Landroid/view/View;

    const p2, 0x7f0a0ac2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;->n:Landroid/widget/TextView;

    .line 62
    iget-object p1, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;->a:Landroid/view/View;

    const p2, 0x7f0a046d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;->o:Landroid/widget/ImageView;

    .line 66
    iget-object p1, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;->n:Landroid/widget/TextView;

    const-string p2, "textView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "itemView.context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0600fd

    invoke-static {p2, v0}, Lcom/vk/core/util/ContextExt;->e(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;Lcom/vk/profile/adapter/items/details/DetailsInfoItem;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;->a(Lcom/vk/profile/adapter/items/details/DetailsInfoItem;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;Lcom/vk/profile/adapter/items/details/DetailsInfoItem;Z)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;->a(Lcom/vk/profile/adapter/items/details/DetailsInfoItem;Z)V

    return-void
.end method

.method static synthetic a(Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;Lcom/vk/profile/adapter/items/details/DetailsInfoItem;ZILjava/lang/Object;)V
    .locals 0

    if-eqz p4, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: trackClick"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 178
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;->a(Lcom/vk/profile/adapter/items/details/DetailsInfoItem;Z)V

    return-void
.end method

.method private final a(Lcom/vk/profile/adapter/items/details/DetailsInfoItem;Ljava/lang/String;)V
    .locals 3

    .line 167
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    new-instance v1, Lcom/vk/profile/a/CommunityScreenTracker1;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->w()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/vk/profile/a/CommunityScreenTracker1;-><init>(I)V

    .line 169
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/profile/a/CommunityScreenTracker1;->d(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object v1

    .line 170
    invoke-virtual {v1, v0}, Lcom/vk/profile/a/CommunityScreenTracker1;->a(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object v0

    const-string v1, "copy"

    .line 171
    invoke-virtual {v0, v1}, Lcom/vk/profile/a/CommunityScreenTracker1;->b(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object v0

    .line 172
    invoke-virtual {v0, p2}, Lcom/vk/profile/a/CommunityScreenTracker1;->e(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object p2

    .line 173
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vk/profile/a/CommunityScreenTracker1;->c(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lcom/vk/profile/a/CommunityScreenTracker1;->a()V

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/profile/adapter/items/details/DetailsInfoItem;Z)V
    .locals 3

    .line 179
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 180
    new-instance v1, Lcom/vk/profile/a/CommunityScreenTracker1;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->w()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/vk/profile/a/CommunityScreenTracker1;-><init>(I)V

    .line 181
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/profile/a/CommunityScreenTracker1;->d(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object v1

    .line 182
    invoke-virtual {v1, v0}, Lcom/vk/profile/a/CommunityScreenTracker1;->a(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object v0

    .line 183
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/profile/a/CommunityScreenTracker1;->c(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string p2, "long_tap"

    goto :goto_0

    :cond_0
    const-string p2, "tap"

    .line 184
    :goto_0
    invoke-virtual {p1, p2}, Lcom/vk/profile/a/CommunityScreenTracker1;->b(Ljava/lang/String;)Lcom/vk/profile/a/CommunityScreenTracker1;

    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lcom/vk/profile/a/CommunityScreenTracker1;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A()Landroid/widget/TextView;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public F()Z
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->l()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/vk/profile/adapter/items/details/DetailsInfoItem;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;->n:Landroid/widget/TextView;

    const-string v1, "textView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vk/emoji/Emoji;->a()Lcom/vk/emoji/Emoji;

    move-result-object v1

    .line 74
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->k()Ljava/lang/CharSequence;

    move-result-object v2

    .line 75
    new-instance v3, Lcom/vtosters/lite/LinkParserParams;

    invoke-direct {v3}, Lcom/vtosters/lite/LinkParserParams;-><init>()V

    const v4, 0x7f040022

    .line 76
    invoke-virtual {v3, v4}, Lcom/vtosters/lite/LinkParserParams;->b(I)V

    .line 77
    new-instance v4, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b$a;

    invoke-direct {v4, p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b$a;-><init>(Lcom/vk/profile/adapter/items/details/DetailsInfoItem;)V

    check-cast v4, Lcom/vtosters/lite/LinkSpan$a;

    invoke-virtual {v3, v4}, Lcom/vtosters/lite/LinkParserParams;->a(Lcom/vtosters/lite/LinkSpan$a;)V

    .line 73
    invoke-static {v2, v3}, Lcom/vtosters/lite/LinkParser;->a(Ljava/lang/CharSequence;Lcom/vtosters/lite/LinkParserParams;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;->n:Landroid/widget/TextView;

    const-string v1, "textView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->k()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :goto_0
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->n()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;->n:Landroid/widget/TextView;

    const-string v1, "textView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->n()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    .line 93
    :cond_1
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->r()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    const/4 v0, 0x0

    .line 98
    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 100
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->m()I

    move-result v3

    if-eqz v3, :cond_3

    .line 101
    iget-object v2, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "itemView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->m()I

    move-result v3

    invoke-static {v2, v3}, Lcom/vk/core/util/ContextExt;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_3
    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 106
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->o()I

    move-result v4

    if-lez v4, :cond_4

    iget-object v4, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;->o:Landroid/widget/ImageView;

    const-string v5, "iconView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->o()I

    move-result v5

    const/4 v6, 0x2

    invoke-static {v4, v5, v0, v6, v0}, Lcom/vk/extensions/ImageViewExt;->a(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)V

    .line 108
    :cond_4
    iget-object v4, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;->o:Landroid/widget/ImageView;

    const-string v5, "iconView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    iget-object v4, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;->o:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 111
    :cond_5
    iget-object v2, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;->o:Landroid/widget/ImageView;

    const-string v4, "iconView"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    :goto_1
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->l()Landroid/view/View$OnClickListener;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 116
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$onBind$2;

    invoke-direct {v2, p0, p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$onBind$2;-><init>(Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;Lcom/vk/profile/adapter/items/details/DetailsInfoItem;)V

    check-cast v2, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    goto :goto_2

    .line 121
    :cond_6
    iget-object v2, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    :goto_2
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 125
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;->a:Landroid/view/View;

    new-instance v2, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b$b;

    invoke-direct {v2, p0, p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b$b;-><init>(Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;Lcom/vk/profile/adapter/items/details/DetailsInfoItem;)V

    check-cast v2, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 161
    :cond_7
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->l()Landroid/view/View$OnClickListener;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 162
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->p()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 58
    check-cast p1, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$b;->a(Lcom/vk/profile/adapter/items/details/DetailsInfoItem;)V

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
