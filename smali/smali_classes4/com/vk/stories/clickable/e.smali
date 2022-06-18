.class public final Lcom/vk/stories/clickable/e;
.super Ljava/lang/Object;
.source "StoryClickableController.kt"


# static fields
.field private static final a:Landroid/content/SharedPreferences;

.field private static final b:Landroid/graphics/Typeface;

.field private static final c:Lcom/vk/stories/clickable/models/f;

.field private static final d:Lcom/vk/stories/clickable/models/f;

.field private static final e:Lcom/vk/stories/clickable/models/h;

.field private static final f:Lcom/vk/stories/clickable/models/h;

.field private static final g:Lcom/vk/stories/clickable/models/f;

.field private static final h:Lcom/vk/stories/clickable/models/h;

.field public static final i:Lcom/vk/stories/clickable/e;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Lcom/vk/stories/clickable/e;

    invoke-direct {v0}, Lcom/vk/stories/clickable/e;-><init>()V

    sput-object v0, Lcom/vk/stories/clickable/e;->i:Lcom/vk/stories/clickable/e;

    .line 2
    sget-object v0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/vk/stories/clickable/e;->a:Landroid/content/SharedPreferences;

    .line 3
    sget-object v0, Lcom/vk/core/ui/Font;->Companion:Lcom/vk/core/ui/Font$a;

    invoke-virtual {v0}, Lcom/vk/core/ui/Font$a;->i()Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/vk/stories/clickable/e;->b:Landroid/graphics/Typeface;

    .line 4
    new-instance v0, Lcom/vk/stories/clickable/models/f;

    .line 5
    sget-object v2, Lcom/vk/dto/stories/model/clickable/HashtagStyle;->BLUE_GRADIENT:Lcom/vk/dto/stories/model/clickable/HashtagStyle;

    const v1, 0x7f06021e

    .line 6
    invoke-static {v1}, Lcom/vk/core/util/y0;->b(I)I

    move-result v6

    const v10, 0x7f060215

    .line 7
    invoke-static {v10}, Lcom/vk/core/util/y0;->b(I)I

    move-result v7

    .line 8
    new-instance v8, Lcom/vk/stories/clickable/models/a;

    .line 9
    invoke-static {v1}, Lcom/vk/core/util/y0;->b(I)I

    move-result v1

    const v3, 0x7f06021d

    .line 10
    invoke-static {v3}, Lcom/vk/core/util/y0;->b(I)I

    move-result v3

    .line 11
    invoke-direct {v8, v1, v3}, Lcom/vk/stories/clickable/models/a;-><init>(II)V

    .line 12
    sget-object v9, Lcom/vk/stories/clickable/e;->b:Landroid/graphics/Typeface;

    const v3, 0x7f120ed5

    const v4, 0x7f120ed9

    const v5, 0x7f080a2f

    move-object v1, v0

    .line 13
    invoke-direct/range {v1 .. v9}, Lcom/vk/stories/clickable/models/f;-><init>(Lcom/vk/dto/stories/model/clickable/HashtagStyle;IIIIILcom/vk/stories/clickable/models/a;Landroid/graphics/Typeface;)V

    sput-object v0, Lcom/vk/stories/clickable/e;->c:Lcom/vk/stories/clickable/models/f;

    .line 14
    new-instance v0, Lcom/vk/stories/clickable/models/f;

    .line 15
    sget-object v12, Lcom/vk/dto/stories/model/clickable/HashtagStyle;->TRANSPARENT:Lcom/vk/dto/stories/model/clickable/HashtagStyle;

    const v1, 0x7f06030c

    .line 16
    invoke-static {v1}, Lcom/vk/core/util/y0;->b(I)I

    move-result v16

    const v2, 0x7f060216

    .line 17
    invoke-static {v2}, Lcom/vk/core/util/y0;->b(I)I

    move-result v17

    .line 18
    sget-object v19, Lcom/vk/stories/clickable/e;->b:Landroid/graphics/Typeface;

    const v13, 0x7f120edc

    const v14, 0x7f120ed9

    const v15, 0x7f080a30

    const/16 v18, 0x0

    move-object v11, v0

    .line 19
    invoke-direct/range {v11 .. v19}, Lcom/vk/stories/clickable/models/f;-><init>(Lcom/vk/dto/stories/model/clickable/HashtagStyle;IIIIILcom/vk/stories/clickable/models/a;Landroid/graphics/Typeface;)V

    sput-object v0, Lcom/vk/stories/clickable/e;->d:Lcom/vk/stories/clickable/models/f;

    .line 20
    new-instance v0, Lcom/vk/stories/clickable/models/h;

    .line 21
    sget-object v21, Lcom/vk/dto/stories/model/clickable/MentionStyle;->RED_GRADIENT:Lcom/vk/dto/stories/model/clickable/MentionStyle;

    const v3, 0x7f060222

    .line 22
    invoke-static {v3}, Lcom/vk/core/util/y0;->b(I)I

    move-result v25

    .line 23
    invoke-static {v10}, Lcom/vk/core/util/y0;->b(I)I

    move-result v26

    .line 24
    new-instance v4, Lcom/vk/stories/clickable/models/a;

    .line 25
    invoke-static {v3}, Lcom/vk/core/util/y0;->b(I)I

    move-result v3

    const v5, 0x7f060221

    .line 26
    invoke-static {v5}, Lcom/vk/core/util/y0;->b(I)I

    move-result v5

    .line 27
    invoke-direct {v4, v3, v5}, Lcom/vk/stories/clickable/models/a;-><init>(II)V

    .line 28
    sget-object v28, Lcom/vk/stories/clickable/e;->b:Landroid/graphics/Typeface;

    const v22, 0x7f120eea

    const v23, 0x7f120eed

    const v24, 0x7f080a2f

    const/16 v29, 0x0

    const/16 v30, 0x100

    const/16 v31, 0x0

    move-object/from16 v20, v0

    move-object/from16 v27, v4

    .line 29
    invoke-direct/range {v20 .. v31}, Lcom/vk/stories/clickable/models/h;-><init>(Lcom/vk/dto/stories/model/clickable/MentionStyle;IIIIILcom/vk/stories/clickable/models/a;Landroid/graphics/Typeface;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/stories/clickable/e;->e:Lcom/vk/stories/clickable/models/h;

    .line 30
    new-instance v0, Lcom/vk/stories/clickable/models/h;

    .line 31
    sget-object v6, Lcom/vk/dto/stories/model/clickable/MentionStyle;->TRANSPARENT:Lcom/vk/dto/stories/model/clickable/MentionStyle;

    .line 32
    invoke-static {v1}, Lcom/vk/core/util/y0;->b(I)I

    move-result v10

    .line 33
    invoke-static {v2}, Lcom/vk/core/util/y0;->b(I)I

    move-result v11

    .line 34
    sget-object v13, Lcom/vk/stories/clickable/e;->b:Landroid/graphics/Typeface;

    const v7, 0x7f120edc

    const v8, 0x7f120eed

    const v9, 0x7f080a30

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x100

    const/16 v16, 0x0

    move-object v5, v0

    .line 35
    invoke-direct/range {v5 .. v16}, Lcom/vk/stories/clickable/models/h;-><init>(Lcom/vk/dto/stories/model/clickable/MentionStyle;IIIIILcom/vk/stories/clickable/models/a;Landroid/graphics/Typeface;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/stories/clickable/e;->f:Lcom/vk/stories/clickable/models/h;

    .line 36
    sget-object v0, Lcom/vk/stories/clickable/e;->c:Lcom/vk/stories/clickable/models/f;

    sput-object v0, Lcom/vk/stories/clickable/e;->g:Lcom/vk/stories/clickable/models/f;

    .line 37
    sget-object v0, Lcom/vk/stories/clickable/e;->e:Lcom/vk/stories/clickable/models/h;

    sput-object v0, Lcom/vk/stories/clickable/e;->h:Lcom/vk/stories/clickable/models/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/vk/dto/stories/model/StickerType;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/stories/clickable/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const v1, 0x7fffffff

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StickerType;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0xa

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object p0

    invoke-virtual {p0}, Lb/h/h/d/c;->u0()I

    move-result v1

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x3

    goto :goto_0

    .line 4
    :pswitch_3
    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object p0

    invoke-virtual {p0}, Lb/h/h/d/c;->w0()I

    move-result v1

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x1

    goto :goto_0

    .line 5
    :pswitch_6
    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object p0

    invoke-virtual {p0}, Lb/h/h/d/c;->v0()I

    move-result v1

    goto :goto_0

    .line 6
    :pswitch_7
    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object p0

    invoke-virtual {p0}, Lb/h/h/d/c;->t0()I

    move-result v1

    :cond_0
    :goto_0
    :pswitch_8
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public static final a(F)V
    .locals 2

    .line 7
    sget-object v0, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v0}, Lcom/vk/core/concurrent/VkExecutors;->h()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/vk/stories/clickable/e$a;

    invoke-direct {v1, p0}, Lcom/vk/stories/clickable/e$a;-><init>(F)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final a(Lcom/vk/cameraui/CameraUI$States;)Z
    .locals 1

    .line 31
    sget-object v0, Lcom/vk/cameraui/CameraUI$States;->STORY:Lcom/vk/cameraui/CameraUI$States;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/vk/cameraui/CameraUI$States;->STORY_VIDEO:Lcom/vk/cameraui/CameraUI$States;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/vk/cameraui/CameraUI$States;->PING_PONG:Lcom/vk/cameraui/CameraUI$States;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final b(Lcom/vk/dto/stories/model/StickerType;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/stories/clickable/d;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p0}, Lcom/vk/dto/stories/model/StickerType;->b()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 3
    :pswitch_0
    invoke-static {}, Lcom/vk/stories/StoriesController;->o()Z

    move-result v1

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-static {}, Lcom/vk/stories/StoriesController;->C()Z

    move-result v1

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-static {}, Lcom/vk/stories/StoriesController;->A()Z

    move-result v1

    goto :goto_0

    .line 6
    :pswitch_3
    sget-object p0, Lcom/vk/toggle/Features$Type;->FEATURE_STORY_TIME:Lcom/vk/toggle/Features$Type;

    invoke-static {p0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v1

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-static {}, Lcom/vk/stories/StoriesController;->v()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 8
    :pswitch_5
    sget-object p0, Lcom/vk/toggle/Features$Type;->FEATURE_STORY_GIF:Lcom/vk/toggle/Features$Type;

    invoke-static {p0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v1

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    :pswitch_6
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static final m()Lcom/vk/stories/clickable/models/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/stories/clickable/e;->g:Lcom/vk/stories/clickable/models/f;

    return-object v0
.end method

.method public static final n()F
    .locals 3

    const-string v0, "story_clickable_pref"

    const-string v1, "max_hashtag_text_size"

    const/high16 v2, -0x40800000    # -1.0f

    .line 1
    invoke-static {v0, v1, v2}, Lcom/vk/core/preference/Preference;->a(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static final o()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/stories/clickable/e;->b:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static final p()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/stories/clickable/e;->a:Landroid/content/SharedPreferences;

    const-string v1, "__dbg_clickable_sticker_border"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final q()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_STORY_MENTION_ICON:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    return v0
.end method

.method public static final r()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/toggle/Features$Type;->FEATURE_STORY_BOX:Lcom/vk/toggle/Features$Type;

    invoke-static {v0}, Lcom/vk/toggle/FeatureManager;->b(Lcom/vk/toggle/Features$Type;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    const v0, 0x7f0702b1

    .line 35
    invoke-static {v0}, Lcom/vk/core/util/y0;->c(I)I

    move-result v0

    const v1, 0x7f0702b2

    .line 36
    invoke-static {v1}, Lcom/vk/core/util/y0;->c(I)I

    move-result v1

    .line 37
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result v2

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    return v2
.end method

.method public final a(Ljava/lang/String;)Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/stories/clickable/models/StoryHashtagSearchResult;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 33
    new-instance v0, Lb/h/c/l/a;

    invoke-direct {v0, p1}, Lb/h/c/l/a;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, p1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lcom/vk/stories/clickable/models/StoryHashtagSearchResult;

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vk/stories/clickable/models/StoryHashtagSearchResult;-><init>(Ljava/util/List;)V

    invoke-static {p1}, Lc/a/m;->e(Ljava/lang/Object;)Lc/a/m;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/vk/stories/clickable/models/f;)Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;
    .locals 8

    const-string v0, "#"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v1, p1

    .line 9
    new-instance p1, Lcom/vk/stories/clickable/models/b;

    .line 10
    invoke-virtual {p0}, Lcom/vk/stories/clickable/e;->b()I

    move-result v0

    int-to-float v2, v0

    .line 11
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lcom/vk/core/util/Screen;->c(I)I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/vk/stories/clickable/models/b;-><init>(Ljava/lang/String;FLandroid/text/Layout$Alignment;FFLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 14
    new-instance v0, Lcom/vk/stories/clickable/models/d;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    sget-object p2, Lcom/vk/stories/clickable/e;->g:Lcom/vk/stories/clickable/models/f;

    .line 16
    :goto_1
    invoke-direct {v0, p2, p1}, Lcom/vk/stories/clickable/models/d;-><init>(Lcom/vk/stories/clickable/models/f;Lcom/vk/stories/clickable/models/b;)V

    .line 17
    new-instance p1, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;

    invoke-direct {p1, v0}, Lcom/vk/stories/clickable/stickers/StoryHashtagSticker;-><init>(Lcom/vk/stories/clickable/models/d;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/vk/stories/clickable/models/h;)Lcom/vk/stories/clickable/stickers/StoryMentionSticker;
    .locals 15

    .line 18
    sget-object v0, Lcom/vk/dto/stories/model/clickable/ClickableMention;->C:Lcom/vk/dto/stories/model/clickable/ClickableMention$b;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/vk/dto/stories/model/clickable/ClickableMention$b;->a(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v2, 0x2

    const-string v3, "@"

    .line 19
    invoke-static {v6, v3, v0, v2, v1}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x17

    if-le v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v2}, Lkotlin/text/l;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2026

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    :cond_1
    new-instance v1, Lcom/vk/mentions/h;

    const-string v7, ""

    const-string v8, ""

    move-object v3, v1

    move-object v5, v6

    invoke-direct/range {v3 .. v8}, Lcom/vk/mentions/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v2, Lcom/vk/stories/clickable/models/b;

    .line 23
    invoke-virtual {p0}, Lcom/vk/stories/clickable/e;->b()I

    move-result v3

    int-to-float v9, v3

    .line 24
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    .line 25
    invoke-static {v3}, Lcom/vk/core/util/Screen;->c(I)I

    move-result v3

    int-to-float v12, v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v2

    move-object v8, v0

    .line 26
    invoke-direct/range {v7 .. v14}, Lcom/vk/stories/clickable/models/b;-><init>(Ljava/lang/String;FLandroid/text/Layout$Alignment;FFLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 27
    new-instance v0, Lcom/vk/stories/clickable/models/g;

    if-eqz p2, :cond_2

    move-object/from16 v3, p2

    goto :goto_1

    .line 28
    :cond_2
    sget-object v3, Lcom/vk/stories/clickable/e;->h:Lcom/vk/stories/clickable/models/h;

    .line 29
    :goto_1
    invoke-direct {v0, v3, v1, v2}, Lcom/vk/stories/clickable/models/g;-><init>(Lcom/vk/stories/clickable/models/h;Lcom/vk/mentions/h;Lcom/vk/stories/clickable/models/b;)V

    .line 30
    new-instance v1, Lcom/vk/stories/clickable/stickers/StoryMentionSticker;

    invoke-direct {v1, v0}, Lcom/vk/stories/clickable/stickers/StoryMentionSticker;-><init>(Lcom/vk/stories/clickable/models/g;)V

    :cond_3
    return-object v1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/vk/dto/stories/model/StoryEntry;Lcom/vk/dto/stories/model/StoryQuestionEntry;Lcom/vk/stories/analytics/c;)V
    .locals 10

    .line 38
    invoke-virtual {p4}, Lcom/vk/dto/stories/model/StoryQuestionEntry;->z1()Z

    move-result v0

    invoke-static {v0}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Z)V

    .line 39
    sget-object v0, Lcom/vk/attachpicker/fragment/StoryReporter;->a:Lcom/vk/attachpicker/fragment/StoryReporter;

    .line 40
    sget-object v1, Lcom/vk/dto/stories/model/StoryViewAction;->QUESTION_SHARE:Lcom/vk/dto/stories/model/StoryViewAction;

    .line 41
    invoke-virtual {v0, v1, p4, p5}, Lcom/vk/attachpicker/fragment/StoryReporter;->a(Lcom/vk/dto/stories/model/StoryViewAction;Lcom/vk/dto/stories/model/StoryQuestionEntry;Lcom/vk/stories/analytics/c;)V

    .line 42
    iget-object p5, p3, Lcom/vk/dto/stories/model/StoryEntry;->r0:Lcom/vk/dto/stories/model/clickable/ClickableStickers;

    const/4 v0, 0x0

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Lcom/vk/dto/stories/model/clickable/ClickableStickers;->v1()Ljava/util/List;

    move-result-object p5

    if-eqz p5, :cond_3

    .line 43
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/dto/stories/model/clickable/ClickableSticker;

    .line 44
    invoke-virtual {v2}, Lcom/vk/dto/stories/model/clickable/ClickableSticker;->k0()Lcom/vk/dto/stories/model/StickerType;

    move-result-object v2

    sget-object v3, Lcom/vk/dto/stories/model/StickerType;->QUESTION:Lcom/vk/dto/stories/model/StickerType;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 45
    :goto_1
    move-object p5, v1

    check-cast p5, Lcom/vk/dto/stories/model/clickable/ClickableSticker;

    goto :goto_2

    :cond_3
    move-object p5, v0

    :goto_2
    instance-of v1, p5, Lcom/vk/dto/stories/model/clickable/ClickableQuestion;

    if-nez v1, :cond_4

    move-object p5, v0

    :cond_4
    check-cast p5, Lcom/vk/dto/stories/model/clickable/ClickableQuestion;

    if-eqz p5, :cond_7

    .line 46
    invoke-virtual {p5}, Lcom/vk/dto/stories/model/clickable/ClickableQuestion;->x1()Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-virtual {p4}, Lcom/vk/dto/stories/model/StoryQuestionEntry;->y1()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p4}, Lcom/vk/dto/stories/model/StoryQuestionEntry;->v1()Lcom/vk/dto/user/UserProfile;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :cond_5
    move-object v7, v0

    .line 48
    :goto_3
    new-instance v9, Lcom/vk/dto/stories/model/StoryAnswer;

    .line 49
    iget v2, p3, Lcom/vk/dto/stories/model/StoryEntry;->c:I

    .line 50
    iget v3, p3, Lcom/vk/dto/stories/model/StoryEntry;->b:I

    .line 51
    invoke-virtual {p4}, Lcom/vk/dto/stories/model/StoryQuestionEntry;->x1()I

    move-result v4

    .line 52
    invoke-virtual {p4}, Lcom/vk/dto/stories/model/StoryQuestionEntry;->w1()Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-virtual {p5}, Lcom/vk/dto/stories/model/clickable/ClickableQuestion;->w1()I

    move-result v8

    move-object v1, v9

    .line 54
    invoke-direct/range {v1 .. v8}, Lcom/vk/dto/stories/model/StoryAnswer;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/vk/dto/user/UserProfile;I)V

    .line 55
    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object p3

    invoke-virtual {p3}, Lb/h/h/d/c;->D0()I

    move-result p3

    .line 56
    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object p4

    invoke-virtual {p4}, Lb/h/h/d/c;->Z()Ljava/lang/String;

    move-result-object p4

    .line 57
    new-instance p5, Lcom/vk/cameraui/builder/a;

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_6
    const-string p2, ""

    :goto_4
    const-string v1, "question_sticker"

    invoke-direct {p5, p2, v1}, Lcom/vk/cameraui/builder/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p5, p3, p4, v0}, Lcom/vk/cameraui/builder/CameraParams$b;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/vk/cameraui/builder/CameraParams$b;

    .line 59
    invoke-virtual {p5, v9}, Lcom/vk/cameraui/builder/CameraParams$b;->a(Lcom/vk/dto/stories/model/StoryAnswer;)Lcom/vk/cameraui/builder/CameraParams$b;

    .line 60
    sget-object p2, Lcom/vk/cameraui/CameraUI;->d:Lcom/vk/cameraui/CameraUI$a;

    invoke-virtual {p2}, Lcom/vk/cameraui/CameraUI$a;->e()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p5, p2}, Lcom/vk/cameraui/builder/CameraParams$b;->a(Ljava/util/List;)Lcom/vk/cameraui/builder/CameraParams$b;

    .line 61
    invoke-virtual {p5}, Lcom/vk/cameraui/builder/CameraParams$b;->d()Lcom/vk/cameraui/builder/CameraParams$b;

    .line 62
    invoke-virtual {p5, p1}, Lcom/vk/cameraui/builder/CameraParams$b;->c(Landroid/content/Context;)V

    :cond_7
    return-void
