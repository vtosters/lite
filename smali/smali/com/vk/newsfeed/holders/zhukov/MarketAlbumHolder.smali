.class public final Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder;
.super Lcom/vk/newsfeed/holders/zhukov/BaseHolder;
.source "MarketAlbumHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder$a;


# instance fields
.field private final d:Landroid/widget/LinearLayout;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Lcom/vk/newsfeed/FrescoImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder;->c:Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/vk/newsfeed/holders/zhukov/BaseHolder;-><init>(Landroid/view/View;I)V

    .line 20
    iget-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a00a9

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder;->d:Landroid/widget/LinearLayout;

    .line 21
    iget-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00d6

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder;->e:Landroid/widget/TextView;

    .line 22
    iget-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00d2

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder;->f:Landroid/widget/TextView;

    .line 23
    iget-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00b6

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder;->g:Landroid/widget/TextView;

    .line 25
    iget-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a049d

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/FrescoImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder;->h:Lcom/vk/newsfeed/FrescoImageView;

    .line 28
    iget-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder;->h:Lcom/vk/newsfeed/FrescoImageView;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/FrescoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder;->h:Lcom/vk/newsfeed/FrescoImageView;

    sget-object v0, Lcom/vk/im/ui/views/ScaleType;->CENTER_CROP:Lcom/vk/im/ui/views/ScaleType;

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/FrescoImageView;->setScaleType(Lcom/vk/im/ui/views/ScaleType;)V

    .line 30
    iget-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder;->h:Lcom/vk/newsfeed/FrescoImageView;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-wide v1, 0xfff2f2f2L

    long-to-int v1, v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/FrescoImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder$1;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder$1;-><init>(Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder;)Landroid/widget/LinearLayout;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder;->d:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder;)Landroid/widget/TextView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder;->g:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/Attachment;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    instance-of v0, p1, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder;->e:Landroid/widget/TextView;

    check-cast p1, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;

    iget-object v1, p1, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;->a:Lcom/vk/dto/common/GoodAlbum;

    iget-object v1, v1, Lcom/vk/dto/common/GoodAlbum;->c:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0030

    iget-object v3, p1, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;->a:Lcom/vk/dto/common/GoodAlbum;

    iget v3, v3, Lcom/vk/dto/common/GoodAlbum;->e:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;->a:Lcom/vk/dto/common/GoodAlbum;

    iget v6, v6, Lcom/vk/dto/common/GoodAlbum;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder;->h:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setLocalImage(Lcom/vk/dto/common/ImageSize;)V

    .line 54
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder;->h:Lcom/vk/newsfeed/FrescoImageView;

    iget-object p1, p1, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;->a:Lcom/vk/dto/common/GoodAlbum;

    iget-object p1, p1, Lcom/vk/dto/common/GoodAlbum;->d:Lcom/vk/dto/photo/Photo;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/vk/dto/photo/Photo;->y:Lcom/vk/dto/common/Image;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/common/Image;->c()Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setRemoteImage(Ljava/util/List;)V

    :cond_1
    return-void
.end method
