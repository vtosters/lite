.class public Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;
.super Lcom/vkontakte/android/ui/b0/i;
.source "DetailsInfoItem.kt"

# interfaces
.implements Lme/grishka/appkit/views/UsableRecyclerView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/details/DetailsInfoItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lcom/vk/profile/adapter/items/details/DetailsInfoItem;",
        ">;",
        "Lme/grishka/appkit/views/UsableRecyclerView$g;"
    }
.end annotation


# instance fields
.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/vkontakte/android/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0d4e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;->c:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0541

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;->d:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;->c:Landroid/widget/TextView;

    const-string p2, "textView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "itemView.context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0600f9

    invoke-static {p2, v0}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;Lcom/vk/profile/adapter/items/details/DetailsInfoItem;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;->a(Lcom/vk/profile/adapter/items/details/DetailsInfoItem;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;Lcom/vk/profile/adapter/items/details/DetailsInfoItem;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;->a(Lcom/vk/profile/adapter/items/details/DetailsInfoItem;Z)V

    return-void
.end method

.method static synthetic a(Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;Lcom/vk/profile/adapter/items/details/DetailsInfoItem;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 38
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;->a(Lcom/vk/profile/adapter/items/details/DetailsInfoItem;Z)V

    return-void

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: trackClick"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Lcom/vk/profile/adapter/items/details/DetailsInfoItem;Ljava/lang/String;)V
    .locals 3

    .line 30
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v1, Lcom/vk/profile/e/b;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->Q()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/vk/profile/e/b;-><init>(I)V

    .line 32
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/profile/e/b;->c(Ljava/lang/String;)Lcom/vk/profile/e/b;

    .line 33
    invoke-virtual {v1, v0}, Lcom/vk/profile/e/b;->a(Ljava/lang/String;)Lcom/vk/profile/e/b;

    const-string v0, "copy"

    .line 34
    invoke-virtual {v1, v0}, Lcom/vk/profile/e/b;->e(Ljava/lang/String;)Lcom/vk/profile/e/b;

    .line 35
    invoke-virtual {v1, p2}, Lcom/vk/profile/e/b;->b(Ljava/lang/String;)Lcom/vk/profile/e/b;

    .line 36
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->b0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/profile/e/b;->d(Ljava/lang/String;)Lcom/vk/profile/e/b;

    .line 37
    invoke-virtual {v1}, Lcom/vk/profile/e/b;->a()V

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/profile/adapter/items/details/DetailsInfoItem;Z)V
    .locals 3

    .line 40
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    new-instance v1, Lcom/vk/profile/e/b;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->Q()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/vk/profile/e/b;-><init>(I)V

    .line 42
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/profile/e/b;->c(Ljava/lang/String;)Lcom/vk/profile/e/b;

    .line 43
    invoke-virtual {v1, v0}, Lcom/vk/profile/e/b;->a(Ljava/lang/String;)Lcom/vk/profile/e/b;

    .line 44
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->b0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/profile/e/b;->d(Ljava/lang/String;)Lcom/vk/profile/e/b;

    if-eqz p2, :cond_0

    const-string p1, "long_tap"

    goto :goto_0

    :cond_0
    const-string p1, "tap"

    .line 45
    :goto_0
    invoke-virtual {v1, p1}, Lcom/vk/profile/e/b;->e(Ljava/lang/String;)Lcom/vk/profile/e/b;

    .line 46
    invoke-virtual {v1}, Lcom/vk/profile/e/b;->a()V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;Lcom/vk/profile/adapter/items/details/DetailsInfoItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;->b(Lcom/vk/profile/adapter/items/details/DetailsInfoItem;Ljava/lang/String;)V

    return-void
.end method

.method private final b(Lcom/vk/profile/adapter/items/details/DetailsInfoItem;Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->P()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/vk/profile/e/b;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->Q()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/vk/profile/e/b;-><init>(I)V

    .line 5
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/profile/e/b;->c(Ljava/lang/String;)Lcom/vk/profile/e/b;

    .line 6
    invoke-virtual {v1, v0}, Lcom/vk/profile/e/b;->a(Ljava/lang/String;)Lcom/vk/profile/e/b;

    const-string v0, "share"

    .line 7
    invoke-virtual {v1, v0}, Lcom/vk/profile/e/b;->e(Ljava/lang/String;)Lcom/vk/profile/e/b;

    .line 8
    invoke-virtual {v1, p2}, Lcom/vk/profile/e/b;->b(Ljava/lang/String;)Lcom/vk/profile/e/b;

    .line 9
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->b0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/profile/e/b;->d(Ljava/lang/String;)Lcom/vk/profile/e/b;

    .line 10
    invoke-virtual {v1}, Lcom/vk/profile/e/b;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/vk/profile/adapter/items/details/DetailsInfoItem;)V
    .locals 10

    .line 3
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->W()Z

    move-result v0

    const-string v1, "textView"

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vk/emoji/b;->g()Lcom/vk/emoji/b;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->c0()Ljava/lang/CharSequence;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/vkontakte/android/u;

    invoke-direct {v4}, Lcom/vkontakte/android/u;-><init>()V

    const v5, 0x7f040022

    .line 7
    invoke-virtual {v4, v5}, Lcom/vkontakte/android/u;->c(I)V

    .line 8
    new-instance v5, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$a;

    invoke-direct {v5, p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$a;-><init>(Lcom/vk/profile/adapter/items/details/DetailsInfoItem;)V

    invoke-virtual {v4, v5}, Lcom/vkontakte/android/u;->a(Lcom/vk/core/view/links/a$a;)V

    .line 9
    invoke-static {v3, v4}, Lcom/vk/common/links/b;->a(Ljava/lang/CharSequence;Lcom/vkontakte/android/u;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->c0()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->d0()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->d0()I

    move-result v2

    invoke-static {v0, v2}, Lcom/vk/extensions/l;->a(Landroid/widget/TextView;I)V

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->a0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->Z()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 14
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->R()I

    move-result v0

    const-string v3, "itemView"

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "itemView.context"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->R()I

    move-result v5

    invoke-static {v0, v5}, Lcom/vk/core/util/ContextExtKt;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    const/4 v5, 0x0

    const-string v6, "iconView"

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->S()I

    move-result v7

    if-lez v7, :cond_4

    iget-object v7, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;->d:Landroid/widget/ImageView;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->S()I

    move-result v8

    const/4 v9, 0x2

    invoke-static {v7, v8, v4, v9, v4}, Lcom/vk/extensions/e;->b(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)V

    .line 17
    :cond_4
    iget-object v7, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;->d:Landroid/widget/ImageView;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v6, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;->d:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    :goto_2
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->V()I

    move-result v0

    if-lez v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->V()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_3

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 23
    :goto_3
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->X()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$onBind$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$onBind$2;-><init>(Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;Lcom/vk/profile/adapter/items/details/DetailsInfoItem;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    goto :goto_4

    .line 25
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    :goto_4
    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->U()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder$b;-><init>(Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;Lcom/vk/profile/adapter/items/details/DetailsInfoItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 28
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->X()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->U()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;->a(Lcom/vk/profile/adapter/items/details/DetailsInfoItem;)V

    return-void
.end method

.method public final g0()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem$ViewHolder;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/details/DetailsInfoItem;->X()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
