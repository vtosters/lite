.class public Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;
.super Lcom/vk/lists/SimpleAdapter;
.source "PostDisplayItemsAdapter.kt"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$b;
.implements Lcom/vk/newsfeed/holders/InlineWriteBarHolder$a;
.implements Lcom/vk/utils/a/RotationSensorEventProvider1;
.implements Lcom/vtosters/lite/ui/recyclerview/Provider;
.implements Lme/grishka/appkit/preloading/PrefetchInfoProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$b;,
        Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Lcom/vtosters/lite/ui/i/PostDisplayItem;",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">;",
        "Lcom/vk/lists/PaginationHelper$b;",
        "Lcom/vk/newsfeed/holders/InlineWriteBarHolder$a;",
        "Lcom/vk/utils/a/RotationSensorEventProvider1;",
        "Lcom/vtosters/lite/ui/recyclerview/Provider;",
        "Lme/grishka/appkit/preloading/PrefetchInfoProvider;"
    }
.end annotation


# instance fields
.field public a:Lcom/vk/navigation/ActivityLauncher;

.field private final d:Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;

.field private e:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$b;

.field private f:Lcom/vk/newsfeed/holders/BaseNewsEntryHolder$b;

.field private g:Lcom/vk/stickers/AnimationScrollController;

.field private h:Ljava/lang/Runnable;

.field private i:Lcom/vk/stickers/StickersView;

.field private j:Lcom/vk/stickers/c/KeyboardPopup;

