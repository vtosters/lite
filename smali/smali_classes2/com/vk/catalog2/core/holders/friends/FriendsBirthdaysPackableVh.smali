.class public final Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;
.super Ljava/lang/Object;
.source "FriendsBirthdaysPackableVh.kt"

# interfaces
.implements Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh$b;,
        Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh$a;
    }
.end annotation


# instance fields
.field private a:Lcom/vk/core/view/links/LinkedTextView;

.field private b:Lcom/vk/imageloader/view/VKImageView;

.field private c:Lcom/vk/core/view/PhotoStripView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;

.field private final f:Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;->f:Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;

    return-void
.end method

.method private final a(Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;)Landroid/text/SpannableString;
    .locals 13

    .line 39
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;->a:Lcom/vk/core/view/links/LinkedTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;->C1()Ljava/util/List;

    move-result-object v2

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    .line 43
    invoke-virtual {v7}, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;->y1()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v5, :cond_3

    .line 45
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    invoke-virtual {v2}, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;->y1()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_3
    const/4 v4, 0x2

    const/4 v7, 0x3

    if-gt v2, v7, :cond_6

    if-ne v2, v7, :cond_4

    .line 46
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    invoke-virtual {v9}, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;->y1()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    invoke-virtual {v9}, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;->y1()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_4
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    invoke-virtual {v8}, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;->y1()Ljava/lang/String;

    move-result-object v8

    :goto_2
    if-ne v2, v7, :cond_5

    .line 47
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_5
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    check-cast v2, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    invoke-virtual {v2}, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;->y1()Ljava/lang/String;

    move-result-object v2

    .line 48
    sget v7, Lcom/vk/catalog2/core/u;->friends_catalog_and:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v8, v4, v6

    aput-object v2, v4, v5

    invoke-virtual {v0, v7, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    const-string v7, "ctx"

    .line 49
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/vk/catalog2/core/t;->friends_catalog_and_more_people:I

    sub-int/2addr v2, v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;->C1()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    invoke-virtual {v9}, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;->y1()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-virtual {v7, v8, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 50
    :goto_4
    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;->b(Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lcom/vk/catalog2/core/u;->friends_catalog_today_birthday:I

    goto :goto_5

    :cond_7
    sget p1, Lcom/vk/catalog2/core/u;->friends_catalog_tomorrow_birthday:I

    :goto_5
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v6

    .line 51
    invoke-virtual {v0, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ctx.getString(resId, result)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    .line 54
    invoke-virtual {v3}, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;->y1()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_8

    .line 55
    invoke-virtual {v3}, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;->y1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 56
    new-instance v7, Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh$b;

    invoke-direct {v7, p0, v3}, Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh$b;-><init>(Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;)V

    add-int/2addr v5, v4

    invoke-virtual {v0, v7, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    .line 57
    :cond_9
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    :cond_a
    return-object v0

    :cond_b
    const-string p1, "title"

    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;)Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;->f:Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;

    return-object p0
.end method

.method private final a(Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;I)Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;
    .locals 2

    .line 61
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;->C1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    invoke-virtual {v1}, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;->z1()I

    move-result v1

    if-ne v1, p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;I)Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;->a(Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;I)Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;)Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;->e:Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;

    return-object p0
.end method

.method private final b(Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;)Z
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;->C1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;->C1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;->B1()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final synthetic c(Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;)Lcom/vk/core/view/PhotoStripView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;->c:Lcom/vk/core/view/PhotoStripView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "photos"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 5
    sget p3, Lcom/vk/catalog2/core/r;->catalog_friends_birthdays_packable:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    sget p2, Lcom/vk/catalog2/core/q;->title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.title)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/core/view/links/LinkedTextView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;->a:Lcom/vk/core/view/links/LinkedTextView;

    .line 7
    sget p2, Lcom/vk/catalog2/core/q;->first_photo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.first_photo)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/imageloader/view/VKImageView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;->b:Lcom/vk/imageloader/view/VKImageView;

    .line 8
    sget p2, Lcom/vk/catalog2/core/q;->button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "itemView.findViewById(R.id.button)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;->d:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;->b:Lcom/vk/imageloader/view/VKImageView;

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;->d:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    sget p2, Lcom/vk/catalog2/core/q;->photos:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.photos)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/core/view/PhotoStripView;

    iput-object p2, p0, Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;->c:Lcom/vk/core/view/PhotoStripView;

    .line 13
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;->c:Lcom/vk/core/view/PhotoStripView;

    const-string v0, "photos"

    if-eqz p2, :cond_1

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/vk/core/view/PhotoStripView;->setPadding(I)V

    .line 14
    iget-object p2, p0, Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;->c:Lcom/vk/core/view/PhotoStripView;

    if-eqz p2, :cond_0

    new-instance p3, Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh$c;

    invoke-direct {p3, p0}, Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh$c;-><init>(Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;)V

    invoke-virtual {p2, p3}, Lcom/vk/core/view/PhotoStripView;->setListener(Lcom/vk/core/view/PhotoStripView$b;)V

    const-string p2, "inflater.inflate(R.layou\u2026}\n            }\n        }"

    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 16
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3

    .line 17
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3

    :cond_2
    const-string p1, "button"

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3

    :cond_3
    const-string p1, "firstPhoto"

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3
.end method

