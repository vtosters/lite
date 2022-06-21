.class public final Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;
.super Lcom/vk/newsfeed/holders/zhukov/PhotoHolder;
.source "PhotoAlbumHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder$a;
    }
.end annotation


# static fields
.field public static final G:Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder$a;


# instance fields
.field private final C:Landroid/widget/LinearLayout;

.field private final D:Landroid/widget/TextView;

.field private final E:Landroid/widget/TextView;

.field private final F:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;->G:Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder$a;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 6

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/vk/newsfeed/holders/zhukov/PhotoHolder;-><init>(Landroid/widget/FrameLayout;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    iput-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;->C:Landroid/widget/LinearLayout;

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;->a:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a00fb

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;->D:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;->a:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a00f7

    invoke-static {p1, v3, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;->E:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;->a:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a00d5

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/View;ILkotlin/jvm/b/Functions2;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;->F:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/zhukov/PhotoHolder;->c()Lcom/vk/newsfeed/FrescoImageView;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-wide v1, 0xfff2f2f2L

    long-to-int v2, v1

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/FrescoImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;->F:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;->C:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/Attachment;)V
    .locals 9

    .line 2
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/zhukov/PhotoHolder;->c()Lcom/vk/newsfeed/FrescoImageView;

    move-result-object v0

    new-instance v1, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder$onBind$1;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder$onBind$1;-><init>(Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->g(Landroid/view/View;Lkotlin/jvm/b/Functions;)Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Lcom/vtosters/lite/attachments/AlbumAttachment;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;->D:Landroid/widget/TextView;

    move-object v1, p1

    check-cast v1, Lcom/vtosters/lite/attachments/AlbumAttachment;

    iget-object v2, v1, Lcom/vtosters/lite/attachments/PhotoAttachment;->E:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;->E:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vk/im/ui/views/image_zhukov/ZhukovViewHolder;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100093

    iget v4, v1, Lcom/vtosters/lite/attachments/AlbumAttachment;->L:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v2, v3, v4, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;->F:Landroid/widget/TextView;

    sget-object v2, Lkotlin/jvm/internal/PrimitiveCompanionObjects1;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects1;

    new-array v2, v5, [Ljava/lang/Object;

    iget v1, v1, Lcom/vtosters/lite/attachments/AlbumAttachment;->L:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v8

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%,d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/zhukov/PhotoHolder;->a(Lcom/vk/dto/common/Attachment;)V

    return-void
.end method
