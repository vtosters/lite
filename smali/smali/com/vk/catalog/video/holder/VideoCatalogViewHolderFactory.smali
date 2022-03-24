.class public final Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory;
.super Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;
.source "VideoCatalogViewHolderFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;,
        Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$a;

.field private static final c:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory;->b:Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$a;

    .line 239
    new-instance v0, Landroid/graphics/Rect;

    .line 240
    sget-object v1, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;->a:Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;

    sget v2, Lcom/vk/catalog/video/R$c;->video_catalog_default_left_decorator_offset:I

    invoke-virtual {v1, v2}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;->a(I)I

    move-result v1

    .line 241
    sget-object v2, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;->a:Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;->a(I)I

    move-result v2

    .line 242
    sget-object v4, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;->a:Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;

    invoke-virtual {v4, v3}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;->a(I)I

    move-result v4

    .line 243
    sget-object v5, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;->a:Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;

    invoke-virtual {v5, v3}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;->a(I)I

    move-result v3

    .line 239
    invoke-direct {v0, v1, v2, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;-><init>()V

    return-void
.end method

.method public static final synthetic c()Landroid/graphics/Rect;
    .locals 1

    .line 16
    sget-object v0, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method private final c(Lcom/vk/catalog/core/model/Block$Type;Lcom/vk/catalog/core/model/BlockLayout$Layout;)Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;
    .locals 1

    .line 117
    sget-object v0, Lcom/vk/catalog/video/holder/k;->$EnumSwitchMapping$9:[I

    invoke-virtual {p1}, Lcom/vk/catalog/core/model/Block$Type;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 133
    :pswitch_0
    sget-object v0, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->ACTION_FOLLOW:Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

    goto :goto_0

    :pswitch_1
    if-nez p2, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    sget-object p1, Lcom/vk/catalog/video/holder/k;->$EnumSwitchMapping$8:[I

    invoke-virtual {p2}, Lcom/vk/catalog/core/model/BlockLayout$Layout;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 130
    :pswitch_2
    sget-object v0, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->LIST_ALBUM:Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

    goto :goto_0

    .line 128
    :pswitch_3
    sget-object v0, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->SLIDER_ALBUM:Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

    goto :goto_0

    :pswitch_4
    if-nez p2, :cond_1

    goto :goto_0

    .line 118
    :cond_1
    sget-object p1, Lcom/vk/catalog/video/holder/k;->$EnumSwitchMapping$7:[I

    invoke-virtual {p2}, Lcom/vk/catalog/core/model/BlockLayout$Layout;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_2

    goto :goto_0

    .line 122
    :pswitch_5
    sget-object v0, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->LIST_VIDEO_LARGE:Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

    goto :goto_0

    .line 121
    :pswitch_6
    sget-object v0, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->LIST_VIDEO_SMALL:Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

    goto :goto_0

    .line 120
    :pswitch_7
    sget-object v0, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->SLIDER_VIDEO_LARGE:Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

    goto :goto_0

    .line 119
    :pswitch_8
    sget-object v0, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->SLIDER_VIDEO_SMALL:Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/vk/catalog/core/model/Block$Type;Lcom/vk/catalog/core/model/BlockLayout$Layout;)Landroid/graphics/Rect;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-super {p0, p1, p2}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;->a(Lcom/vk/catalog/core/model/Block$Type;Lcom/vk/catalog/core/model/BlockLayout$Layout;)Landroid/graphics/Rect;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;->a:Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;

    invoke-virtual {v1}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/vk/catalog/video/holder/k;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/vk/catalog/core/model/Block$Type;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 81
    sget-object v0, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory;->c:Landroid/graphics/Rect;

    goto :goto_2

    :pswitch_0
    if-nez p2, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    sget-object p1, Lcom/vk/catalog/video/holder/k;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Lcom/vk/catalog/core/model/BlockLayout$Layout;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 78
    :pswitch_1
    sget-object p1, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->LIST_ALBUM:Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

    invoke-virtual {p1}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->c()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_2

    .line 76
    :pswitch_2
    sget-object p1, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->SLIDER_ALBUM:Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

    invoke-virtual {p1}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->c()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_2

    .line 79
    :goto_0
    sget-object v0, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory;->c:Landroid/graphics/Rect;

    goto :goto_2

    :pswitch_3
    if-nez p2, :cond_1

    goto :goto_1

    .line 66
    :cond_1
    sget-object p1, Lcom/vk/catalog/video/holder/k;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/vk/catalog/core/model/BlockLayout$Layout;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_2

    goto :goto_1

    .line 70
    :pswitch_4
    sget-object p1, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->LIST_VIDEO_LARGE:Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

    invoke-virtual {p1}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->c()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_2

    .line 69
    :pswitch_5
    sget-object p1, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->LIST_VIDEO_SMALL:Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

    invoke-virtual {p1}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->c()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_2

    .line 68
    :pswitch_6
    sget-object p1, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->SLIDER_VIDEO_LARGE:Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

    invoke-virtual {p1}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->c()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_2

    .line 67
    :pswitch_7
    sget-object p1, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->SLIDER_VIDEO_SMALL:Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

    invoke-virtual {p1}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->c()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_2

    .line 71
    :goto_1
    sget-object v0, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory;->c:Landroid/graphics/Rect;

    :cond_2
    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public a(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;Lcom/vk/catalog/core/model/Block$Type;Lcom/vk/catalog/core/model/BlockLayout$Layout;)Lcom/vk/catalog/core/holder/CatalogViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/ViewGroup;",
            "Lcom/vk/catalog/core/model/Block$Type;",
            "Lcom/vk/catalog/core/model/BlockLayout$Layout;",
            ")",
            "Lcom/vk/catalog/core/holder/CatalogViewHolder<",
            "Lcom/vk/catalog/core/model/Block;",
            ">;"
        }
    .end annotation

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;->a(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;Lcom/vk/catalog/core/model/Block$Type;Lcom/vk/catalog/core/model/BlockLayout$Layout;)Lcom/vk/catalog/core/holder/CatalogViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory;->b(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;Lcom/vk/catalog/core/model/Block$Type;Lcom/vk/catalog/core/model/BlockLayout$Layout;)Lcom/vk/catalog/core/holder/CatalogViewHolder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/vk/catalog/core/model/Block;)Ljava/lang/Integer;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1, p2}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;->a(Landroid/content/Context;Lcom/vk/catalog/core/model/Block;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/vk/catalog/core/holder/CatalogViewHolderFactory$a;->a(Lcom/vk/catalog/core/holder/CatalogViewHolderFactory;Landroid/content/Context;Lcom/vk/catalog/core/model/Block;ILcom/vk/catalog/core/model/BlockLayout$Layout;ILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory;->a(I)I

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/vk/catalog/core/model/Block;ILcom/vk/catalog/core/model/BlockLayout$Layout;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;->a(Landroid/content/Context;Lcom/vk/catalog/core/model/Block;ILcom/vk/catalog/core/model/BlockLayout$Layout;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    .line 50
    :cond_0
    instance-of v0, p2, Lcom/vk/catalog/video/model/BlockVideos;

    if-eqz v0, :cond_4

    .line 51
    invoke-virtual {p2}, Lcom/vk/catalog/core/model/Block;->j()Lcom/vk/catalog/core/model/Block$Type;

    move-result-object v0

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    check-cast p2, Lcom/vk/catalog/video/model/BlockVideos;

    invoke-virtual {p2}, Lcom/vk/catalog/video/model/BlockVideos;->n()Lcom/vk/catalog/core/model/BlockLayout$Layout;

    move-result-object p4

    :goto_0
    invoke-direct {p0, v0, p4}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory;->c(Lcom/vk/catalog/core/model/Block$Type;Lcom/vk/catalog/core/model/BlockLayout$Layout;)Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->b()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 52
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-nez p2, :cond_2

    .line 54
    invoke-static {p1}, Lcom/vk/core/util/Screen;->d(Landroid/content/Context;)I

    move-result v1

    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p1, p2}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;I)I

    move-result v1

    goto :goto_1

    .line 51
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 49
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/catalog/core/model/Block$Type;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-super {p0, p1}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;->a(Lcom/vk/catalog/core/model/Block$Type;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/vk/catalog/video/holder/k;->$EnumSwitchMapping$6:[I

    invoke-virtual {p1}, Lcom/vk/catalog/core/model/Block$Type;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 111
    :pswitch_0
    sget p1, Lcom/vk/catalog/video/R$g;->albums:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 110
    :pswitch_1
    sget p1, Lcom/vk/catalog/video/R$g;->catalog_video_total_title:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;Lcom/vk/catalog/core/model/Block$Type;Lcom/vk/catalog/core/model/BlockLayout$Layout;)Lcom/vk/catalog/core/holder/CatalogViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/ViewGroup;",
            "Lcom/vk/catalog/core/model/Block$Type;",
            "Lcom/vk/catalog/core/model/BlockLayout$Layout;",
            ")",
            "Lcom/vk/catalog/core/holder/CatalogViewHolder<",
            "Lcom/vk/catalog/core/model/Block;",
            ">;"
        }
    .end annotation

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;->b(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;Lcom/vk/catalog/core/model/Block$Type;Lcom/vk/catalog/core/model/BlockLayout$Layout;)Lcom/vk/catalog/core/holder/CatalogViewHolder;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 32
    invoke-direct {p0, p3, p4}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory;->c(Lcom/vk/catalog/core/model/Block$Type;Lcom/vk/catalog/core/model/BlockLayout$Layout;)Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->a()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    if-nez p3, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 36
    :cond_1
    sget-object p4, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->Companion:Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType$a;

    sget-object v0, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->Companion:Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType$a;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType$a;->a(I)Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

    move-result-object p3

    invoke-virtual {p4, p3, p1, p2}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType$a;->a(Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)Lcom/vk/catalog/core/holder/CatalogViewHolder;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public b(Lcom/vk/catalog/core/model/Block$Type;Lcom/vk/catalog/core/model/BlockLayout$Layout;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v0, Lcom/vk/catalog/video/holder/k;->$EnumSwitchMapping$5:[I

    invoke-virtual {p1}, Lcom/vk/catalog/core/model/Block$Type;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-nez p2, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    sget-object p1, Lcom/vk/catalog/video/holder/k;->$EnumSwitchMapping$4:[I

    invoke-virtual {p2}, Lcom/vk/catalog/core/model/BlockLayout$Layout;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 101
    :pswitch_1
    sget-object p1, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->LIST_ALBUM:Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

    invoke-virtual {p1}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->d()Z

    move-result v0

    goto :goto_0

    .line 99
    :pswitch_2
    sget-object p1, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->SLIDER_ALBUM:Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

    invoke-virtual {p1}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->d()Z

    move-result v0

    goto :goto_0

    :pswitch_3
    if-nez p2, :cond_1

    goto :goto_0

    .line 89
    :cond_1
    sget-object p1, Lcom/vk/catalog/video/holder/k;->$EnumSwitchMapping$3:[I

    invoke-virtual {p2}, Lcom/vk/catalog/core/model/BlockLayout$Layout;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_2

    goto :goto_0

    .line 93
    :pswitch_4
    sget-object p1, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->LIST_VIDEO_LARGE:Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

    invoke-virtual {p1}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->d()Z

    move-result v0

    goto :goto_0

    .line 92
    :pswitch_5
    sget-object p1, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->LIST_VIDEO_SMALL:Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

    invoke-virtual {p1}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->d()Z

    move-result v0

    goto :goto_0

    .line 91
    :pswitch_6
    sget-object p1, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->SLIDER_VIDEO_LARGE:Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

    invoke-virtual {p1}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->d()Z

    move-result v0

    goto :goto_0

    .line 90
    :pswitch_7
    sget-object p1, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->SLIDER_VIDEO_SMALL:Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

    invoke-virtual {p1}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->d()Z

    move-result v0

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