.method public a()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;->e:Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;

    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;->f:Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->a(Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;)V
    .locals 8

    .line 20
    instance-of v0, p1, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;

    if-eqz p1, :cond_d

    .line 21
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;->D1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;->a:Lcom/vk/core/view/links/LinkedTextView;

    if-eqz v0, :cond_c

    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;->a(Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;->b:Lcom/vk/imageloader/view/VKImageView;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;->D1()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/user/UserProfile;

    iget-object v2, v2, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;->c:Lcom/vk/core/view/PhotoStripView;

    const-string v2, "photos"

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKMultiImageView;->b()V

    .line 25
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;->D1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    if-lt v0, v4, :cond_4

    .line 26
    iget-object v4, p0, Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;->c:Lcom/vk/core/view/PhotoStripView;

    if-eqz v4, :cond_3

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v4, v5}, Lcom/vk/core/view/PhotoStripView;->setCount(I)V

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v0, :cond_4

    .line 27
    iget-object v5, p0, Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;->c:Lcom/vk/core/view/PhotoStripView;

    if-eqz v5, :cond_2

    add-int/lit8 v6, v4, -0x1

    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;->D1()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/dto/user/UserProfile;

    iget-object v7, v7, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/vk/imageloader/view/VKMultiImageView;->a(ILjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;->b(Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    invoke-virtual {p1}, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;->C1()Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    .line 32
    iget-object v2, p0, Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;->f:Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->b(Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;)V

    goto :goto_2

    .line 33
    :cond_7
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;->f:Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->b(Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;)V

    .line 34
    :cond_8
    iput-object p1, p0, Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;->e:Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;

    return-void

    :cond_9
    const-string p1, "button"

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string p1, "firstPhoto"

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string p1, "title"

    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_d
    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;I)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Lcom/vk/catalog2/core/blocks/UIBlock;I)V

    return-void
.end method

.method public a(Lcom/vk/catalog2/core/blocks/UIBlock;II)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/vk/catalog2/core/holders/common/CatalogViewHolder$a;->a(Lcom/vk/catalog2/core/holders/common/CatalogViewHolder;Lcom/vk/catalog2/core/blocks/UIBlock;II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;->e:Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 3
    :goto_0
    sget v2, Lcom/vk/catalog2/core/q;->first_photo:I

    const-string v3, "v.context"

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_7

    .line 4
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;->e:Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;->D1()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/user/UserProfile;

    iget v6, v1, Lcom/vk/dto/user/UserProfile;->b:I

    .line 5
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;->f:Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;->e:Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;->C1()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    invoke-virtual {v1, v2}, Lcom/vk/catalog2/core/analytics/CatalogAnalyticsHelper;->a(Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 6
    :cond_3
    :goto_1
    invoke-static {}, Lcom/vk/bridges/UsersBridge1;->a()Lcom/vk/bridges/UsersBridge;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 7
    iget-object p1, p0, Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;->e:Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;

    if-eqz p1, :cond_5

    invoke-direct {p0, p1, v6}, Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;->a(Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;I)Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/catalog2/core/api/dto/CatalogUserMeta;->s1()Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v9, v0

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    const-string v8, "friends"

    .line 8
    invoke-static/range {v4 .. v12}, Lcom/vk/bridges/UsersBridge$a;->a(Lcom/vk/bridges/UsersBridge;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;ILjava/lang/Object;)V

    goto :goto_5

    .line 9
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 10
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 11
    :cond_7
    :goto_2
    sget v2, Lcom/vk/catalog2/core/q;->button:I

    const-string v4, "friends_birthday"

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_b

    .line 12
    iget-object v1, p0, Lcom/vk/catalog2/core/holders/friends/FriendsBirthdaysPackableVh;->e:Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/vk/catalog2/core/blocks/UIBlockProfilesList;->D1()Ljava/util/List;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lcom/vk/dto/user/UserProfile;

    .line 16
    iget v2, v2, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_9
    invoke-static {}, Lcom/vk/bridges/FriendsBridge;->a()Lcom/vk/bridges/FriendsBridge1;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1, v4}, Lcom/vk/bridges/FriendsBridge1;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_5

    .line 18
    :cond_a
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 19
    :cond_b
    :goto_4
    sget v0, Lcom/vk/catalog2/core/q;->birthdays_layout_root:I

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_d

    .line 20
    invoke-static {}, Lcom/vk/bridges/FriendsBridge;->a()Lcom/vk/bridges/FriendsBridge1;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v4}, Lcom/vk/bridges/FriendsBridge1;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_d
    :goto_5
    return-void
.end method