.end method

.method public final b()I
    .locals 2

    .line 9
    invoke-static {}, Lcom/vk/stories/clickable/e;->n()F

    move-result v0

    invoke-static {v0}, Lkotlin/q/a;->a(F)I

    move-result v0

    const v1, 0x7f0702b7

    invoke-static {v1}, Lcom/vk/core/util/y0;->c(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0702b8

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/y0;->c(I)I

    move-result v0

    return v0
.end method

.method public final d()[Lcom/vk/stories/clickable/models/f;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/stories/clickable/models/f;

    .line 1
    sget-object v1, Lcom/vk/stories/clickable/e;->c:Lcom/vk/stories/clickable/models/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/stories/clickable/e;->d:Lcom/vk/stories/clickable/models/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/hints/HintsManager;->c:Lcom/vk/hints/HintsManager$d;

    const-string v1, "stories:place_hint"

    invoke-virtual {v0, v1}, Lcom/vk/hints/HintsManager$d;->c(Ljava/lang/String;)Lcom/vk/dto/hints/Hint;

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/hints/HintsManager;->c:Lcom/vk/hints/HintsManager$d;

    const-string v1, "stories:hashtag_hint"

    invoke-virtual {v0, v1}, Lcom/vk/hints/HintsManager$d;->c(Ljava/lang/String;)Lcom/vk/dto/hints/Hint;

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/hints/HintsManager;->c:Lcom/vk/hints/HintsManager$d;

    const-string v1, "stories:mention_hint"

    invoke-virtual {v0, v1}, Lcom/vk/hints/HintsManager$d;->c(Ljava/lang/String;)Lcom/vk/dto/hints/Hint;

    return-void
.end method

.method public final h()[Lcom/vk/stories/clickable/models/h;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/vk/stories/clickable/models/h;

    .line 1
    sget-object v1, Lcom/vk/stories/clickable/e;->e:Lcom/vk/stories/clickable/models/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/vk/stories/clickable/e;->f:Lcom/vk/stories/clickable/models/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/hints/HintsManager;->c:Lcom/vk/hints/HintsManager$d;

    const-string v1, "stories:place_hint"

    invoke-virtual {v0, v1}, Lcom/vk/hints/HintsManager$d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/hints/HintsManager;->c:Lcom/vk/hints/HintsManager$d;

    const-string v1, "stories:hashtag_hint"

    invoke-virtual {v0, v1}, Lcom/vk/hints/HintsManager$d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/hints/HintsManager;->c:Lcom/vk/hints/HintsManager$d;

    const-string v1, "stories:mention_hint"

    invoke-virtual {v0, v1}, Lcom/vk/hints/HintsManager$d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/hints/HintsManager;->c:Lcom/vk/hints/HintsManager$d;

    const-string v1, "stories:viewer_music_sticker"

    invoke-virtual {v0, v1}, Lcom/vk/hints/HintsManager$d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/stories/StoriesController;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
