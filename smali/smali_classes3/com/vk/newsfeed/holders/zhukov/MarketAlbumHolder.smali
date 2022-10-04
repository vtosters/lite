.class public final Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder;
.super Lcom/vk/newsfeed/holders/zhukov/BaseHolder;
.source "MarketAlbumHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder$b;
    }
.end annotation


# static fields
.field public static final C:Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder$b;


# instance fields
.field private final B:Lcom/vk/newsfeed/FrescoImageView;

.field private final e:Landroid/widget/LinearLayout;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder;->C:Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/newsfeed/holders/zhukov/BaseHolder;-><init>(Landroid/view/View;I)V

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const v3, 0x7f0a00c6

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder;->e:Landroid/widget/LinearLayout;

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;->a:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a00fb

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder;->f:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;->a:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a00f7

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder;->g:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;->a:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a00d5

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder;->h:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;->a:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a057f

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/FrescoImageView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder;->B:Lcom/vk/newsfeed/FrescoImageView;

    .line 7
    iget-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder;->B:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder;->B:Lcom/vk/newsfeed/FrescoImageView;

    sget-object v1, Lcom/vk/core/util/measure/ScaleType;->CENTER_CROP:Lcom/vk/core/util/measure/ScaleType;

    invoke-virtual {p1, v1}, Lcom/vk/newsfeed/FrescoImageView;->setScaleType(Lcom/vk/core/util/measure/ScaleType;)V

    .line 9
    iget-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder;->B:Lcom/vk/newsfeed/FrescoImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-wide v2, 0xfff2f2f2L

    long-to-int v3, v2

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/vk/newsfeed/FrescoImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;->a:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder$a;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder$a;-><init>(Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder;->e:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/Attachment;)V
    .locals 7

    .line 2
    instance-of v0, p1, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder;->f:Landroid/widget/TextView;

    check-cast p1, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;

    iget-object v1, p1, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;->e:Lcom/vk/dto/common/GoodAlbum;

    iget-object v1, v1, Lcom/vk/dto/common/GoodAlbum;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

     invoke-static {v1}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1



    const v2, 0x7f100034

    iget-object v3, p1, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;->e:Lcom/vk/dto/common/GoodAlbum;

    iget v3, v3, Lcom/vk/dto/common/GoodAlbum;->e:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder;->B:Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setLocalImage(Lcom/vk/dto/common/ImageSize;)V

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/MarketAlbumHolder;->B:Lcom/vk/newsfeed/FrescoImageView;

    iget-object p1, p1, Lcom/vtosters/lite/attachments/MarketAlbumAttachment;->e:Lcom/vk/dto/common/GoodAlbum;

    iget-object p1, p1, Lcom/vk/dto/common/GoodAlbum;->d:Lcom/vk/dto/photo/Photo;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/vk/dto/photo/Photo;->Q:Lcom/vk/dto/common/Image;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/common/Image;->t1()Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setRemoteImage(Ljava/util/List;)V

    :cond_1
    return-void
.end method
