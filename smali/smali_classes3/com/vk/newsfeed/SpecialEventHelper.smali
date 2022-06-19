.class public final Lcom/vk/newsfeed/SpecialEventHelper;
.super Ljava/lang/Object;
.source "SpecialEventHelper.kt"


# static fields
.field public static final a:Lcom/vk/newsfeed/SpecialEventHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/newsfeed/SpecialEventHelper;

    invoke-direct {v0}, Lcom/vk/newsfeed/SpecialEventHelper;-><init>()V

    sput-object v0, Lcom/vk/newsfeed/SpecialEventHelper;->INSTANCE:Lcom/vk/newsfeed/SpecialEventHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/vk/dto/stickers/SpecialEvent$Popup;Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0509

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1b

    const v3, 0x7f0a098c

    .line 2
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/vk/imageloader/view/VKCircleImageView;

    const v4, 0x7f0a08de

    .line 3
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0248

    .line 4
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a0d4e

    .line 5
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a048d

    .line 6
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/vk/core/view/PhotoStripView;

    const v8, 0x7f0a0492

    .line 7
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0a048f

    .line 8
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f0a01e4

    .line 9
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    const v11, 0x7f0a031e

    .line 10
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const v12, 0x7f0a078f

    .line 11
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    const-string v13, "window"

    .line 12
    invoke-virtual {v0, v13}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    check-cast v0, Landroid/view/WindowManager;

    .line 13
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 14
    new-instance v13, Landroid/util/DisplayMetrics;

    invoke-direct {v13}, Landroid/util/DisplayMetrics;-><init>()V

    .line 15
    invoke-virtual {v0, v13}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 16
    iget v0, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v14, 0x43f00000    # 480.0f

    invoke-static {v14}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v15

    if-ge v0, v15, :cond_0

    iget v0, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_0
    invoke-static {v14}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    :goto_0
    const/16 v13, 0x168

    if-lt v0, v13, :cond_2

    .line 17
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f080949

    goto :goto_1

    :cond_1
    const v0, 0x7f080947

    :goto_1
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 18
    :cond_2
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f080948

    goto :goto_2

    :cond_3
    const v0, 0x7f080946

    :goto_2
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    :goto_3
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f08094b

    goto :goto_4

    :cond_4
    const v0, 0x7f08094a

    :goto_4
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x1

    const/4 v11, 0x0

    if-eqz p3, :cond_d

    if-eqz v3, :cond_6

    .line 20
    invoke-virtual/range {p3 .. p3}, Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;->t()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/vk/dto/newsfeed/Owner;->x1()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_5
    move-object v12, v1

    :goto_5
    invoke-virtual {v3, v12}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v4, :cond_8

    .line 21
    invoke-virtual/range {p3 .. p3}, Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;->t()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/Owner;->w1()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_7
    move-object v3, v1

    :goto_6
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    if-eqz v5, :cond_9

    .line 22
    invoke-virtual/range {p3 .. p3}, Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    if-eqz v5, :cond_c

    .line 23
    invoke-virtual/range {p3 .. p3}, Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;->s()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v3, 0x1

    :goto_8
    xor-int/2addr v3, v0

    invoke-static {v5, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_c
    if-eqz v6, :cond_d

    .line 24
    invoke-static {}, Lcom/vk/emoji/Emoji;->g()Lcom/vk/emoji/Emoji;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vk/emoji/Emoji;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/vk/dto/stickers/SpecialEvent$Popup;->w()Lcom/vk/dto/stickers/SpecialEvent$Popup$Friends;

    move-result-object v3

    const/16 v4, 0x8

    if-eqz v3, :cond_16

    const/4 v5, 0x3

    .line 26
    invoke-virtual {v3}, Lcom/vk/dto/stickers/SpecialEvent$Popup$Friends;->s()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-eqz v7, :cond_e

    .line 27
    invoke-virtual {v7, v5}, Lcom/vk/core/view/PhotoStripView;->setCount(I)V

    :cond_e
    const/4 v6, 0x0

    :goto_9
    if-ge v6, v5, :cond_10

    .line 28
    invoke-virtual {v3}, Lcom/vk/dto/stickers/SpecialEvent$Popup$Friends;->s()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "friends.owners[i]"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/vk/dto/newsfeed/Owner;

    if-eqz v7, :cond_f

    .line 29
    invoke-virtual {v12}, Lcom/vk/dto/newsfeed/Owner;->x1()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v6, v12}, Lcom/vk/imageloader/view/VKMultiImageView;->a(ILjava/lang/String;)V

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_10
    if-eqz v7, :cond_11

    const v5, 0x3f4ccccd    # 0.8f

    .line 30
    invoke-virtual {v7, v5}, Lcom/vk/core/view/PhotoStripView;->setOverlapOffset(F)V

    :cond_11
    if-eqz v9, :cond_17

    .line 31
    invoke-virtual {v3}, Lcom/vk/dto/stickers/SpecialEvent$Popup$Friends;->t()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_12

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    :cond_13
    :goto_a
    if-nez v0, :cond_15

    if-eqz v8, :cond_14

    .line 32
    invoke-virtual {v3}, Lcom/vk/dto/stickers/SpecialEvent$Popup$Friends;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    const/4 v4, 0x0

    .line 33
    :cond_15
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_16
    if-eqz v9, :cond_17

    .line 34
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    :goto_b
    if-eqz v10, :cond_19

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/vk/dto/stickers/SpecialEvent$Popup;->t()Lcom/vk/dto/stickers/SpecialEvent$Popup$Button;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/vk/dto/stickers/SpecialEvent$Popup$Button;->t()Ljava/lang/String;

    move-result-object v1

    :cond_18
    invoke-virtual {v10, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    return-object v2

    .line 36
    :cond_1a
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    return-object v1
.end method
