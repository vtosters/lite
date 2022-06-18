.class public final Lcom/vk/search/holder/a;
.super Lcom/vkontakte/android/ui/b0/i;
.source "AppSearchHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lcom/vk/dto/discover/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/vk/imageloader/view/VKImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0d0198

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0541

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/search/holder/a;->c:Lcom/vk/imageloader/view/VKImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0d80

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/search/holder/a;->d:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0328

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/search/holder/a;->e:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0041

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/search/holder/a;->f:Landroid/view/View;

    return-void
.end method

.method private final a(Lcom/vk/dto/common/data/ApiApplication;)V
    .locals 11

    .line 16
    invoke-virtual {p1}, Lcom/vk/dto/common/data/ApiApplication;->t1()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "app.isHtmlGame"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->SEARCH_GAMES:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->SEARCH_MINI_APPS:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    :goto_0
    invoke-static {v0}, Lcom/vk/stat/scheme/f;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "itemView.context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf4

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lcom/vk/webapp/helpers/a;->a(Landroid/content/Context;Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/disposables/b;

    return-void
.end method

.method private final a(Lcom/vk/search/SearchStatsTracker$Action;Lcom/vk/dto/discover/b/a;Lcom/vk/dto/common/data/ApiApplication;)V
    .locals 6

    .line 15
    invoke-virtual {p2}, Lcom/vk/dto/discover/b/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {p2}, Lcom/vk/dto/discover/b/a;->d()Ljava/lang/String;

    move-result-object v3

    iget v4, p3, Lcom/vk/dto/common/data/ApiApplication;->a:I

    invoke-virtual {p2}, Lcom/vk/dto/discover/b/a;->f()Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/search/SearchStatsTracker;->a(Lcom/vk/search/SearchStatsTracker$Action;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/search/holder/a;Lcom/vk/dto/common/data/ApiApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/search/holder/a;->a(Lcom/vk/dto/common/data/ApiApplication;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/search/holder/a;Lcom/vk/search/SearchStatsTracker$Action;Lcom/vk/dto/discover/b/a;Lcom/vk/dto/common/data/ApiApplication;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/search/holder/a;->a(Lcom/vk/search/SearchStatsTracker$Action;Lcom/vk/dto/discover/b/a;Lcom/vk/dto/common/data/ApiApplication;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/discover/b/a;)V
    .locals 4

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/discover/b/a;->c()Lcom/vk/dto/common/data/ApiApplication;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/vk/search/holder/a;->c:Lcom/vk/imageloader/view/VKImageView;

    const/16 v2, 0x30

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vk/dto/common/data/ApiApplication;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/vk/search/holder/a;->d:Landroid/widget/TextView;

    const-string v2, "titleView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/vk/dto/common/data/ApiApplication;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/vk/search/holder/a;->e:Landroid/widget/TextView;

    const-string v2, "descView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/dto/discover/b/a;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vk/dto/common/data/ApiApplication;->D:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/vk/dto/common/data/ApiApplication;->g:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/vk/search/holder/a;->f:Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f040022

    .line 9
    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0803d9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120053

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/vk/search/holder/a;->f:Landroid/view/View;

    new-instance v2, Lcom/vk/search/holder/a$a;

    invoke-direct {v2, p0, v0}, Lcom/vk/search/holder/a$a;-><init>(Lcom/vk/search/holder/a;Lcom/vk/dto/common/data/ApiApplication;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/vk/search/holder/a$b;

    invoke-direct {v2, p0, p1, v0}, Lcom/vk/search/holder/a$b;-><init>(Lcom/vk/search/holder/a;Lcom/vk/dto/discover/b/a;Lcom/vk/dto/common/data/ApiApplication;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/discover/b/a;

    invoke-virtual {p0, p1}, Lcom/vk/search/holder/a;->a(Lcom/vk/dto/discover/b/a;)V

    return-void
.end method
