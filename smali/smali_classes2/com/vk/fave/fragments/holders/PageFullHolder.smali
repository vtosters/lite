.class public final Lcom/vk/fave/fragments/holders/PageFullHolder;
.super Lcom/vkontakte/android/ui/b0/i;
.source "PageFullHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/fave/fragments/holders/PageFullHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lcom/vk/fave/entities/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final B:Lcom/vk/fave/views/FaveTagViewGroup;

.field private final C:Landroid/view/View;

.field private final D:Lcom/vk/fave/entities/FaveSource;

.field private final c:Lcom/vk/imageloader/view/VKImageView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/fave/fragments/holders/PageFullHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/fave/fragments/holders/PageFullHolder$a;-><init>(Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/fave/entities/FaveSource;)V
    .locals 1

    const v0, 0x7f0d041e

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vk/fave/fragments/holders/PageFullHolder;->D:Lcom/vk/fave/entities/FaveSource;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0959

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.page_full_photo)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/PageFullHolder;->c:Lcom/vk/imageloader/view/VKImageView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0958

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.\u2026.page_full_online_status)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/PageFullHolder;->d:Landroid/widget/ImageView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0e6d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.verified)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/PageFullHolder;->e:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a095c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.page_full_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/PageFullHolder;->f:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a095a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.page_full_subtitle)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/PageFullHolder;->g:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a060e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.iv_page_action)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/PageFullHolder;->h:Landroid/widget/ImageView;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a095b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.page_full_tag_group)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/fave/views/FaveTagViewGroup;

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/PageFullHolder;->B:Lcom/vk/fave/views/FaveTagViewGroup;

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0632

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.iv_tag_icon)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/PageFullHolder;->C:Landroid/view/View;

    .line 10
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/PageFullHolder;->h:Landroid/widget/ImageView;

    new-instance p2, Lcom/vk/fave/fragments/holders/PageFullHolder$1;

    invoke-direct {p2, p0}, Lcom/vk/fave/fragments/holders/PageFullHolder$1;-><init>(Lcom/vk/fave/fragments/holders/PageFullHolder;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/fave/fragments/holders/PageFullHolder$2;

    invoke-direct {p2, p0}, Lcom/vk/fave/fragments/holders/PageFullHolder$2;-><init>(Lcom/vk/fave/fragments/holders/PageFullHolder;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/holders/PageFullHolder;)Lcom/vk/fave/entities/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/fave/entities/j;

    return-object p0
.end method

.method private final a(Ljava/lang/String;Lkotlin/Pair;)Ljava/lang/CharSequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 26
    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lt v0, p2, :cond_2

    sub-int v1, p2, v0

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_2

    return-object p1

    .line 28
    :cond_2
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    new-instance p1, Landroid/text/style/BackgroundColorSpan;

    const v2, 0x28528bcc

    invoke-direct {p1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method private final a(Landroid/view/View;)V
    .locals 9

    .line 16
    iget-object v0, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/fave/entities/j;

    invoke-virtual {v0}, Lcom/vk/fave/entities/j;->c()Lcom/vk/fave/entities/FavePage;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/vk/newsfeed/NewsEntryActionsAdapter;

    invoke-direct {v1}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;-><init>()V

    .line 18
    new-instance v8, Lcom/vk/core/dialogs/actionspopup/a$b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/vk/core/dialogs/actionspopup/a$b;-><init>(Landroid/view/View;ZIILkotlin/jvm/internal/i;)V

    .line 19
    invoke-virtual {v8, v1}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/vk/core/dialogs/actionspopup/a$b;

    .line 20
    invoke-virtual {v8}, Lcom/vk/core/dialogs/actionspopup/a$b;->a()Lcom/vk/core/dialogs/actionspopup/a;

    move-result-object p1

    const/4 v2, 0x1

    const v3, 0x7f1203a9

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->e(II)V

    .line 22
    invoke-virtual {v0}, Lcom/vk/fave/entities/FavePage;->Y0()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f1203d2

    goto :goto_0

    :cond_0
    const v2, 0x7f1203a2

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->e(II)V

    .line 23
    new-instance v2, Lcom/vk/fave/fragments/holders/PageFullHolder$b;

    invoke-direct {v2, p0, p1, v0}, Lcom/vk/fave/fragments/holders/PageFullHolder$b;-><init>(Lcom/vk/fave/fragments/holders/PageFullHolder;Lcom/vk/core/dialogs/actionspopup/a;Lcom/vk/fave/entities/FavePage;)V

    invoke-virtual {v1, v2}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->a(Lcom/vk/newsfeed/j;)V

    .line 24
    invoke-virtual {p1}, Lcom/vk/core/dialogs/actionspopup/a;->d()Lcom/vk/core/dialogs/actionspopup/a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/holders/PageFullHolder;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/holders/PageFullHolder;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/fave/entities/j;)V
    .locals 7

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/vk/fave/entities/j;->c()Lcom/vk/fave/entities/FavePage;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/vk/fave/fragments/holders/PageFullHolder;->c:Lcom/vk/imageloader/view/VKImageView;

    .line 5
    invoke-virtual {v0}, Lcom/vk/fave/entities/FavePage;->k0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "user"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f080a5a

    goto :goto_0

    :cond_0
    const v2, 0x7f0802f6

    .line 6
    :goto_0
    invoke-virtual {v1, v2}, Lcom/vk/imageloader/view/a;->setPlaceholderImage(I)V

    .line 7
    iget-object v1, p0, Lcom/vk/fave/fragments/holders/PageFullHolder;->c:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/fave/entities/FavePage;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/16 v4, 0x30

    invoke-static {v4}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/vk/dto/newsfeed/Owner;->h(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/vk/fave/fragments/holders/PageFullHolder;->d:Landroid/widget/ImageView;

    sget-object v2, Lcom/vk/fave/FaveUtils;->a:Lcom/vk/fave/FaveUtils;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v4

    const-string v5, "parent"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "parent.context"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v0}, Lcom/vk/fave/FaveUtils;->a(Landroid/content/Context;Lcom/vk/fave/entities/FavePage;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v1, p0, Lcom/vk/fave/fragments/holders/PageFullHolder;->e:Landroid/widget/ImageView;

    sget-object v2, Lcom/vk/fave/FaveUtils;->a:Lcom/vk/fave/FaveUtils;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v0}, Lcom/vk/fave/FaveUtils;->d(Landroid/content/Context;Lcom/vk/fave/entities/FavePage;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v1, p0, Lcom/vk/fave/fragments/holders/PageFullHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vk/fave/entities/FavePage;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/Owner;->w1()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {p1}, Lcom/vk/fave/entities/j;->b()Lkotlin/Pair;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lcom/vk/fave/fragments/holders/PageFullHolder;->a(Ljava/lang/String;Lkotlin/Pair;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Lcom/vk/fave/fragments/holders/PageFullHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vk/fave/entities/FavePage;->t1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/fave/entities/j;->a()Lkotlin/Pair;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/vk/fave/fragments/holders/PageFullHolder;->a(Ljava/lang/String;Lkotlin/Pair;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/PageFullHolder;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 13
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/PageFullHolder;->B:Lcom/vk/fave/views/FaveTagViewGroup;

    invoke-virtual {v0}, Lcom/vk/fave/entities/FavePage;->Z0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 14
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/PageFullHolder;->C:Landroid/view/View;

    invoke-virtual {v0}, Lcom/vk/fave/entities/FavePage;->Z0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 15
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/PageFullHolder;->B:Lcom/vk/fave/views/FaveTagViewGroup;

    invoke-virtual {v0}, Lcom/vk/fave/entities/FavePage;->Z0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/fave/views/FaveTagViewGroup;->setTags(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/fave/entities/j;

    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/holders/PageFullHolder;->a(Lcom/vk/fave/entities/j;)V

    return-void
.end method

.method public final g0()Lcom/vk/fave/entities/FaveSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/fave/fragments/holders/PageFullHolder;->D:Lcom/vk/fave/entities/FaveSource;

    return-object v0
.end method
