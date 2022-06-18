.class public final Lcom/vk/discover/holders/a;
.super Lcom/vk/discover/holders/d;
.source "AdsCompactHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/discover/holders/a$a;
    }
.end annotation


# static fields
.field private static final D:I


# instance fields
.field private final B:Landroid/widget/TextView;

.field private final C:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lcom/vk/core/view/AdsSubtitleView;

.field private final g:Lcom/vk/imageloader/view/VKImageView;

.field private final h:Lcom/vk/imageloader/view/VKImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/discover/holders/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/discover/holders/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    const/16 v0, 0x20

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/discover/holders/a;->D:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    const v0, 0x7f0d018a

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vk/discover/holders/d;-><init>(ILandroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0a0d80

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/discover/holders/a;->e:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0cf2

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/core/view/AdsSubtitleView;

    iput-object p1, p0, Lcom/vk/discover/holders/a;->f:Lcom/vk/core/view/AdsSubtitleView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a015d

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/discover/holders/a;->g:Lcom/vk/imageloader/view/VKImageView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a098c

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/discover/holders/a;->h:Lcom/vk/imageloader/view/VKImageView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a0037

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/discover/holders/a;->B:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a083d

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/discover/holders/a;->C:Landroid/widget/ImageView;

    .line 8
    iget-object p1, p0, Lcom/vk/discover/holders/a;->B:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/vk/discover/holders/a;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 9

    .line 22
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {v0}, Lcom/vk/dto/discover/DiscoverItem;->u1()Lcom/vk/dto/discover/ads/AdsCompact;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/vk/newsfeed/NewsEntryActionsAdapter;

    invoke-direct {v1}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;-><init>()V

    .line 24
    new-instance v8, Lcom/vk/core/dialogs/actionspopup/a$b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/vk/core/dialogs/actionspopup/a$b;-><init>(Landroid/view/View;ZIILkotlin/jvm/internal/i;)V

    .line 25
    invoke-virtual {v8, v1}, Lcom/vk/core/dialogs/actionspopup/a$b;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/vk/core/dialogs/actionspopup/a$b;

    .line 26
    invoke-virtual {v8}, Lcom/vk/core/dialogs/actionspopup/a$b;->a()Lcom/vk/core/dialogs/actionspopup/a;

    move-result-object p1

    const/4 v2, 0x0

    const v3, 0x7f12056f

    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->e(II)V

    .line 28
    new-instance v2, Lcom/vk/discover/holders/a$b;

    invoke-direct {v2, p1, v0}, Lcom/vk/discover/holders/a$b;-><init>(Lcom/vk/core/dialogs/actionspopup/a;Lcom/vk/dto/discover/ads/AdsCompact;)V

    invoke-virtual {v1, v2}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->a(Lcom/vk/newsfeed/j;)V

    .line 29
    invoke-virtual {p1}, Lcom/vk/core/dialogs/actionspopup/a;->d()Lcom/vk/core/dialogs/actionspopup/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/discover/DiscoverItem;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/b0/i;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/discover/DiscoverItem;->u1()Lcom/vk/dto/discover/ads/AdsCompact;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    iget-object v1, p0, Lcom/vk/discover/holders/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vk/dto/discover/ads/AdsCompact;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lcom/vk/discover/holders/a;->f:Lcom/vk/core/view/AdsSubtitleView;

    invoke-virtual {v0}, Lcom/vk/dto/discover/ads/AdsCompact;->E1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/core/view/AdsSubtitleView;->setType(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/vk/discover/holders/a;->f:Lcom/vk/core/view/AdsSubtitleView;

    invoke-virtual {v0}, Lcom/vk/dto/discover/ads/AdsCompact;->y1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/core/view/AdsSubtitleView;->setAge(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/vk/discover/holders/a;->B:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Lcom/vk/dto/discover/ads/AdsCompact;->B1()Lcom/vk/dto/common/LinkButton;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/discover/ads/AdsCompact;->B1()Lcom/vk/dto/common/LinkButton;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/dto/common/LinkButton;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/vk/dto/discover/ads/AdsCompact;->D1()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f1200df

    invoke-virtual {p0, v2}, Lcom/vtosters/lite/ui/b0/i;->m(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const v2, 0x7f1200de

    .line 9
    invoke-virtual {p0, v2}, Lcom/vtosters/lite/ui/b0/i;->m(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Lcom/vk/discover/holders/a;->h:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/dto/discover/ads/AdsCompact;->C1()Lcom/vk/dto/common/Image;

    move-result-object v2

    sget v3, Lcom/vk/discover/holders/a;->D:I

    invoke-virtual {v2, v3}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 12
    sget-object v1, Lcom/vk/discover/DiscoverLayoutParams;->e:Lcom/vk/discover/DiscoverLayoutParams$b;

    invoke-virtual {v0}, Lcom/vk/dto/discover/ads/AdsCompact;->A1()Lcom/vk/dto/common/Image;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->e0()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "resources"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const-string v4, "resources.displayMetrics"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, p1}, Lcom/vk/discover/DiscoverLayoutParams$b;->a(Lcom/vk/dto/common/Image;Landroid/util/DisplayMetrics;Lcom/vk/dto/discover/DiscoverItem;)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/vk/discover/holders/a;->g:Lcom/vk/imageloader/view/VKImageView;

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    xor-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 15
    iget-object v2, p0, Lcom/vk/discover/holders/a;->g:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {v2}, Lcom/vk/extensions/ViewExtKt;->i(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    iget-object v2, p0, Lcom/vk/discover/holders/a;->g:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v2, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 18
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-eqz v3, :cond_5

    cmpg-float v2, p1, v2

    if-eqz v2, :cond_5

    .line 19
    iget-object v2, p0, Lcom/vk/discover/holders/a;->g:Lcom/vk/imageloader/view/VKImageView;

    div-float/2addr v1, p1

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/vk/imageloader/view/a;->setMaxAspectRatio(F)V

    .line 20
    iget-object p1, p0, Lcom/vk/discover/holders/a;->g:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, v1}, Lcom/vk/imageloader/view/a;->setAspectRatio(F)V

    .line 21
    :cond_5
    sget-object p1, Lcom/vk/dto/discover/ads/AdsCompact;->F:Lcom/vk/dto/discover/ads/AdsCompact$b;

    invoke-virtual {p1, v0}, Lcom/vk/dto/discover/ads/AdsCompact$b;->b(Lcom/vk/dto/discover/ads/AdsCompact;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {p0, p1}, Lcom/vk/discover/holders/a;->a(Lcom/vk/dto/discover/DiscoverItem;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vk/extensions/ViewExtKt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a083d

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/vk/discover/holders/a;->a(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/b0/i;->d0()Landroid/view/ViewGroup;

    move-result-object p1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/ui/b0/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vk/dto/discover/DiscoverItem;

    invoke-virtual {v0}, Lcom/vk/dto/discover/DiscoverItem;->u1()Lcom/vk/dto/discover/ads/AdsCompact;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p1, v0}, Lcom/vtosters/lite/utils/b;->a(Landroid/content/Context;Lcom/vk/dto/discover/ads/AdsCompact;)V

    :cond_2
    :goto_0
    return-void
.end method
