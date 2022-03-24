.class final enum Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;
.super Ljava/lang/Enum;
.source "VideoCatalogViewHolderFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ViewType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

.field public static final enum ACTION_FOLLOW:Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

.field public static final Companion:Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType$a;

.field public static final enum LIST_ALBUM:Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

.field public static final enum LIST_VIDEO_LARGE:Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

.field public static final enum LIST_VIDEO_SMALL:Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

.field public static final enum SLIDER_ALBUM:Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

.field public static final enum SLIDER_VIDEO_LARGE:Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

.field public static final enum SLIDER_VIDEO_SMALL:Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

.field public static final VIEW_TYPE_MASK:I = 0x64


# instance fields
.field private final decoratorOffset:Landroid/graphics/Rect;

.field private final imagesSize:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final separated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

    new-instance v7, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

    const-string v2, "SLIDER_VIDEO_SMALL"

    const/4 v8, 0x2

    .line 149
    new-array v1, v8, [Ljava/lang/Integer;

    .line 150
    sget v3, Lcom/vk/catalog/video/R$c;->video_catalog_small_slider_content_item_width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v1, v9

    .line 151
    sget v3, Lcom/vk/catalog/video/R$c;->video_catalog_small_slider_avatar_item_width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v1, v10

    .line 149
    invoke-static {v1}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 152
    new-instance v5, Landroid/graphics/Rect;

    .line 153
    sget-object v1, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;->a:Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;

    sget v3, Lcom/vk/catalog/video/R$c;->video_catalog_default_left_decorator_offset:I

    invoke-virtual {v1, v3}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;->a(I)I

    move-result v1

    .line 154
    sget-object v3, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;->a:Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;

    sget v6, Lcom/vk/catalog/video/R$c;->video_catalog_small_slider_top_decorator_offset:I

    invoke-virtual {v3, v6}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;->a(I)I

    move-result v3

    .line 155
    sget-object v6, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;->a:Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;

    invoke-virtual {v6, v9}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;->a(I)I

    move-result v6

    .line 156
    sget-object v11, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;->a:Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;

    sget v12, Lcom/vk/catalog/video/R$c;->video_catalog_small_slider_bottom_decorator_offset:I

    invoke-virtual {v11, v12}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;->a(I)I

    move-result v11

    .line 152
    invoke-direct {v5, v1, v3, v6, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object v1, v7

    .line 149
    invoke-direct/range {v1 .. v6}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;-><init>(Ljava/lang/String;ILjava/util/List;Landroid/graphics/Rect;Z)V

    sput-object v7, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->SLIDER_VIDEO_SMALL:Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

    aput-object v7, v0, v9

    new-instance v1, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

    const-string v12, "SLIDER_VIDEO_LARGE"

    .line 159
    new-array v2, v8, [Ljava/lang/Integer;

    .line 160
    sget v3, Lcom/vk/catalog/video/R$c;->video_catalog_large_slider_content_item_width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    .line 161
    sget v3, Lcom/vk/catalog/video/R$c;->video_catalog_large_slider_avatar_item_width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    .line 159
    invoke-static {v2}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 162
    new-instance v15, Landroid/graphics/Rect;

    .line 163
    sget-object v2, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;->a:Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;

    sget v3, Lcom/vk/catalog/video/R$c;->video_catalog_default_left_decorator_offset:I

    invoke-virtual {v2, v3}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;->a(I)I

    move-result v2

    .line 164
    sget-object v3, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;->a:Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;

    sget v4, Lcom/vk/catalog/video/R$c;->video_catalog_large_slider_top_decorator_offset:I

    invoke-virtual {v3, v4}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;->a(I)I

    move-result v3

    .line 165
    sget-object v4, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;->a:Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;

    invoke-virtual {v4, v9}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;->a(I)I

    move-result v4

    .line 166
    sget-object v5, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;->a:Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;

    sget v6, Lcom/vk/catalog/video/R$c;->video_catalog_large_slider_bottom_decorator_offset:I

    invoke-virtual {v5, v6}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;->a(I)I

    move-result v5

    .line 162
    invoke-direct {v15, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v13, 0x1

    const/16 v16, 0x1

    move-object v11, v1

    .line 159
    invoke-direct/range {v11 .. v16}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;-><init>(Ljava/lang/String;ILjava/util/List;Landroid/graphics/Rect;Z)V

    sput-object v1, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->SLIDER_VIDEO_LARGE:Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

    aput-object v1, v0, v10

    new-instance v1, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

    const-string v3, "LIST_VIDEO_SMALL"

    .line 170
    sget v2, Lcom/vk/catalog/video/R$c;->video_catalog_small_content_item_width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 169
    invoke-static {v2}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 171
    new-instance v6, Landroid/graphics/Rect;

    .line 172
    sget-object v2, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;->a:Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;

    sget v4, Lcom/vk/catalog/video/R$c;->video_catalog_default_left_decorator_offset:I

    invoke-virtual {v2, v4}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;->a(I)I

    move-result v2

    .line 173
    sget-object v4, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;->a:Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;

    sget v7, Lcom/vk/catalog/video/R$c;->video_catalog_small_top_decorator_offset:I

    invoke-virtual {v4, v7}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;->a(I)I

    move-result v4

    .line 174
    sget-object v7, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;->a:Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;

    invoke-virtual {v7, v9}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;->a(I)I

    move-result v7

    .line 175
    sget-object v11, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;->a:Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;

    sget v12, Lcom/vk/catalog/video/R$c;->video_catalog_small_bottom_decorator_offset:I

    invoke-virtual {v11, v12}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;->a(I)I

    move-result v11

    .line 171
    invoke-direct {v6, v2, v4, v7, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x2

    const/4 v7, 0x0

    move-object v2, v1

    .line 169
    invoke-direct/range {v2 .. v7}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;-><init>(Ljava/lang/String;ILjava/util/List;Landroid/graphics/Rect;Z)V

    sput-object v1, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->LIST_VIDEO_SMALL:Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

    aput-object v1, v0, v8

    new-instance v1, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

    const-string v12, "LIST_VIDEO_LARGE"

    .line 178
    new-array v2, v8, [Ljava/lang/Integer;

    .line 179
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    .line 180
    sget v3, Lcom/vk/catalog/video/R$c;->video_catalog_large_avatar_item_width:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    .line 178
    invoke-static {v2}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 181
    new-instance v15, Landroid/graphics/Rect;

    .line 182
    sget-object v2, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;->a:Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;

    sget v3, Lcom/vk/catalog/video/R$c;->video_catalog_default_left_decorator_offset:I

    invoke-virtual {v2, v3}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;->a(I)I

    move-result v2

    .line 183
    sget-object v3, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;->a:Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;

    sget v4, Lcom/vk/catalog/video/R$c;->video_catalog_large_top_decorator_offset:I

    invoke-virtual {v3, v4}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;->a(I)I

    move-result v3

    .line 184
    sget-object v4, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;->a:Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;

    invoke-virtual {v4, v9}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;->a(I)I

    move-result v4

    .line 185
    sget-object v5, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;->a:Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;

    sget v6, Lcom/vk/catalog/video/R$c;->video_catalog_large_bottom_decorator_offset:I

    invoke-virtual {v5, v6}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;->a(I)I

    move-result v5

    .line 181
    invoke-direct {v15, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v13, 0x3

    move-object v11, v1

    .line 178
    invoke-direct/range {v11 .. v16}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;-><init>(Ljava/lang/String;ILjava/util/List;Landroid/graphics/Rect;Z)V

    sput-object v1, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->LIST_VIDEO_LARGE:Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

    const-string v4, "SLIDER_ALBUM"

    .line 189
    sget v2, Lcom/vk/catalog/video/R$c;->video_catalog_album_small_content_item_width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 190
    new-instance v7, Landroid/graphics/Rect;

    .line 191
    sget-object v2, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;->a:Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;

    sget v3, Lcom/vk/catalog/video/R$c;->video_catalog_default_left_decorator_offset:I

    invoke-virtual {v2, v3}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;->a(I)I

    move-result v2

    .line 192
    sget-object v3, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;->a:Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;

    sget v5, Lcom/vk/catalog/video/R$c;->video_catalog_small_slider_top_decorator_offset:I

    invoke-virtual {v3, v5}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;->a(I)I

    move-result v3

    .line 193
    sget-object v5, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;->a:Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;

    invoke-virtual {v5, v9}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;->a(I)I

    move-result v5

    .line 194
    sget-object v8, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;->a:Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;

    sget v10, Lcom/vk/catalog/video/R$c;->video_catalog_album_slider_bottom_decorator_offset:I

    invoke-virtual {v8, v10}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;->a(I)I

    move-result v8

    .line 190
    invoke-direct {v7, v2, v3, v5, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v5, 0x4

    const/4 v8, 0x1

    move-object v3, v1

    .line 188
    invoke-direct/range {v3 .. v8}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;-><init>(Ljava/lang/String;ILjava/util/List;Landroid/graphics/Rect;Z)V

    sput-object v1, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->SLIDER_ALBUM:Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

    const-string v4, "LIST_ALBUM"

    .line 198
    sget v2, Lcom/vk/catalog/video/R$c;->video_catalog_album_small_content_item_width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 199
    new-instance v7, Landroid/graphics/Rect;

    .line 200
    sget-object v2, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;->a:Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;

    sget v3, Lcom/vk/catalog/video/R$c;->video_catalog_default_left_decorator_offset:I

    invoke-virtual {v2, v3}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;->a(I)I

    move-result v2

    .line 201
    sget-object v3, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;->a:Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;

    sget v5, Lcom/vk/catalog/video/R$c;->video_catalog_small_slider_top_decorator_offset:I

    invoke-virtual {v3, v5}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;->a(I)I

    move-result v3

    .line 202
    sget-object v5, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;->a:Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;

    invoke-virtual {v5, v9}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;->a(I)I

    move-result v5

    .line 203
    sget-object v8, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory;->a:Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;

    sget v9, Lcom/vk/catalog/video/R$c;->video_catalog_small_slider_bottom_decorator_offset:I

    invoke-virtual {v8, v9}, Lcom/vk/catalog/core/holder/CatalogBaseViewHolderFactory$a;->a(I)I

    move-result v8

    .line 199
    invoke-direct {v7, v2, v3, v5, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v5, 0x5

    const/4 v8, 0x0

    move-object v3, v1

    .line 197
    invoke-direct/range {v3 .. v8}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;-><init>(Ljava/lang/String;ILjava/util/List;Landroid/graphics/Rect;Z)V

    sput-object v1, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->LIST_ALBUM:Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

    const-string v4, "ACTION_FOLLOW"

    .line 207
    sget v2, Lcom/vk/catalog/video/R$c;->video_catalog_action_follow_content_item_width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 208
    sget-object v2, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory;->b:Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$a;

    invoke-virtual {v2}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$a;->a()Landroid/graphics/Rect;

    move-result-object v7

    const/4 v5, 0x6

    move-object v3, v1

    .line 206
    invoke-direct/range {v3 .. v8}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;-><init>(Ljava/lang/String;ILjava/util/List;Landroid/graphics/Rect;Z)V

    sput-object v1, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->ACTION_FOLLOW:Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->$VALUES:[Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

    new-instance v0, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->Companion:Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType$a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/util/List;Landroid/graphics/Rect;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/graphics/Rect;",
            "Z)V"
        }
    .end annotation

    const-string v0, "imagesSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decoratorOffset"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->imagesSize:Ljava/util/List;

    iput-object p4, p0, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->decoratorOffset:Landroid/graphics/Rect;

    iput-boolean p5, p0, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->separated:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;
    .locals 1

    const-class v0, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

    return-object p0
.end method

.method public static values()[Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;
    .locals 1

    sget-object v0, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->$VALUES:[Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

    invoke-virtual {v0}, [Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 213
    invoke-virtual {p0}, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->imagesSize:Ljava/util/List;

    return-object v0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->decoratorOffset:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Lcom/vk/catalog/video/holder/VideoCatalogViewHolderFactory$ViewType;->separated:Z

    return v0
.end method
