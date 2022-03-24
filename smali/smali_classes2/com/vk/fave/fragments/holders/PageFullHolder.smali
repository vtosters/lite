.class public final Lcom/vk/fave/fragments/holders/PageFullHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "PageFullHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/fave/fragments/holders/PageFullHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/fave/entities/PageSearchRes;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/fave/fragments/holders/PageFullHolder$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final o:Lcom/vk/imageloader/view/VKImageView;

.field private final p:Landroid/widget/ImageView;

.field private final q:Landroid/widget/ImageView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/ImageView;

.field private final u:Lcom/vk/fave/views/FaveTagViewGroup;

.field private final v:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/fave/fragments/holders/PageFullHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/fave/fragments/holders/PageFullHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/fave/fragments/holders/PageFullHolder;->n:Lcom/vk/fave/fragments/holders/PageFullHolder$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c031b

    .line 26
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    .line 27
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/PageFullHolder;->a:Landroid/view/View;

    const v0, 0x7f0a07a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.page_full_photo)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/PageFullHolder;->o:Lcom/vk/imageloader/view/VKImageView;

    .line 28
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/PageFullHolder;->a:Landroid/view/View;

    const v0, 0x7f0a07a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026.page_full_online_status)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/PageFullHolder;->p:Landroid/widget/ImageView;

    .line 29
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/PageFullHolder;->a:Landroid/view/View;

    const v0, 0x7f0a0b99

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.verified)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/PageFullHolder;->q:Landroid/widget/ImageView;

    .line 30
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/PageFullHolder;->a:Landroid/view/View;

    const v0, 0x7f0a07a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.page_full_title)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/PageFullHolder;->r:Landroid/widget/TextView;

    .line 31
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/PageFullHolder;->a:Landroid/view/View;

    const v0, 0x7f0a07a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.page_full_subtitle)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/PageFullHolder;->s:Landroid/widget/TextView;

    .line 32
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/PageFullHolder;->a:Landroid/view/View;

    const v0, 0x7f0a0506

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.iv_page_action)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/PageFullHolder;->t:Landroid/widget/ImageView;

    .line 33
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/PageFullHolder;->a:Landroid/view/View;

    const v0, 0x7f0a07a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.page_full_tag_group)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/fave/views/FaveTagViewGroup;

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/PageFullHolder;->u:Lcom/vk/fave/views/FaveTagViewGroup;

    .line 34
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/PageFullHolder;->a:Landroid/view/View;

    const v0, 0x7f0a0523

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.iv_tag_icon)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/fave/fragments/holders/PageFullHolder;->v:Landroid/view/View;

    .line 37
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/PageFullHolder;->t:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/vk/fave/fragments/holders/PageFullHolder$1;

    move-object v1, p0

    check-cast v1, Lcom/vk/fave/fragments/holders/PageFullHolder;

    invoke-direct {v0, v1}, Lcom/vk/fave/fragments/holders/PageFullHolder$1;-><init>(Lcom/vk/fave/fragments/holders/PageFullHolder;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    .line 38
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/PageFullHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/fave/fragments/holders/PageFullHolder$2;

    invoke-direct {v0, p0}, Lcom/vk/fave/fragments/holders/PageFullHolder$2;-><init>(Lcom/vk/fave/fragments/holders/PageFullHolder;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/holders/PageFullHolder;)Lcom/vk/fave/entities/PageSearchRes;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/vk/fave/fragments/holders/PageFullHolder;->U:Ljava/lang/Object;

    check-cast p0, Lcom/vk/fave/entities/PageSearchRes;

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

    .line 91
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 92
    :cond_1
    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 93
    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lt v0, p2, :cond_2

    sub-int v1, p2, v0

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 97
    :cond_2
    new-instance v1, Landroid/text/SpannableString;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 98
    new-instance p1, Landroid/text/style/BackgroundColorSpan;

    const v2, 0x28528bcc

    invoke-direct {p1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 100
    check-cast v1, Ljava/lang/CharSequence;

    return-object v1
.end method

.method private final a(Landroid/view/View;)V
    .locals 5

    .line 64
    iget-object v0, p0, Lcom/vk/fave/fragments/holders/PageFullHolder;->U:Ljava/lang/Object;

    check-cast v0, Lcom/vk/fave/entities/PageSearchRes;

    invoke-virtual {v0}, Lcom/vk/fave/entities/PageSearchRes;->a()Lcom/vk/fave/entities/FavePage;

    move-result-object v0

    .line 65
    new-instance v1, Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 66
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f1102e0

    invoke-interface {p1, v2, v3, v2, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 68
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-virtual {v0}, Lcom/vk/fave/entities/FavePage;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f110307

    goto :goto_0

    :cond_0
    const v3, 0x7f1102d9

    :goto_0
    invoke-interface {p1, v2, v2, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 70
    new-instance p1, Lcom/vk/fave/fragments/holders/PageFullHolder$b;

    invoke-direct {p1, p0, v0}, Lcom/vk/fave/fragments/holders/PageFullHolder$b;-><init>(Lcom/vk/fave/fragments/holders/PageFullHolder;Lcom/vk/fave/entities/FavePage;)V

    check-cast p1, Landroid/widget/PopupMenu$OnMenuItemClickListener;

    invoke-virtual {v1, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 86
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/fave/fragments/holders/PageFullHolder;Landroid/view/View;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/vk/fave/fragments/holders/PageFullHolder;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/fave/entities/PageSearchRes;)V
    .locals 6

    if-eqz p1, :cond_3

    .line 45
    invoke-virtual {p1}, Lcom/vk/fave/entities/PageSearchRes;->a()Lcom/vk/fave/entities/FavePage;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/vk/fave/fragments/holders/PageFullHolder;->o:Lcom/vk/imageloader/view/VKImageView;

    .line 48
    invoke-virtual {v0}, Lcom/vk/fave/entities/FavePage;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "user"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f080750

    goto :goto_0

    :cond_0
    const v2, 0x7f080740

    .line 47
    :goto_0
    invoke-virtual {v1, v2}, Lcom/vk/imageloader/view/VKImageView;->setPlaceholderImage(I)V

    .line 50
    iget-object v1, p0, Lcom/vk/fave/fragments/holders/PageFullHolder;->o:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/fave/entities/FavePage;->e()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/16 v4, 0x30

    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/vk/dto/newsfeed/Owner;->a(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/vk/fave/fragments/holders/PageFullHolder;->p:Landroid/widget/ImageView;

    sget-object v2, Lcom/vk/fave/FaveUtils;->a:Lcom/vk/fave/FaveUtils;

    invoke-virtual {p0}, Lcom/vk/fave/fragments/holders/PageFullHolder;->R()Landroid/view/ViewGroup;

    move-result-object v4

    const-string v5, "parent"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "parent.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v0}, Lcom/vk/fave/FaveUtils;->a(Landroid/content/Context;Lcom/vk/fave/entities/FavePage;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    iget-object v1, p0, Lcom/vk/fave/fragments/holders/PageFullHolder;->q:Landroid/widget/ImageView;

    sget-object v2, Lcom/vk/fave/FaveUtils;->a:Lcom/vk/fave/FaveUtils;

    invoke-virtual {p0}, Lcom/vk/fave/fragments/holders/PageFullHolder;->R()Landroid/view/ViewGroup;

    move-result-object v4

    const-string v5, "parent"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "parent.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v0}, Lcom/vk/fave/FaveUtils;->b(Landroid/content/Context;Lcom/vk/fave/entities/FavePage;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget-object v1, p0, Lcom/vk/fave/fragments/holders/PageFullHolder;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vk/fave/entities/FavePage;->e()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/Owner;->d()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {p1}, Lcom/vk/fave/entities/PageSearchRes;->b()Lkotlin/Pair;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lcom/vk/fave/fragments/holders/PageFullHolder;->a(Ljava/lang/String;Lkotlin/Pair;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v1, p0, Lcom/vk/fave/fragments/holders/PageFullHolder;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vk/fave/entities/FavePage;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/fave/entities/PageSearchRes;->c()Lkotlin/Pair;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/vk/fave/fragments/holders/PageFullHolder;->a(Ljava/lang/String;Lkotlin/Pair;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/PageFullHolder;->s:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 57
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/PageFullHolder;->u:Lcom/vk/fave/views/FaveTagViewGroup;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0}, Lcom/vk/fave/entities/FavePage;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 58
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/PageFullHolder;->v:Landroid/view/View;

    invoke-virtual {v0}, Lcom/vk/fave/entities/FavePage;->d()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Z)V

    .line 59
    iget-object p1, p0, Lcom/vk/fave/fragments/holders/PageFullHolder;->u:Lcom/vk/fave/views/FaveTagViewGroup;

    invoke-virtual {v0}, Lcom/vk/fave/entities/FavePage;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/fave/views/FaveTagViewGroup;->setTags(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/vk/fave/entities/PageSearchRes;

    invoke-virtual {p0, p1}, Lcom/vk/fave/fragments/holders/PageFullHolder;->a(Lcom/vk/fave/entities/PageSearchRes;)V

    return-void
.end method