.field private k:Landroid/view/View;

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/design/widget/AppBarLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final m:[I

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/newsfeed/holders/InlineWriteBarHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/newsfeed/holders/a/PosterHolder;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    .line 62
    new-instance v0, Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;

    invoke-direct {v0}, Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;-><init>()V

    iput-object v0, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->d:Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;

    .line 75
    new-instance v0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$c;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$c;-><init>(Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->h:Ljava/lang/Runnable;

    const/4 v0, 0x2

    .line 81
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->m:[I

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->n:Ljava/util/ArrayList;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->o:Ljava/util/ArrayList;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcom/vk/lists/ListDataSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/ListDataSet<",
            "Lcom/vtosters/lite/ui/i/PostDisplayItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    check-cast p1, Lcom/vk/lists/BaseListDataSet;

    invoke-direct {p0, p1}, Lcom/vk/lists/SimpleAdapter;-><init>(Lcom/vk/lists/BaseListDataSet;)V

    .line 62
    new-instance p1, Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;

    invoke-direct {p1}, Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->d:Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;

    .line 75
    new-instance p1, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$c;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$c;-><init>(Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->h:Ljava/lang/Runnable;

    const/4 p1, 0x2

    .line 81
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->m:[I

    .line 83
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->n:Ljava/util/ArrayList;

    .line 84
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->o:Ljava/util/ArrayList;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->c:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;)[I
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->m:[I

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;)Landroid/view/View;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->k:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vk/newsfeed/holders/BaseNewsEntryHolder<",
            "*>;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x50

    if-eq p2, v0, :cond_2

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    .line 213
    new-instance p2, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$a;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$a;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 212
    :pswitch_0
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/AppsCarouselHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/attachments/AppsCarouselHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 210
    :pswitch_1
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/FaveMiddleSnippetHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/attachments/FaveMiddleSnippetHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 174
    :pswitch_2
    new-instance p2, Lcom/vk/fave/fragments/holders/FaveSmallHolder;

    sget-object v0, Lcom/vk/fave/fragments/holders/FaveSmallSize;->SQUARE:Lcom/vk/fave/fragments/holders/FaveSmallSize;

    invoke-direct {p2, p1, v0}, Lcom/vk/fave/fragments/holders/FaveSmallHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/fave/fragments/holders/FaveSmallSize;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 173
    :pswitch_3
    new-instance p2, Lcom/vk/fave/fragments/holders/FaveSmallHolder;

    sget-object v0, Lcom/vk/fave/fragments/holders/FaveSmallSize;->SQUARE:Lcom/vk/fave/fragments/holders/FaveSmallSize;

    invoke-direct {p2, p1, v0}, Lcom/vk/fave/fragments/holders/FaveSmallHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/fave/fragments/holders/FaveSmallSize;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 172
    :pswitch_4
    new-instance p2, Lcom/vk/fave/fragments/holders/FaveSmallHolder;

    sget-object v0, Lcom/vk/fave/fragments/holders/FaveSmallSize;->BIG:Lcom/vk/fave/fragments/holders/FaveSmallSize;

    invoke-direct {p2, p1, v0}, Lcom/vk/fave/fragments/holders/FaveSmallHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/fave/fragments/holders/FaveSmallSize;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 171
    :pswitch_5
    new-instance p2, Lcom/vk/fave/fragments/holders/FaveSmallHolder;

    sget-object v0, Lcom/vk/fave/fragments/holders/FaveSmallSize;->SMALL:Lcom/vk/fave/fragments/holders/FaveSmallSize;

    invoke-direct {p2, p1, v0}, Lcom/vk/fave/fragments/holders/FaveSmallHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/fave/fragments/holders/FaveSmallSize;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 170
    :pswitch_6
    new-instance p2, Lcom/vk/fave/fragments/holders/FaveSmallHolder;

    sget-object v0, Lcom/vk/fave/fragments/holders/FaveSmallSize;->SMALL:Lcom/vk/fave/fragments/holders/FaveSmallSize;

    invoke-direct {p2, p1, v0}, Lcom/vk/fave/fragments/holders/FaveSmallHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/fave/fragments/holders/FaveSmallSize;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 209
    :pswitch_7
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/FaveBigSnippetHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/attachments/FaveBigSnippetHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 208
    :pswitch_8
    new-instance p2, Lcom/vk/newsfeed/holders/TagsHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/TagsHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 207
    :pswitch_9
    new-instance p2, Lcom/vk/newsfeed/holders/ProductPreviewHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/ProductPreviewHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 211
    :pswitch_a
    new-instance p2, Lcom/vk/newsfeed/holders/ExpandCutHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/ExpandCutHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 198
    :pswitch_b
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/attachments/NarrativeHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 144
    :pswitch_c
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/AudioArtistHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/attachments/AudioArtistHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 202
    :pswitch_d
    new-instance p2, Lcom/vk/newsfeed/holders/a/PosterHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/a/PosterHolder;-><init>(Landroid/view/ViewGroup;)V

    .line 203
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 204
    iget-object p1, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_0
    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 201
    :pswitch_e
    new-instance p2, Lcom/vk/newsfeed/holders/ShowMoreCommentsHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/ShowMoreCommentsHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 200
    :pswitch_f
    new-instance p2, Lcom/vk/newsfeed/holders/LikesFooterHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/LikesFooterHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 164
    :pswitch_10
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/VideoSnippetFooterHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/attachments/VideoSnippetFooterHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 152
    :pswitch_11
    new-instance p2, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/holder/video/VideoSnippetAutoPlayHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 159
    :pswitch_12
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/attachments/PodcastHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 197
    :pswitch_13
    new-instance p2, Lcom/vk/newsfeed/holders/BoardTopicPreviewHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/BoardTopicPreviewHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 158
    :pswitch_14
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/GraffitiHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/attachments/GraffitiHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 157
    :pswitch_15
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/AnimatedStickerHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/attachments/AnimatedStickerHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 156
    :pswitch_16
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/StickerHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/attachments/StickerHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 180
    :pswitch_17
    new-instance p2, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    iget-object v0, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->a:Lcom/vk/navigation/ActivityLauncher;

    if-nez v0, :cond_1

    const-string v1, "activityLauncher"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/vk/newsfeed/holders/InlineWriteBarHolder$a;

    invoke-direct {p2, p1, v0, v1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/navigation/ActivityLauncher;Lcom/vk/newsfeed/holders/InlineWriteBarHolder$a;)V

    .line 181
    iget-object p1, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 179
    :pswitch_18
    new-instance p2, Lcom/vk/newsfeed/holders/inline/ComplexInlineCommentHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/inline/ComplexInlineCommentHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 178
    :pswitch_19
    new-instance p2, Lcom/vk/newsfeed/holders/inline/BigAudioInlineCommentHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/inline/BigAudioInlineCommentHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 177
    :pswitch_1a
    new-instance p2, Lcom/vk/newsfeed/holders/inline/SmallAudioInlineCommentHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/inline/SmallAudioInlineCommentHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 176
    :pswitch_1b
    new-instance p2, Lcom/vk/newsfeed/holders/inline/BigThumbInlineCommentHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/inline/BigThumbInlineCommentHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 175
    :pswitch_1c
    new-instance p2, Lcom/vk/newsfeed/holders/inline/SmallThumbInlineCommentHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/inline/SmallThumbInlineCommentHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 169
    :pswitch_1d
    new-instance p2, Lcom/vk/newsfeed/holders/inline/TextInlineCommentHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/inline/TextInlineCommentHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 151
    :pswitch_1e
    new-instance p2, Lcom/vtosters/lite/ui/holder/video/VideoAutoPlayHolder;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/holder/video/VideoAutoPlayHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 196
    :pswitch_1f
    new-instance p2, Lcom/vk/newsfeed/holders/EasyPromoteStateHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/EasyPromoteStateHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 195
    :pswitch_20
    new-instance p2, Lcom/vk/newsfeed/holders/EasyPromoteButtonHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/EasyPromoteButtonHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 141
    :pswitch_21
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/NoteHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/attachments/NoteHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 154
    :pswitch_22
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/SingleMarketAlbumHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/attachments/SingleMarketAlbumHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 153
    :pswitch_23
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/attachments/SingleAlbumHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 149
    :pswitch_24
    new-instance p2, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;

    invoke-direct {p2, p1}, Lcom/vtosters/lite/ui/holder/video/VideoSimpleHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 148
    :pswitch_25
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/attachments/SinglePhotoHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 147
    :pswitch_26
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/PrettyCardsHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/attachments/PrettyCardsHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 146
    :pswitch_27
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/BigArticleHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/attachments/BigArticleHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 145
    :pswitch_28
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/MarketHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/attachments/MarketHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 142
    :pswitch_29
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolder3;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 140
    :pswitch_2a
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/WikiHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/attachments/WikiHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 139
    :pswitch_2b
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/LinkHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/attachments/LinkHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 138
    :pswitch_2c
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/attachments/BigSnippetHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 137
    :pswitch_2d
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/SmallSnippetHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/attachments/SmallSnippetHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 136
    :pswitch_2e
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/PollHolder;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0, v1}, Lcom/vk/newsfeed/holders/attachments/PollHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 135
    :pswitch_2f
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/DocumentFileHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/attachments/DocumentFileHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 125
    :pswitch_30
    new-instance p2, Lcom/vk/newsfeed/holders/ProfileDeletedTextHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/ProfileDeletedTextHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 124
    :pswitch_31
    new-instance p2, Lcom/vk/newsfeed/holders/SimpleTextHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/SimpleTextHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 133
    :pswitch_32
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/MapAddressHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/attachments/MapAddressHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 132
    :pswitch_33
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/CheckInHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/attachments/CheckInHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 131
    :pswitch_34
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/StreetAddressHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/attachments/StreetAddressHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 194
    :pswitch_35
    new-instance p2, Lcom/vk/newsfeed/holders/PromoButtonHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/PromoButtonHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 121
    :pswitch_36
    new-instance p2, Lcom/vk/newsfeed/holders/LatestNewsHeaderHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/LatestNewsHeaderHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 193
    :pswitch_37
    new-instance p2, Lcom/vk/newsfeed/holders/LatestNewsItemHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/LatestNewsItemHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 192
    :pswitch_38
    sget-object v0, Lcom/vk/newsfeed/holders/WidgetHolder;->n:Lcom/vk/newsfeed/holders/WidgetHolder$a;

    invoke-virtual {v0, p2, p1}, Lcom/vk/newsfeed/holders/WidgetHolder$a;->a(ILandroid/view/ViewGroup;)Lcom/vk/newsfeed/holders/WidgetHolder;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 183
    :pswitch_39
    new-instance p2, Lcom/vk/newsfeed/holders/AdMarkHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/AdMarkHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 120
    :pswitch_3a
    new-instance p2, Lcom/vk/newsfeed/holders/HeaderHolder;

    const v0, 0x7f0c02ea

    invoke-direct {p2, v0, p1}, Lcom/vk/newsfeed/holders/HeaderHolder;-><init>(ILandroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 168
    :pswitch_3b
    new-instance p2, Lcom/vk/newsfeed/holders/ActivityCommentHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/ActivityCommentHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 167
    :pswitch_3c
    new-instance p2, Lcom/vk/newsfeed/holders/ActivityLikesHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/ActivityLikesHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 166
    :pswitch_3d
    new-instance p2, Lcom/vk/newsfeed/holders/PaddingHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/PaddingHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 199
    :pswitch_3e
    new-instance p2, Lcom/vk/newsfeed/holders/TagConfirmationHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/TagConfirmationHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 165
    :pswitch_3f
    new-instance p2, Lcom/vk/newsfeed/holders/ShittyCardsHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/ShittyCardsHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 163
    :pswitch_40
    new-instance p2, Lcom/vk/newsfeed/holders/ShittyFooterHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/ShittyFooterHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 161
    :pswitch_41
    new-instance p2, Lcom/vk/newsfeed/holders/ProfilesRecommendationsHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/ProfilesRecommendationsHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 162
    :pswitch_42
    new-instance p2, Lcom/vk/newsfeed/holders/ShittyHeaderHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/ShittyHeaderHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto/16 :goto_0

    .line 150
    :pswitch_43
    sget-object p2, Lcom/vk/newsfeed/holders/attachments/SingleDocumentThumbnailHolder;->n:Lcom/vk/newsfeed/holders/attachments/SingleDocumentThumbnailHolder$a;

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/holders/attachments/SingleDocumentThumbnailHolder$a;->a(Landroid/view/ViewGroup;)Lcom/vk/newsfeed/holders/attachments/SingleDocumentThumbnailHolder;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto :goto_0

    .line 160
    :pswitch_44
    new-instance p2, Lcom/vk/newsfeed/holders/SuggestedPostButtonsHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/SuggestedPostButtonsHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto :goto_0

    .line 134
    :pswitch_45
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/DocumentPreviewsHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/attachments/DocumentPreviewsHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto :goto_0

    .line 130
    :pswitch_46
    new-instance p2, Lcom/vk/newsfeed/holders/SignatureHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/SignatureHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto :goto_0

    .line 155
    :pswitch_47
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/attachments/AnimationHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto :goto_0

    .line 129
    :pswitch_48
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/AudioHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/attachments/AudioHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto :goto_0

    .line 128
    :pswitch_49
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;

    iget-object v0, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->d:Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;

    invoke-direct {p2, p1, v0}, Lcom/vk/newsfeed/holders/attachments/ZhukovHolder;-><init>(Landroid/view/ViewGroup;Lcom/vk/im/ui/views/image_zhukov/ZhukovVhPool;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto :goto_0

    .line 127
    :pswitch_4a
    new-instance p2, Lcom/vk/newsfeed/holders/CommentPreviewHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/CommentPreviewHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto :goto_0

    .line 126
    :pswitch_4b
    new-instance p2, Lcom/vk/newsfeed/holders/RepostHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/RepostHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto :goto_0

    .line 123
    :pswitch_4c
    new-instance p2, Lcom/vk/newsfeed/holders/TextHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/TextHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto :goto_0

    .line 122
    :pswitch_4d
    new-instance p2, Lcom/vk/newsfeed/holders/FooterHolder;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/FooterHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto :goto_0

    .line 119
    :pswitch_4e
    new-instance p2, Lcom/vk/newsfeed/holders/HeaderHolder;

    const v0, 0x7f0c02e8

    invoke-direct {p2, v0, p1}, Lcom/vk/newsfeed/holders/HeaderHolder;-><init>(ILandroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    goto :goto_0

    .line 143
    :cond_2
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolderSmall;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/attachments/AudioPlaylistHolderSmall;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    :goto_0
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_38
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x176
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(FF)V
    .locals 3

    .line 364
    invoke-static {p0, p1, p2}, Lcom/vk/utils/a/RotationSensorEventProvider$a;->b(Lcom/vk/utils/a/RotationSensorEventProvider1;FF)V

    .line 365
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 366
    iget-object v2, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->o:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/newsfeed/holders/a/PosterHolder;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2}, Lcom/vk/newsfeed/holders/a/PosterHolder;->a(FF)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 6

    if-eqz p3, :cond_3

    const/16 v0, 0x2710

    if-le p1, v0, :cond_3

    const-string v0, "owner_id"

    const/4 v1, 0x0

    .line 278
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "post_id"

    .line 279
    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 280
    iget-object v2, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 281
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    if-eqz v3, :cond_0

    const-string v4, "ref.get() ?: continue"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iget-object v4, v3, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->a:Landroid/view/View;

    const-string v5, "holder.itemView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 285
    :cond_1
    invoke-virtual {v3}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->S()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v4, :cond_2

    .line 286
    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v5

    if-ne v5, v0, :cond_0

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v4

    if-ne v4, v1, :cond_0

    .line 287
    invoke-virtual {v3}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->A()Lcom/vtosters/lite/ui/WriteBar;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vtosters/lite/ui/WriteBar;->a(IILandroid/content/Intent;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    invoke-super {p0, p1}, Lcom/vk/lists/SimpleAdapter;->a(Landroid/support/v7/widget/RecyclerView$x;)V

    .line 376
    instance-of v0, p1, Lcom/vk/common/view/a/CommonScrollListener;

    if-eqz v0, :cond_2

    .line 377
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 378
    iget-object v1, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->o:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/newsfeed/holders/a/PosterHolder;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 379
    iget-object v1, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    instance-of v0, p1, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    if-eqz v0, :cond_6

    .line 219
    move-object v0, p1

    check-cast v0, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    iget-object v1, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->f:Lcom/vk/newsfeed/holders/BaseNewsEntryHolder$b;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->a(Lcom/vk/newsfeed/holders/BaseNewsEntryHolder$b;)V

    .line 220
    invoke-virtual {p0}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    .line 222
    instance-of v1, p1, Lcom/vk/newsfeed/holders/HeaderHolder;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/vk/newsfeed/holders/HeaderHolder;

    iget-object v1, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->e:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$b;

    invoke-virtual {p1, v1}, Lcom/vk/newsfeed/holders/HeaderHolder;->a(Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$b;)V

    goto :goto_0

    .line 223
    :cond_0
    instance-of v1, p1, Lcom/vk/newsfeed/holders/LatestNewsHeaderHolder;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/vk/newsfeed/holders/LatestNewsHeaderHolder;

    iget-object v1, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->e:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$b;

    invoke-virtual {p1, v1}, Lcom/vk/newsfeed/holders/LatestNewsHeaderHolder;->a(Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$b;)V

    goto :goto_0

    .line 224
    :cond_1
    instance-of v1, p1, Lcom/vk/newsfeed/holders/attachments/AnimatedStickerHolder;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->g:Lcom/vk/stickers/AnimationScrollController;

    if-eqz v1, :cond_5

    iget-object v2, p2, Lcom/vtosters/lite/ui/i/PostDisplayItem;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->O_()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/vk/newsfeed/holders/attachments/AnimatedStickerHolder;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/attachments/AnimatedStickerHolder;->A()Lcom/vk/stickers/views/animation/VKAnimationView;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/vk/stickers/AnimationScrollController;->a(Ljava/lang/String;Lcom/vk/stickers/views/animation/VKAnimationView;)V

    goto :goto_0

    .line 225
    :cond_2
    instance-of v1, p1, Lcom/vk/newsfeed/holders/TagConfirmationHolder;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/vk/newsfeed/holders/TagConfirmationHolder;

    iget-object v1, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Lcom/vk/newsfeed/holders/TagConfirmationHolder;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 226
    :cond_3
    instance-of v1, p1, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;

    iget-object v1, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->e:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$b;

    invoke-virtual {p1, v1}, Lcom/vk/newsfeed/holders/attachments/SnippetHolder;->a(Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$b;)V

    goto :goto_0

    .line 227
    :cond_4
    instance-of v1, p1, Lcom/vk/fave/fragments/holders/FaveSmallHolder;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/vk/fave/fragments/holders/FaveSmallHolder;

    iget-object v1, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->e:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$b;

    invoke-virtual {p1, v1}, Lcom/vk/fave/fragments/holders/FaveSmallHolder;->a(Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$b;)V

    :cond_5
    :goto_0
    const-string p1, "displayItem"

    .line 229
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;->a(Lcom/vtosters/lite/ui/i/PostDisplayItem;)V

    :cond_6
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-super {p0, p1}, Lcom/vk/lists/SimpleAdapter;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 90
    new-instance v0, Lcom/vk/stickers/StickersView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lcom/vk/stickers/StickersView;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {v0}, Lcom/vk/stickers/StickersView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    const v2, 0x7f0a016e

    .line 92
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    .line 94
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getRootView()Landroid/view/View;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 98
    new-instance v3, Lcom/vk/stickers/c/KeyboardPopup;

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v4, v5}, Lcom/vk/stickers/c/KeyboardPopup;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Z)V

    iput-object v3, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->j:Lcom/vk/stickers/c/KeyboardPopup;

    .line 90
    :cond_2
    iput-object v0, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->i:Lcom/vk/stickers/StickersView;

    .line 102
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getRootView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const v1, 0x7f0a0086

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/vk/extensions/ViewExt;->a(Landroid/view/View;ILkotlin/jvm/a/Functions;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    :cond_3
    if-eqz v0, :cond_4

    .line 104
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->l:Ljava/lang/ref/WeakReference;

    :cond_4
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .line 309
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->j:Lcom/vk/stickers/c/KeyboardPopup;

    if-eqz v0, :cond_0

    const-wide v1, 0xffebeef2L

    long-to-int v1, v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/stickers/c/KeyboardPopup;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V
    .locals 2

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    new-instance v0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$updatePostDisplayItem$1;

    invoke-direct {v0, p2, p1}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$updatePostDisplayItem$1;-><init>(ILcom/vk/dto/newsfeed/entries/NewsEntry;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    .line 251
    new-instance v1, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$updatePostDisplayItem$2;

    invoke-direct {v1, p1, p2}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$updatePostDisplayItem$2;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    .line 249
    invoke-virtual {p0, v0, v1}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->b(Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public final a(Lcom/vk/navigation/ActivityLauncher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->a:Lcom/vk/navigation/ActivityLauncher;

    return-void
.end method

.method public final a(Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$b;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->e:Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$b;

    return-void
.end method

.method public final a(Lcom/vk/newsfeed/holders/BaseNewsEntryHolder$b;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->f:Lcom/vk/newsfeed/holders/BaseNewsEntryHolder$b;

    return-void
.end method

.method public final a(Lcom/vk/stickers/AnimationScrollController;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->g:Lcom/vk/stickers/AnimationScrollController;

    return-void
.end method

.method public a(Lcom/vk/stickers/StickersView$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->i:Lcom/vk/stickers/StickersView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/stickers/StickersView;->setListener(Lcom/vk/stickers/StickersView$b;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/stickers/c/KeyboardPopup$c;)V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->j:Lcom/vk/stickers/c/KeyboardPopup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/stickers/c/KeyboardPopup;->a(Lcom/vk/stickers/c/KeyboardPopup$c;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    new-instance v0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$updatePostDisplayItems$1;

    invoke-direct {v0, p2, p1}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$updatePostDisplayItems$1;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    .line 263
    new-instance p2, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$updatePostDisplayItems$2;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$updatePostDisplayItems$2;-><init>(Ljava/util/Set;)V

    check-cast p2, Lkotlin/jvm/a/Functions;

    .line 261
    invoke-virtual {p0, v0, p2}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->b(Lkotlin/jvm/a/Functions;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method public ao_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(I)I
    .locals 0

    .line 233
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/i/PostDisplayItem;->d()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public b(FF)V
    .locals 0

    .line 52
    invoke-static {p0, p1, p2}, Lcom/vk/utils/a/RotationSensorEventProvider$a;->a(Lcom/vk/utils/a/RotationSensorEventProvider1;FF)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->c:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 110
    move-object v1, v0

    check-cast v1, Lcom/vk/stickers/StickersView;

    iput-object v1, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->i:Lcom/vk/stickers/StickersView;

    .line 111
    move-object v1, v0

    check-cast v1, Lcom/vk/stickers/c/KeyboardPopup;

    iput-object v1, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->j:Lcom/vk/stickers/c/KeyboardPopup;

    .line 112
    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->k:Landroid/view/View;

    .line 114
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/lists/SimpleAdapter;->b(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public c(I)I
    .locals 0

    .line 243
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/vtosters/lite/ui/i/PostDisplayItem;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Z
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->au_()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(II)Ljava/lang/String;
    .locals 0

    .line 237
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/i/PostDisplayItem;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final f(II)V
    .locals 3

    .line 358
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 359
    iget-object v2, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->o:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/newsfeed/holders/a/PosterHolder;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2}, Lcom/vk/newsfeed/holders/a/PosterHolder;->b(II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g(I)I
    .locals 0

    .line 234
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/ui/i/PostDisplayItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/i/PostDisplayItem;->e()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public g(II)V
    .locals 3

    .line 398
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vk/core/extensions/ActivityExt;->a(Landroid/app/Activity;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 403
    invoke-virtual {v0, v2, v2}, Landroid/support/design/widget/AppBarLayout;->a(ZZ)V

    .line 404
    :cond_3
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$d;

    invoke-direct {v1, p0, p2, p1}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$d;-><init>(Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;II)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->j:Lcom/vk/stickers/c/KeyboardPopup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/stickers/c/KeyboardPopup;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 296
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->j:Lcom/vk/stickers/c/KeyboardPopup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stickers/c/KeyboardPopup;->f()V

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 2

    .line 322
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->j:Lcom/vk/stickers/c/KeyboardPopup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stickers/c/KeyboardPopup;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 323
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->j:Lcom/vk/stickers/c/KeyboardPopup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stickers/c/KeyboardPopup;->f()V

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->n:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 421
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 342
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->A()Lcom/vtosters/lite/ui/WriteBar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vtosters/lite/ui/WriteBar;->i()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 344
    iget-object p1, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 346
    sget-object v0, Lcom/vk/core/vc/KeyboardController;->b:Lcom/vk/core/vc/KeyboardController;

    invoke-virtual {v0}, Lcom/vk/core/vc/KeyboardController;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 347
    :cond_2
    invoke-static {p1}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_3

    .line 348
    invoke-static {p1}, Lcom/vk/core/util/KeyboardUtils;->a(Landroid/content/Context;)V

    .line 349
    iget-object p1, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->j:Lcom/vk/stickers/c/KeyboardPopup;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/stickers/c/KeyboardPopup;->f()V

    goto :goto_1

    .line 351
    :cond_3
    iget-object p1, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->j:Lcom/vk/stickers/c/KeyboardPopup;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/stickers/c/KeyboardPopup;->f()V

    :cond_4
    :goto_1
    return-void
.end method

.method public j()V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->j:Lcom/vk/stickers/c/KeyboardPopup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stickers/c/KeyboardPopup;->a()V

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->j:Lcom/vk/stickers/c/KeyboardPopup;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stickers/c/KeyboardPopup;->e()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public l()V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->n:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 419
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 338
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->K()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m()V
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->i:Lcom/vk/stickers/StickersView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stickers/StickersView;->b()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 5

    .line 386
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 387
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;

    if-eqz v1, :cond_0

    const-string v2, "ref.get() ?: continue"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 388
    invoke-static {v1, v2, v3, v4}, Lcom/vk/newsfeed/holders/InlineWriteBarHolder;->b(Lcom/vk/newsfeed/holders/InlineWriteBarHolder;ZILjava/lang/Object;)V

    goto :goto_0

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->j:Lcom/vk/stickers/c/KeyboardPopup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/stickers/c/KeyboardPopup;->f()V

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter;->j:Lcom/vk/stickers/c/KeyboardPopup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stickers/c/KeyboardPopup;->f()V

    :cond_0
    return-void
.end method
