.class public final Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder$a;
.super Ljava/lang/Object;
.source "PhotoAlbumHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Z)Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0d006a

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    new-instance v0, Lcom/vk/newsfeed/FrescoImageView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "viewGroup.context"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/vk/newsfeed/FrescoImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    const v2, 0x7f0a057f

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/vk/newsfeed/FrescoImageView;->setWithImageDownscale(Z)V

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/FrescoImageView;->setFadeDuration(I)V

    .line 6
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 7
    new-instance p2, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/zhukov/PhotoAlbumHolder;-><init>(Landroid/widget/FrameLayout;)V

    return-object p2

    .line 8
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
