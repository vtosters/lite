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
.field public static final c:Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder$a;


# instance fields
.field private final e:Landroid/widget/LinearLayout;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;->c:Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder$a;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 7

    const-string v0, "frameLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/vk/newsfeed/holders/zhukov/PhotoHolder;-><init>(Landroid/widget/FrameLayout;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    iget-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0a00a9

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;->e:Landroid/widget/LinearLayout;

    .line 21
    iget-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00d6

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;->f:Landroid/widget/TextView;

    .line 22
    iget-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00d2

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;->g:Landroid/widget/TextView;

    .line 23
    iget-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a00b6

    invoke-static {p1, v2, v1, v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;->h:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;->b()Lcom/vk/newsfeed/FrescoImageView;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-wide v1, 0xfff2f2f2L

    long-to-int v1, v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/vk/newsfeed/FrescoImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;)Landroid/widget/LinearLayout;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;->e:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;)Landroid/widget/TextView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;->h:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/vk/dto/common/Attachment;)V
    .locals 9

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;->b()Lcom/vk/newsfeed/FrescoImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder$onBind$1;

    invoke-direct {v1, p0}, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder$onBind$1;-><init>(Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;Lkotlin/jvm/a/a;)Ljava/lang/Object;

    .line 40
    instance-of v0, p1, Lcom/vtosters/lite/attachments/AlbumAttachment;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;->f:Landroid/widget/TextView;

    move-object v1, p1

    check-cast v1, Lcom/vtosters/lite/attachments/AlbumAttachment;

    iget-object v2, v1, Lcom/vtosters/lite/attachments/AlbumAttachment;->j:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0082

    iget v4, v1, Lcom/vtosters/lite/attachments/AlbumAttachment;->b:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    iget v7, v1, Lcom/vtosters/lite/attachments/AlbumAttachment;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v2, v3, v4, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;->h:Landroid/widget/TextView;

    sget-object v2, Lkotlin/jvm/internal/PrimitiveCompanionObjects2;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects2;

    const-string v2, "%,d"

    new-array v3, v5, [Ljava/lang/Object;

    iget v1, v1, Lcom/vtosters/lite/attachments/AlbumAttachment;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    array-length v1, v3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/newsfeed/holders/zhukov/PhotoHolder;->a(Lcom/vk/dto/common/Attachment;)V

    return-void
.end method
