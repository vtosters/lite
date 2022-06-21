.class public final Lcom/vk/stories/clickable/box/StoryBoxConverter;
.super Ljava/lang/Object;
.source "StoryBoxConverter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/clickable/box/StoryBoxConverter$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/vk/stories/clickable/box/StoryBoxConverter$a;


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/clickable/box/StoryBoxConverter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/clickable/box/StoryBoxConverter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/stories/clickable/box/StoryBoxConverter;->c:Lcom/vk/stories/clickable/box/StoryBoxConverter$a;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vk/stories/clickable/box/StoryBoxConverter;->a:F

    iput p2, p0, Lcom/vk/stories/clickable/box/StoryBoxConverter;->b:F

    return-void
.end method

.method private final a(Lcom/vk/attachpicker/stickers/ISticker;Lcom/vk/dto/stories/model/web/Transform;)F
    .locals 3

    .line 13
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/web/Transform;->t1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p1, "left_top"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "right_center"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_2
    const-string v1, "right_bottom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v1, "center_top"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v1, "center_bottom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v1, "center"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    :goto_0
    iget v0, p0, Lcom/vk/stories/clickable/box/StoryBoxConverter;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/ISticker;->getStickerMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/extensions/MatrixExtKtKt;->b(Landroid/graphics/Matrix;)F

    move-result v2

    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/ISticker;->getOriginalWidth()F

    move-result p1

    mul-float v2, v2, p1

    div-float/2addr v2, v1

    sub-float v2, v0, v2

    goto :goto_3

    :sswitch_6
    const-string p1, "left_center"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_3

    :sswitch_7
    const-string p1, "left_bottom"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_3

    :sswitch_8
    const-string v1, "right_top"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    :goto_1
    iget v0, p0, Lcom/vk/stories/clickable/box/StoryBoxConverter;->a:F

    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/ISticker;->getStickerMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/extensions/MatrixExtKtKt;->b(Landroid/graphics/Matrix;)F

    move-result v1

    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/ISticker;->getOriginalWidth()F

    move-result p1

    mul-float v1, v1, p1

    sub-float v2, v0, v1

    goto :goto_3

    .line 21
    :cond_0
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "You pass incorrect transform gravity: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vk/dto/stories/model/web/Transform;->t1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/vk/core/util/DebugUtils;->a(Ljava/lang/String;)V

    .line 23
    :goto_3
    iget p1, p0, Lcom/vk/stories/clickable/box/StoryBoxConverter;->a:F

    invoke-virtual {p2}, Lcom/vk/dto/stories/model/web/Transform;->w1()F

    move-result p2

    mul-float p1, p1, p2

    add-float/2addr v2, p1

    return v2

    :sswitch_data_0
    .sparse-switch
        -0x5d81bb4e -> :sswitch_8
        -0x5a40ce9d -> :sswitch_7
        -0x591b9c73 -> :sswitch_6
        -0x514d33ab -> :sswitch_5
        0x1913155 -> :sswitch_4
        0x45478a6b -> :sswitch_3
        0x65487dae -> :sswitch_2
        0x666dafd8 -> :sswitch_1
        0x6672351d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic a(Lcom/vk/stories/clickable/box/StoryBoxConverter;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/stories/clickable/box/StoryBoxConverter;->a:F

    return p0
.end method

.method private final a(Lcom/vk/dto/stories/model/actions/ActionEmoji;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/stories/model/actions/ActionEmoji;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/attachpicker/stickers/BitmapSticker;",
            ">;"
        }
    .end annotation

    .line 112
    sget-object v0, Lcom/vk/dto/stories/model/actions/ActionEmoji;->c:Lcom/vk/dto/stories/model/actions/ActionEmoji$b;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/actions/ActionEmoji;->t1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/stories/model/actions/ActionEmoji$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asset:///emoji/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/vk/attachpicker/stickers/selection/i/EmojiHolder;->b:Lcom/vk/attachpicker/stickers/selection/i/EmojiHolder$b;

    invoke-virtual {v1}, Lcom/vk/attachpicker/stickers/selection/i/EmojiHolder$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;)Lio/reactivex/Observable;

    move-result-object v0

    .line 115
    new-instance v1, Lcom/vk/stories/clickable/box/StoryBoxConverter$e;

    invoke-direct {v1, p0, p1}, Lcom/vk/stories/clickable/box/StoryBoxConverter$e;-><init>(Lcom/vk/stories/clickable/box/StoryBoxConverter;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Lcom/vk/dto/stories/model/actions/ActionHashtag;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/stories/model/actions/ActionHashtag;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;",
            ">;"
        }
    .end annotation

    .line 70
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/actions/ActionHashtag;->u1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 71
    sget-object v2, Lcom/vk/dto/stories/model/clickable/HashtagStyle;->Companion:Lcom/vk/dto/stories/model/clickable/HashtagStyle$a;

    invoke-virtual {v2, v0}, Lcom/vk/dto/stories/model/clickable/HashtagStyle$a;->a(Ljava/lang/String;)Lcom/vk/dto/stories/model/clickable/HashtagStyle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 72
    sget-object v2, Lcom/vk/stories/clickable/StoryClickableController;->i:Lcom/vk/stories/clickable/StoryClickableController;

    invoke-virtual {v2}, Lcom/vk/stories/clickable/StoryClickableController;->d()[Lcom/vk/stories/clickable/models/StoryHashtagTypeParams7;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    invoke-virtual {v6}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams7;->g()Lcom/vk/dto/stories/model/clickable/HashtagStyle;

    move-result-object v7

    if-ne v7, v0, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    move-object v1, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 73
    :cond_2
    :goto_2
    sget-object v0, Lcom/vk/stories/clickable/StoryClickableController;->i:Lcom/vk/stories/clickable/StoryClickableController;

    .line 74
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/actions/ActionHashtag;->t1()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-virtual {v0, p1, v1}, Lcom/vk/stories/clickable/StoryClickableController;->a(Ljava/lang/String;Lcom/vk/stories/clickable/models/StoryHashtagTypeParams7;)Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;

    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/box/StoryBoxConverter;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/dto/stories/model/actions/ActionMarketItem;)Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/stories/model/actions/ActionMarketItem;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;",
            ">;"
        }
    .end annotation

    .line 128
    new-instance v0, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;

    .line 129
    new-instance v1, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;

    .line 130
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/actions/ActionMarketItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/actions/ActionMarketItem;->u1()Ljava/lang/Integer;

    move-result-object v3

    .line 132
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/actions/ActionMarketItem;->b()Ljava/lang/Integer;

    move-result-object v4

    .line 133
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/actions/ActionMarketItem;->t1()Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 135
    invoke-direct {v0, v1}, Lcom/vk/stories/clickable/stickers/StoryMarketItemSticker;-><init>(Lcom/vk/stories/clickable/models/good/StoryMarketItemInfo;)V

    .line 136
    invoke-direct {p0, v0}, Lcom/vk/stories/clickable/box/StoryBoxConverter;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/dto/stories/model/actions/ActionMention;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/stories/model/actions/ActionMention;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/stories/clickable/stickers/StoryMentionSticker;",
            ">;"
        }
    .end annotation

    .line 77
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/actions/ActionMention;->u1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 78
    sget-object v2, Lcom/vk/dto/stories/model/clickable/MentionStyle;->Companion:Lcom/vk/dto/stories/model/clickable/MentionStyle$a;

    invoke-virtual {v2, v0}, Lcom/vk/dto/stories/model/clickable/MentionStyle$a;->a(Ljava/lang/String;)Lcom/vk/dto/stories/model/clickable/MentionStyle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 79
    sget-object v2, Lcom/vk/stories/clickable/StoryClickableController;->i:Lcom/vk/stories/clickable/StoryClickableController;

    invoke-virtual {v2}, Lcom/vk/stories/clickable/StoryClickableController;->h()[Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    invoke-virtual {v6}, Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;->g()Lcom/vk/dto/stories/model/clickable/MentionStyle;

    move-result-object v7

    if-ne v7, v0, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object v6, v1

    .line 80
    :goto_2
    sget-object v0, Lcom/vk/stories/clickable/StoryClickableController;->i:Lcom/vk/stories/clickable/StoryClickableController;

    .line 81
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/actions/ActionMention;->t1()Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-virtual {v0, p1, v6}, Lcom/vk/stories/clickable/StoryClickableController;->a(Ljava/lang/String;Lcom/vk/stories/clickable/models/StoryHashtagTypeParams6;)Lcom/vk/stories/clickable/stickers/StoryMentionSticker;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 83
    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/box/StoryBoxConverter;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method private final a(Lcom/vk/dto/stories/model/actions/ActionPlace;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/stories/model/actions/ActionPlace;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/stories/clickable/stickers/StoryGeoSticker;",
            ">;"
        }
    .end annotation

    .line 59
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/actions/ActionPlace;->v1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 60
    invoke-static {}, Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;->values()[Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    .line 61
    :cond_2
    sget-object v4, Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;->BLUE:Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;

    .line 62
    :goto_2
    sget-object v0, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;->q:Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo$a;

    .line 63
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/actions/ActionPlace;->getTitle()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Locale.US"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/actions/ActionPlace;->u1()I

    move-result v2

    .line 65
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/actions/ActionPlace;->t1()Ljava/lang/Integer;

    move-result-object p1

    .line 66
    invoke-virtual {v0, v1, v4, v2, p1}, Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo$a;->a(Ljava/lang/String;Lcom/vk/stories/clickable/models/geo/GeoStickerStyle;ILjava/lang/Integer;)Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;

    move-result-object p1

    .line 67
    new-instance v0, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;

    invoke-direct {v0, p1}, Lcom/vk/stories/clickable/stickers/StoryGeoSticker;-><init>(Lcom/vk/stories/clickable/models/geo/StoryGeoStickerInfo;)V

    .line 68
    invoke-direct {p0, v0}, Lcom/vk/stories/clickable/box/StoryBoxConverter;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 69
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Lcom/vk/dto/stories/model/actions/ActionQuestion;)Lio/reactivex/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/stories/model/actions/ActionQuestion;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;

    .line 49
    new-instance v9, Lcom/vk/stories/clickable/models/StoryQuestionInfo;

    .line 50
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/actions/ActionQuestion;->v1()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/actions/ActionQuestion;->t1()Ljava/lang/String;

    move-result-object v3

    .line 52
    sget-object v1, Lcom/vk/stories/clickable/models/StoryQuestionInfo;->i:Lcom/vk/stories/clickable/models/StoryQuestionInfo$a;

    .line 53
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/actions/ActionQuestion;->u1()I

    move-result v4

    .line 54
    sget-object v5, Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;->Companion:Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style$a;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/actions/ActionQuestion;->w1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style$a;->a(Ljava/lang/String;)Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;->LIGHT:Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;

    .line 55
    :goto_0
    invoke-virtual {v1, v4, p1}, Lcom/vk/stories/clickable/models/StoryQuestionInfo$a;->a(ILcom/vk/stories/clickable/models/StoryQuestionInfo$Style;)Lcom/vk/stories/clickable/models/StoryQuestionInfo$b;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v1, v9

    .line 56
    invoke-direct/range {v1 .. v8}, Lcom/vk/stories/clickable/models/StoryQuestionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/vk/stories/clickable/models/StoryQuestionInfo$b;Lcom/vk/stories/clickable/models/StoryQuestionInfo$Style;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    invoke-direct {v0, v9}, Lcom/vk/stories/clickable/stickers/StoryQuestionSticker;-><init>(Lcom/vk/stories/clickable/models/StoryQuestionInfo;)V

    .line 58
    invoke-direct {p0, v0}, Lcom/vk/stories/clickable/box/StoryBoxConverter;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/dto/stories/model/actions/ActionSticker;)Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/stories/model/actions/ActionSticker;",
            ")",
            "Lio/reactivex/Observable<",
            "+",
            "Lcom/vk/attachpicker/stickers/ISticker;",
            ">;"
        }
    .end annotation

    .line 116
    sget-object v0, Lcom/vk/stickers/Stickers;->l:Lcom/vk/stickers/Stickers;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/actions/ActionSticker;->v1()I

    move-result v1

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/actions/ActionSticker;->u1()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/stickers/Stickers;->a(II)Lcom/vk/dto/stickers/StickerItem;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 117
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    .line 118
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t find sticker in cache for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/actions/ActionSticker;->v1()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/actions/ActionSticker;->u1()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, v2}, Lcom/vk/metrics/eventtracking/VkTracker;->b(Ljava/lang/Throwable;)V

    return-object v1

    .line 120
    :cond_0
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v2}, Lcom/vk/dto/stickers/StickerItem;->h(I)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {v0}, Lcom/vk/dto/stickers/StickerItem;->t1()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/actions/ActionSticker;->t1()Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    .line 124
    invoke-static {}, Lcom/vk/stories/StoriesController;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 125
    sget-object v1, Lcom/vk/stickers/views/animation/VKAnimationLoader;->d:Lcom/vk/stickers/views/animation/VKAnimationLoader;

    invoke-virtual {v1, v0}, Lcom/vk/stickers/views/animation/VKAnimationLoader;->a(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/clickable/box/StoryBoxConverter$f;

    invoke-direct {v1, p1, v3}, Lcom/vk/stories/clickable/box/StoryBoxConverter$f;-><init>(Lcom/vk/dto/stories/model/actions/ActionSticker;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    goto :goto_1

    .line 126
    :cond_2
    sget-object v1, Lcom/vk/stickers/views/animation/VKAnimationLoader;->d:Lcom/vk/stickers/views/animation/VKAnimationLoader;

    invoke-virtual {v1, v0, v3}, Lcom/vk/stickers/views/animation/VKAnimationLoader;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/clickable/box/StoryBoxConverter$g;

    invoke-direct {v1, p1, v3}, Lcom/vk/stories/clickable/box/StoryBoxConverter$g;-><init>(Lcom/vk/dto/stories/model/actions/ActionSticker;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 127
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/clickable/box/StoryBoxConverter$h;

    invoke-direct {v1, p0, p1, v3}, Lcom/vk/stories/clickable/box/StoryBoxConverter$h;-><init>(Lcom/vk/stories/clickable/box/StoryBoxConverter;Lcom/vk/dto/stories/model/actions/ActionSticker;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    :cond_4
    :goto_1
    return-object v1
.end method

.method private final a(Lcom/vk/dto/stories/model/actions/ActionText;)Lio/reactivex/Observable;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/stories/model/actions/ActionText;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/attachpicker/stickers/text/TextSticker;",
            ">;"
        }
    .end annotation

    .line 84
    iget v0, p0, Lcom/vk/stories/clickable/box/StoryBoxConverter;->a:F

    const/16 v1, 0x40

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    int-to-float v2, v1

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    iget v0, p0, Lcom/vk/stories/clickable/box/StoryBoxConverter;->a:F

    :goto_0
    float-to-int v0, v0

    .line 86
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/actions/ActionText;->v1()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 87
    :try_start_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_1

    .line 88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_1
    const v2, 0x7f060035

    .line 89
    invoke-static {v2}, Lcom/vk/core/util/ResUtils;->b(I)I

    move-result v2

    .line 90
    :goto_2
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/actions/ActionText;->w1()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    const-string v4, "classic"

    .line 91
    :goto_3
    invoke-static {v4}, Lcom/vk/attachpicker/stickers/text/StoryFontStyles;->a(Ljava/lang/String;)Lcom/vk/attachpicker/stickers/text/FontStyle;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string v5, "StoryFontStyles.createBy\u2026\n        ) ?: return null"

    .line 92
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/actions/ActionText;->t1()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    const-string v5, "center"

    .line 94
    :goto_4
    invoke-static {v4, v2, v5}, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->a(Lcom/vk/attachpicker/stickers/text/FontStyle;ILjava/lang/String;)Lcom/vk/attachpicker/stickers/text/TextStickerInfo;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string v6, "TextStickerInfo.createFr\u2026\n        ) ?: return null"

    .line 95
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/actions/ActionText;->u1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/vk/attachpicker/stickers/text/StoryBackgroundStyles;->a(Ljava/lang/String;)Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    move-result-object v6

    .line 97
    iput v2, v5, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->f:I

    if-eqz v6, :cond_8

    .line 98
    invoke-interface {v4}, Lcom/vk/attachpicker/stickers/text/FontStyle;->e()[Lcom/vk/attachpicker/stickers/text/BackgroundStyle;

    move-result-object v2

    const-string v7, "fontStyle.availableBackgroundStyles"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v7, v2

    const/4 v8, 0x0

    :goto_5
    const/4 v9, 0x1

    if-ge v8, v7, :cond_6

    aget-object v10, v2, v8

    const-string v11, "availableStyle"

    .line 99
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Lcom/vk/attachpicker/stickers/text/BackgroundStyle;->getId()I

    move-result v11

    invoke-interface {v6}, Lcom/vk/attachpicker/stickers/text/BackgroundStyle;->getId()I

    move-result v12

    if-ne v11, v12, :cond_4

    const/4 v11, 0x1

    goto :goto_6

    :cond_4
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_5

    move-object v3, v10

    goto :goto_7

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_6
    :goto_7
    if-eqz v3, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    .line 100
    invoke-interface {v6, v5}, Lcom/vk/attachpicker/stickers/text/StickerStyle;->a(Lcom/vk/attachpicker/stickers/text/TextStickerInfo;)V

    .line 101
    :cond_8
    invoke-virtual {v5, v4}, Lcom/vk/attachpicker/stickers/text/TextStickerInfo;->a(Lcom/vk/attachpicker/stickers/text/FontStyle;)F

    move-result v1

    .line 102
    invoke-interface {v4, v1}, Lcom/vk/attachpicker/stickers/text/FontStyle;->a(F)V

    .line 103
    invoke-interface {v4, v5}, Lcom/vk/attachpicker/stickers/text/StickerStyle;->a(Lcom/vk/attachpicker/stickers/text/TextStickerInfo;)V

    .line 104
    sget-object v1, Lcom/vk/dto/stories/model/clickable/ClickableMention;->C:Lcom/vk/dto/stories/model/clickable/ClickableMention$b;

    invoke-virtual {v1}, Lcom/vk/dto/stories/model/clickable/ClickableMention$b;->a()Ljava/util/regex/Pattern;

    move-result-object v1

    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

    .line 105
    sget-object v1, Lcom/vk/stories/clickable/box/StoryBoxConverter$createText$mentionReplacer$1;->a:Lcom/vk/stories/clickable/box/StoryBoxConverter$createText$mentionReplacer$1;

    const-string v3, "#([a-zA-Z\u0430-\u044f\u0410-\u042f\u0451\u04010-9_])+"

    .line 106
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v4, "Pattern.compile(\"#$HASHTAG_REGEXP_WITHOUT_PREFIX\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lkotlin/text/Regex;

    invoke-direct {v4, v3}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

    .line 107
    sget-object v3, Lcom/vk/stories/clickable/box/StoryBoxConverter$createText$hashtagReplacer$1;->a:Lcom/vk/stories/clickable/box/StoryBoxConverter$createText$hashtagReplacer$1;

    .line 108
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/actions/ActionText;->getText()Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-static {p1, v2, v1}, Lcom/vk/extensions/SpannableExt;->a(Ljava/lang/CharSequence;Lkotlin/text/Regex;Lkotlin/jvm/b/Functions2;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 110
    invoke-static {p1, v4, v3}, Lcom/vk/extensions/SpannableExt;->a(Ljava/lang/CharSequence;Lkotlin/text/Regex;Lkotlin/jvm/b/Functions2;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 111
    new-instance v1, Lcom/vk/attachpicker/stickers/text/TextSticker;

    invoke-direct {v1, v0, p1, v5}, Lcom/vk/attachpicker/stickers/text/TextSticker;-><init>(ILjava/lang/CharSequence;Lcom/vk/attachpicker/stickers/text/TextStickerInfo;)V

    invoke-direct {p0, v1}, Lcom/vk/stories/clickable/box/StoryBoxConverter;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_9
    return-object v3
.end method

.method private final a(Lcom/vk/dto/stories/model/actions/ActionTime;)Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/stories/model/actions/ActionTime;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/stories/clickable/stickers/StoryTimerSticker;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/actions/ActionTime;->u1()Ljava/lang/Long;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/actions/ActionTime;->K()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 38
    sget-object v1, Lcom/vk/stories/clickable/models/time/StoryTimeHolder;->a:Lcom/vk/stories/clickable/models/time/StoryTimeHolder$a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/vk/stories/clickable/models/time/StoryTimeHolder$a;->a(J)Lcom/vk/stories/clickable/models/time/StoryTimeHolder;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 39
    sget-object v0, Lcom/vk/stories/clickable/models/time/StoryTimeHolder;->a:Lcom/vk/stories/clickable/models/time/StoryTimeHolder$a;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/actions/ActionTime;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/stories/clickable/models/time/StoryTimeHolder$a;->a(Ljava/lang/String;)Lcom/vk/stories/clickable/models/time/StoryTimeHolder;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lcom/vk/stories/clickable/models/time/StoryTimeHolder;->a:Lcom/vk/stories/clickable/models/time/StoryTimeHolder$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/vk/stories/clickable/models/time/StoryTimeHolder$a;->a(J)Lcom/vk/stories/clickable/models/time/StoryTimeHolder;

    move-result-object v0

    .line 41
    :goto_0
    new-instance v1, Lcom/vk/stories/clickable/stickers/StoryTimerSticker;

    .line 42
    new-instance v2, Lcom/vk/stories/clickable/models/time/TimeStickerInfo;

    const/4 v3, 0x0

    .line 43
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/actions/ActionTime;->t1()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/actions/ActionTime;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-direct {v2, v3, v0, v4, p1}, Lcom/vk/stories/clickable/models/time/TimeStickerInfo;-><init>(ZLcom/vk/stories/clickable/models/time/StoryTimeHolder;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-direct {v1, v2}, Lcom/vk/stories/clickable/stickers/StoryTimerSticker;-><init>(Lcom/vk/stories/clickable/models/time/TimeStickerInfo;)V

    .line 47
    invoke-direct {p0, v1}, Lcom/vk/stories/clickable/box/StoryBoxConverter;->a(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/vk/dto/stories/model/web/NativeSticker;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/stories/model/web/NativeSticker;",
            ")",
            "Lio/reactivex/Observable<",
            "+",
            "Lcom/vk/attachpicker/stickers/ISticker;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/web/NativeSticker;->v1()Lcom/vk/dto/stories/model/actions/StickerAction;

    move-result-object v0

    .line 26
    instance-of v1, v0, Lcom/vk/dto/stories/model/actions/ActionHashtag;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vk/dto/stories/model/actions/ActionHashtag;

    invoke-direct {p0, v0}, Lcom/vk/stories/clickable/box/StoryBoxConverter;->a(Lcom/vk/dto/stories/model/actions/ActionHashtag;)Lio/reactivex/Observable;

    move-result-object p1

    goto/16 :goto_0

    .line 27
    :cond_0
    instance-of v1, v0, Lcom/vk/dto/stories/model/actions/ActionMention;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/vk/dto/stories/model/actions/ActionMention;

    invoke-direct {p0, v0}, Lcom/vk/stories/clickable/box/StoryBoxConverter;->a(Lcom/vk/dto/stories/model/actions/ActionMention;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_1
    instance-of v1, v0, Lcom/vk/dto/stories/model/actions/ActionTime;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/vk/dto/stories/model/actions/ActionTime;

    invoke-direct {p0, v0}, Lcom/vk/stories/clickable/box/StoryBoxConverter;->a(Lcom/vk/dto/stories/model/actions/ActionTime;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 29
    :cond_2
    instance-of v1, v0, Lcom/vk/dto/stories/model/actions/ActionPlace;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/vk/dto/stories/model/actions/ActionPlace;

    invoke-direct {p0, v0}, Lcom/vk/stories/clickable/box/StoryBoxConverter;->a(Lcom/vk/dto/stories/model/actions/ActionPlace;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 30
    :cond_3
    instance-of v1, v0, Lcom/vk/dto/stories/model/actions/ActionQuestion;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/vk/dto/stories/model/actions/ActionQuestion;

    invoke-direct {p0, v0}, Lcom/vk/stories/clickable/box/StoryBoxConverter;->a(Lcom/vk/dto/stories/model/actions/ActionQuestion;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 31
    :cond_4
    instance-of v1, v0, Lcom/vk/dto/stories/model/actions/ActionText;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/vk/dto/stories/model/actions/ActionText;

    invoke-direct {p0, v0}, Lcom/vk/stories/clickable/box/StoryBoxConverter;->a(Lcom/vk/dto/stories/model/actions/ActionText;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 32
    :cond_5
    instance-of v1, v0, Lcom/vk/dto/stories/model/actions/ActionEmoji;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/vk/dto/stories/model/actions/ActionEmoji;

    invoke-direct {p0, v0}, Lcom/vk/stories/clickable/box/StoryBoxConverter;->a(Lcom/vk/dto/stories/model/actions/ActionEmoji;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 33
    :cond_6
    instance-of v1, v0, Lcom/vk/dto/stories/model/actions/ActionSticker;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/vk/dto/stories/model/actions/ActionSticker;

    invoke-direct {p0, v0}, Lcom/vk/stories/clickable/box/StoryBoxConverter;->a(Lcom/vk/dto/stories/model/actions/ActionSticker;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 34
    :cond_7
    instance-of v1, v0, Lcom/vk/dto/stories/model/actions/ActionMarketItem;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/vk/dto/stories/model/actions/ActionMarketItem;

    invoke-direct {p0, v0}, Lcom/vk/stories/clickable/box/StoryBoxConverter;->a(Lcom/vk/dto/stories/model/actions/ActionMarketItem;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 35
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not supported native type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/DebugUtils;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final a(Lcom/vk/dto/stories/model/web/RenderableSticker;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/stories/model/web/RenderableSticker;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/attachpicker/stickers/ISticker;",
            ">;"
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/vk/stories/clickable/box/StoryBoxConverter;->c:Lcom/vk/stories/clickable/box/StoryBoxConverter$a;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/web/RenderableSticker;->A1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lcom/vk/stories/clickable/box/StoryBoxConverter$a;->a(Lcom/vk/stories/clickable/box/StoryBoxConverter$a;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/imageloader/VKImageLoader;->b(Landroid/net/Uri;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/clickable/box/StoryBoxConverter$b;

    invoke-direct {v1, p1}, Lcom/vk/stories/clickable/box/StoryBoxConverter$b;-><init>(Lcom/vk/dto/stories/model/web/RenderableSticker;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final a(Lcom/vk/dto/stories/model/web/WebSticker;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/stories/model/web/WebSticker;",
            ")",
            "Lio/reactivex/Observable<",
            "+",
            "Lcom/vk/attachpicker/stickers/ISticker;",
            ">;"
        }
    .end annotation

    .line 10
    instance-of v0, p1, Lcom/vk/dto/stories/model/web/RenderableSticker;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/vk/dto/stories/model/web/RenderableSticker;

    invoke-direct {p0, v0}, Lcom/vk/stories/clickable/box/StoryBoxConverter;->c(Lcom/vk/dto/stories/model/web/RenderableSticker;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/vk/dto/stories/model/web/NativeSticker;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/vk/dto/stories/model/web/NativeSticker;

    invoke-direct {p0, v0}, Lcom/vk/stories/clickable/box/StoryBoxConverter;->a(Lcom/vk/dto/stories/model/web/NativeSticker;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 12
    new-instance v1, Lcom/vk/stories/clickable/box/StoryBoxConverter$d;

    invoke-direct {v1, p0, p1}, Lcom/vk/stories/clickable/box/StoryBoxConverter$d;-><init>(Lcom/vk/stories/clickable/box/StoryBoxConverter;Lcom/vk/dto/stories/model/web/WebSticker;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method private final a(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 137
    invoke-static {p1}, Lio/reactivex/Observable;->e(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.just(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/stories/clickable/box/StoryBoxConverter;Lcom/vk/attachpicker/stickers/ISticker;Lcom/vk/dto/stories/model/web/Transform;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/clickable/box/StoryBoxConverter;->c(Lcom/vk/attachpicker/stickers/ISticker;Lcom/vk/dto/stories/model/web/Transform;)V

    return-void
.end method

.method private final b(Lcom/vk/attachpicker/stickers/ISticker;Lcom/vk/dto/stories/model/web/Transform;)F
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/web/Transform;->t1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p1, "left_top"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "right_center"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v1, "right_bottom"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_3
    const-string p1, "center_top"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_3

    :sswitch_4
    const-string v1, "center_bottom"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_5
    const-string v1, "center"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_6
    const-string v1, "left_center"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    :goto_0
    iget v0, p0, Lcom/vk/stories/clickable/box/StoryBoxConverter;->b:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/ISticker;->getStickerMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/extensions/MatrixExtKtKt;->c(Landroid/graphics/Matrix;)F

    move-result v2

    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/ISticker;->getOriginalHeight()F

    move-result p1

    mul-float v2, v2, p1

    div-float/2addr v2, v1

    sub-float v2, v0, v2

    goto :goto_3

    :sswitch_7
    const-string v1, "left_bottom"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    :goto_1
    iget v0, p0, Lcom/vk/stories/clickable/box/StoryBoxConverter;->b:F

    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/ISticker;->getStickerMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/extensions/MatrixExtKtKt;->c(Landroid/graphics/Matrix;)F

    move-result v1

    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/ISticker;->getOriginalHeight()F

    move-result p1

    mul-float v1, v1, p1

    sub-float v2, v0, v1

    goto :goto_3

    :sswitch_8
    const-string p1, "right_top"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_3

    .line 12
    :cond_0
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "You pass incorrect transform gravity: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vk/dto/stories/model/web/Transform;->t1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/DebugUtils;->a(Ljava/lang/String;)V

    .line 13
    :goto_3
    iget p1, p0, Lcom/vk/stories/clickable/box/StoryBoxConverter;->b:F

    invoke-virtual {p2}, Lcom/vk/dto/stories/model/web/Transform;->x1()F

    move-result p2

    mul-float p1, p1, p2

    add-float/2addr v2, p1

    return v2

    :sswitch_data_0
    .sparse-switch
        -0x5d81bb4e -> :sswitch_8
        -0x5a40ce9d -> :sswitch_7
        -0x591b9c73 -> :sswitch_6
        -0x514d33ab -> :sswitch_5
        0x1913155 -> :sswitch_4
        0x45478a6b -> :sswitch_3
        0x65487dae -> :sswitch_2
        0x666dafd8 -> :sswitch_1
        0x6672351d -> :sswitch_0
    .end sparse-switch
.end method

.method private final b(Lcom/vk/dto/stories/model/web/RenderableSticker;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/stories/model/web/RenderableSticker;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/attachpicker/stickers/ISticker;",
            ">;"
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/vk/stories/clickable/box/StoryBoxConverter;->c:Lcom/vk/stories/clickable/box/StoryBoxConverter$a;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/web/RenderableSticker;->A1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lcom/vk/stories/clickable/box/StoryBoxConverter$a;->a(Lcom/vk/stories/clickable/box/StoryBoxConverter$a;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/imageloader/VKImageLoader;->a(Landroid/net/Uri;)Lio/reactivex/Observable;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/vk/stories/clickable/box/StoryBoxConverter$c;

    invoke-direct {v1, p1}, Lcom/vk/stories/clickable/box/StoryBoxConverter$c;-><init>(Lcom/vk/dto/stories/model/web/RenderableSticker;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final c(Lcom/vk/dto/stories/model/web/RenderableSticker;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/stories/model/web/RenderableSticker;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/attachpicker/stickers/ISticker;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/web/RenderableSticker;->x1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x18fc4

    if-eq v1, v2, :cond_1

    const v2, 0x5faa95b

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "image"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/box/StoryBoxConverter;->b(Lcom/vk/dto/stories/model/web/RenderableSticker;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string v1, "gif"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/vk/stories/clickable/box/StoryBoxConverter;->a(Lcom/vk/dto/stories/model/web/RenderableSticker;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Create video sticker not implementation yet"

    .line 12
    invoke-static {p1}, Lcom/vk/core/util/DebugUtils;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private final c(Lcom/vk/attachpicker/stickers/ISticker;Lcom/vk/dto/stories/model/web/Transform;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vk/stories/clickable/box/StoryBoxConverter;->a:F

    iget v1, p0, Lcom/vk/stories/clickable/box/StoryBoxConverter;->b:F

    invoke-interface {p1, v0, v1}, Lcom/vk/attachpicker/stickers/ISticker;->a(FF)V

    .line 2
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/web/Transform;->u1()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 3
    iget v1, p0, Lcom/vk/stories/clickable/box/StoryBoxConverter;->a:F

    mul-float v0, v0, v1

    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/ISticker;->getOriginalWidth()F

    move-result v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1, v1}, Lcom/vk/attachpicker/stickers/ISticker;->b(FFF)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/clickable/box/StoryBoxConverter;->a(Lcom/vk/attachpicker/stickers/ISticker;Lcom/vk/dto/stories/model/web/Transform;)F

    move-result v0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/vk/stories/clickable/box/StoryBoxConverter;->b(Lcom/vk/attachpicker/stickers/ISticker;Lcom/vk/dto/stories/model/web/Transform;)F

    move-result v1

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/vk/attachpicker/stickers/ISticker;->c(FF)V

    .line 8
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/web/Transform;->v1()I

    move-result p2

    int-to-float p2, p2

    neg-float p2, p2

    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/ISticker;->getCenterX()F

    move-result v0

    invoke-interface {p1}, Lcom/vk/attachpicker/stickers/ISticker;->getCenterY()F

    move-result v1

    invoke-interface {p1, p2, v0, v1}, Lcom/vk/attachpicker/stickers/ISticker;->a(FFF)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/stories/model/web/StoryBox;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/stories/model/web/StoryBox;",
            ")",
            "Lio/reactivex/Observable<",
            "+",
            "Ljava/util/List<",
            "Lcom/vk/attachpicker/stickers/ISticker;",
            ">;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/web/StoryBox;->w1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/vk/dto/stories/model/web/WebSticker;

    .line 7
    invoke-direct {p0, v1}, Lcom/vk/stories/clickable/box/StoryBoxConverter;->a(Lcom/vk/dto/stories/model/web/WebSticker;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lcom/vk/core/util/RxUtil;->a:Lcom/vk/core/util/RxUtil;

    invoke-virtual {p1, v0}, Lcom/vk/core/util/RxUtil;->a(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
