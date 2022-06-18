.class final Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;
.super Lcom/vkontakte/android/ui/b0/i;
.source "CommunityInternalMenuItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lcom/vk/dto/profile/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:F


# instance fields
.field private final c:Landroid/widget/TextView;

.field private final d:Lcom/vk/imageloader/view/VKImageView;

.field private e:I

.field private final f:Lcom/vk/profile/adapter/di/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$a;-><init>(Lkotlin/jvm/internal/i;)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->c(F)F

    move-result v0

    sput v0, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;->g:F

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/vk/profile/adapter/di/a;)V
    .locals 3

    const v0, 0x7f0d0153

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vkontakte/android/ui/b0/i;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;->f:Lcom/vk/profile/adapter/di/a;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0a0d80

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;->c:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a02eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;->d:Lcom/vk/imageloader/view/VKImageView;

    .line 4
    iget-object p1, p0, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;->d:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/b;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/a;

    const-string p2, "coverView.hierarchy"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;->g:F

    invoke-static {p2}, Lcom/facebook/drawee/generic/RoundingParams;->d(F)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 5
    iget-object p1, p0, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;->d:Lcom/vk/imageloader/view/VKImageView;

    new-instance p2, Lcom/vk/core/drawable/a;

    .line 6
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext<Context>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060048

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->a(Landroid/content/Context;I)I

    move-result v0

    .line 7
    sget v1, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;->g:F

    const v2, 0x3e99999a    # 0.3f

    .line 8
    invoke-static {v2}, Lcom/vk/core/util/Screen;->c(F)F

    move-result v2

    .line 9
    invoke-direct {p2, v0, v1, v2}, Lcom/vk/core/drawable/a;-><init>(IFF)V

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/a;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$1;

    invoke-direct {v0, p0}, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$1;-><init>(Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;)V

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$2;

    invoke-direct {p2, p0}, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder$2;-><init>(Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->f(Landroid/view/View;Lkotlin/jvm/b/b;)V

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p2

    .line 13
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p2
.end method

.method public static final synthetic a(Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;->h0()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;)Lcom/vk/dto/profile/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/vk/dto/profile/a$b;

    return-object p0
.end method

.method private final h0()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/profile/a$b;

    invoke-virtual {v1}, Lcom/vk/dto/profile/a$b;->b()I

    move-result v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/vkontakte/android/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/vk/dto/profile/a$b;

    invoke-virtual {v1}, Lcom/vk/dto/profile/a$b;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget v1, p0, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;->e:I

    const-string v2, "pos"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vk/dto/profile/a$b;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/profile/a$b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x7f08083e

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "playlist"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f0806d6

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "document"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f080428

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "discussion"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f08041a

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "market_item"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f08057b

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "video"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f080845

    goto :goto_1

    :sswitch_5
    const-string v1, "photo"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f0804c5

    goto :goto_1

    :sswitch_6
    const-string v1, "group"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_7
    const-string v1, "event"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_8
    const-string v1, "user"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f080829

    goto :goto_1

    :sswitch_9
    const-string v1, "post"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f08060a

    goto :goto_1

    :sswitch_a
    const-string v1, "app"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f080758

    goto :goto_1

    :sswitch_b
    const-string v1, "article"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f080348

    goto :goto_1

    :sswitch_c
    const-string v1, "artist_page"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f080352

    goto :goto_1

    :cond_0
    :goto_0
    const v2, 0x7f08051f

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;->d:Lcom/vk/imageloader/view/VKImageView;

    .line 17
    new-instance v1, Lcom/vk/core/drawable/g;

    invoke-virtual {p0}, Lcom/vkontakte/android/ui/b0/i;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/vk/core/drawable/g;-><init>(Landroid/content/Context;)V

    const v3, 0x7f04044d

    .line 18
    sget v4, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;->g:F

    invoke-virtual {v1, v3, v4}, Lcom/vk/core/drawable/g;->b(IF)Lcom/vk/core/drawable/g;

    const v3, 0x7f040450

    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/vk/core/drawable/g;->a(II)Lcom/vk/core/drawable/g;

    .line 20
    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/a;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v0, p0, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;->d:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/dto/profile/a$b;->a()Lcom/vk/dto/common/Image;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v2, 0x52

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vk/dto/profile/a$b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73784f79 -> :sswitch_c
        -0x2ba7330a -> :sswitch_b
        0x17a21 -> :sswitch_a
        0x3498a0 -> :sswitch_9
        0x36ebcb -> :sswitch_8
        0x5c6729a -> :sswitch_7
        0x5e0f67f -> :sswitch_6
        0x65b3e32 -> :sswitch_5
        0x6b0147b -> :sswitch_4
        0x10fee536 -> :sswitch_3
        0x2a233828 -> :sswitch_2
        0x335cd11b -> :sswitch_1
        0x700681d2 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/vk/dto/profile/a$b;

    invoke-virtual {p0, p1}, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;->a(Lcom/vk/dto/profile/a$b;)V

    return-void
.end method

.method public final g0()Lcom/vk/profile/adapter/di/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;->f:Lcom/vk/profile/adapter/di/a;

    return-object v0
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/profile/adapter/items/community/CommunityInternalMenuItem$ViewHolder;->e:I

    return-void
.end method
