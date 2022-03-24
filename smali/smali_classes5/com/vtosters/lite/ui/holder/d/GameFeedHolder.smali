.class public Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "GameFeedHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lme/grishka/appkit/views/UsableRecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/games/GameFeedEntry;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lme/grishka/appkit/views/UsableRecyclerView$c;"
    }
.end annotation


# instance fields
.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z

.field private final q:Landroid/widget/TextView;

.field private final r:Lcom/vk/imageloader/view/VKImageView;

.field private final s:Lcom/vk/imageloader/view/VKImageView;

.field private final t:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 1

    const v0, 0x7f0c004b

    .line 57
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;->p:Z

    .line 58
    iput p2, p0, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;->t:I

    const p1, 0x7f0a074d

    .line 60
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;->q:Landroid/widget/TextView;

    const p1, 0x7f0a074e

    .line 61
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;->s:Lcom/vk/imageloader/view/VKImageView;

    .line 62
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;->s:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, p0}, Lcom/vk/imageloader/view/VKImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a074c

    .line 63
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;->e(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;->r:Lcom/vk/imageloader/view/VKImageView;

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;->r:Lcom/vk/imageloader/view/VKImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/vk/imageloader/view/VKImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static a(I)Ljava/lang/CharSequence;
    .locals 0

    .line 161
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .line 165
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p0

    .line 166
    new-instance v0, Lcom/vtosters/lite/utils/TypefaceSpanAssets;

    invoke-static {}, Lcom/vk/core/ui/Font;->d()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/utils/TypefaceSpanAssets;-><init>(Landroid/graphics/Typeface;)V

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 2

    .line 171
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p0

    .line 172
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method

.method private static b(Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 2

    .line 177
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p0

    .line 178
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 179
    new-instance p1, Lcom/vtosters/lite/utils/TypefaceSpanAssets;

    invoke-static {}, Lcom/vk/core/ui/Font;->d()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/vtosters/lite/utils/TypefaceSpanAssets;-><init>(Landroid/graphics/Typeface;)V

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    invoke-interface {p0, p1, v1, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/String;)Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;->p:Z

    .line 71
    iput-object p2, p0, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;->n:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;->o:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lcom/vk/dto/games/GameFeedEntry;)V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;->s:Lcom/vk/imageloader/view/VKImageView;

    iget-object v1, p1, Lcom/vk/dto/games/GameFeedEntry;->f:Lcom/vtosters/lite/UserProfile;

    iget v1, v1, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->setTag(Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;->s:Lcom/vk/imageloader/view/VKImageView;

    iget-object v1, p1, Lcom/vk/dto/games/GameFeedEntry;->f:Lcom/vtosters/lite/UserProfile;

    iget-object v1, v1, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 81
    iget-object v0, p1, Lcom/vk/dto/games/GameFeedEntry;->g:Lcom/vtosters/lite/data/ApiApplication;

    const/high16 v1, 0x42400000    # 48.0f

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/vk/dto/games/GameFeedEntry;->a:Lcom/vk/dto/games/GameFeedEntry$Type;

    sget-object v2, Lcom/vk/dto/games/GameFeedEntry$Type;->stickers_achievement:Lcom/vk/dto/games/GameFeedEntry$Type;

    if-eq v0, v2, :cond_0

    .line 82
    iget-object v0, p1, Lcom/vk/dto/games/GameFeedEntry;->g:Lcom/vtosters/lite/data/ApiApplication;

    iget-object v0, v0, Lcom/vtosters/lite/data/ApiApplication;->c:Lcom/vk/dto/photo/Photo;

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p1, Lcom/vk/dto/games/GameFeedEntry;->h:Lcom/vk/dto/common/Image;

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p1, Lcom/vk/dto/games/GameFeedEntry;->h:Lcom/vk/dto/common/Image;

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/Image;->b(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 89
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;->r:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1, v0}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Lcom/vk/dto/games/GameFeedEntry;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    .line 92
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;->b(Lcom/vk/dto/games/GameFeedEntry;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lcom/vk/dto/games/GameFeedEntry;->a(Ljava/lang/Object;)V

    .line 96
    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method b(Lcom/vk/dto/games/GameFeedEntry;)Ljava/lang/CharSequence;
    .locals 12

    const v0, 0x7f0404ce

    .line 100
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v0

    const v1, 0x7f0404cb

    .line 101
    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v1

    const v2, 0x7f0404d1

    .line 102
    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v2

    .line 103
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 105
    iget-object v4, p1, Lcom/vk/dto/games/GameFeedEntry;->f:Lcom/vtosters/lite/UserProfile;

    iget-object v4, v4, Lcom/vtosters/lite/UserProfile;->o:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;->b(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 107
    iget-object v5, p1, Lcom/vk/dto/games/GameFeedEntry;->g:Lcom/vtosters/lite/data/ApiApplication;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    iget-object v5, p1, Lcom/vk/dto/games/GameFeedEntry;->g:Lcom/vtosters/lite/data/ApiApplication;

    iget-object v5, v5, Lcom/vtosters/lite/data/ApiApplication;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 108
    :goto_1
    iget v8, p0, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;->t:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 109
    :goto_2
    sget-object v10, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder$1;->a:[I

    iget-object v11, p1, Lcom/vk/dto/games/GameFeedEntry;->a:Lcom/vk/dto/games/GameFeedEntry$Type;

    invoke-virtual {v11}, Lcom/vk/dto/games/GameFeedEntry$Type;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const/4 v11, 0x3

    packed-switch v10, :pswitch_data_0

    .line 112
    iget-object v0, p1, Lcom/vk/dto/games/GameFeedEntry;->f:Lcom/vtosters/lite/UserProfile;

    iget-boolean v0, v0, Lcom/vtosters/lite/UserProfile;->s:Z

    if-eqz v0, :cond_d

    const v0, 0x7f1103ad

    goto/16 :goto_a

    .line 143
    :pswitch_0
    iget-object v4, p1, Lcom/vk/dto/games/GameFeedEntry;->i:Lcom/vk/dto/games/GameFeedEntry$a;

    if-eqz v4, :cond_e

    .line 145
    iget-object v5, v4, Lcom/vk/dto/games/GameFeedEntry$a;->a:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;->b(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v5, v4, Lcom/vk/dto/games/GameFeedEntry$a;->b:Ljava/lang/String;

    .line 146
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v4, v4, Lcom/vk/dto/games/GameFeedEntry$a;->c:Ljava/lang/String;

    .line 147
    invoke-static {v4, v1}, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_b

    :pswitch_1
    if-nez v8, :cond_5

    if-eqz v5, :cond_3

    goto :goto_4

    .line 138
    :cond_3
    iget-object v0, p1, Lcom/vk/dto/games/GameFeedEntry;->f:Lcom/vtosters/lite/UserProfile;

    iget-boolean v0, v0, Lcom/vtosters/lite/UserProfile;->s:Z

    if-eqz v0, :cond_4

    const v0, 0x7f1103c9

    goto :goto_3

    :cond_4
    const v0, 0x7f1103cb

    :goto_3
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;->f(I)Ljava/lang/String;

    move-result-object v0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v4, v5, v7

    iget v4, p1, Lcom/vk/dto/games/GameFeedEntry;->c:I

    .line 139
    invoke-static {v4}, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;->a(I)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v5, v6

    iget-object v4, p1, Lcom/vk/dto/games/GameFeedEntry;->g:Lcom/vtosters/lite/data/ApiApplication;

    iget-object v4, v4, Lcom/vtosters/lite/data/ApiApplication;->b:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v5, v9

    .line 138
    invoke-static {v0, v5}, Lcom/vtosters/lite/utils/SpanHelper;->a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_b

    .line 135
    :cond_5
    :goto_4
    iget-object v0, p1, Lcom/vk/dto/games/GameFeedEntry;->f:Lcom/vtosters/lite/UserProfile;

    iget-boolean v0, v0, Lcom/vtosters/lite/UserProfile;->s:Z

    if-eqz v0, :cond_6

    const v0, 0x7f1103ca

    goto :goto_5

    :cond_6
    const v0, 0x7f1103cc

    :goto_5
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;->f(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v4, v1, v7

    iget v4, p1, Lcom/vk/dto/games/GameFeedEntry;->c:I

    .line 136
    invoke-static {v4}, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;->a(I)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v1, v6

    .line 135
    invoke-static {v0, v1}, Lcom/vtosters/lite/utils/SpanHelper;->a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_b

    :pswitch_2
    if-nez v8, :cond_8

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    const v0, 0x7f11039e

    .line 129
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;->f(I)Ljava/lang/String;

    move-result-object v0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v4, v5, v7

    iget-object v4, p1, Lcom/vk/dto/games/GameFeedEntry;->d:Ljava/lang/String;

    aput-object v4, v5, v6

    iget-object v4, p1, Lcom/vk/dto/games/GameFeedEntry;->g:Lcom/vtosters/lite/data/ApiApplication;

    iget-object v4, v4, Lcom/vtosters/lite/data/ApiApplication;->b:Ljava/lang/String;

    .line 130
    invoke-static {v4, v1}, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v5, v9

    .line 129
    invoke-static {v0, v5}, Lcom/vtosters/lite/utils/SpanHelper;->a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_b

    :cond_8
    :goto_6
    const v0, 0x7f11039f

    .line 126
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;->f(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v4, v1, v7

    iget-object v4, p1, Lcom/vk/dto/games/GameFeedEntry;->d:Ljava/lang/String;

    .line 127
    invoke-static {v4}, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v1, v6

    .line 126
    invoke-static {v0, v1}, Lcom/vtosters/lite/utils/SpanHelper;->a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_b

    :pswitch_3
    if-nez v8, :cond_b

    if-eqz v5, :cond_9

    goto :goto_8

    .line 120
    :cond_9
    iget-object v0, p1, Lcom/vk/dto/games/GameFeedEntry;->f:Lcom/vtosters/lite/UserProfile;

    iget-boolean v0, v0, Lcom/vtosters/lite/UserProfile;->s:Z

    if-eqz v0, :cond_a

    const v0, 0x7f1103b4

    goto :goto_7

    :cond_a
    const v0, 0x7f1103b6

    :goto_7
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;->f(I)Ljava/lang/String;

    move-result-object v0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v4, v5, v7

    iget v4, p1, Lcom/vk/dto/games/GameFeedEntry;->b:I

    .line 121
    invoke-static {v4}, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;->a(I)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v5, v6

    iget-object v4, p1, Lcom/vk/dto/games/GameFeedEntry;->g:Lcom/vtosters/lite/data/ApiApplication;

    iget-object v4, v4, Lcom/vtosters/lite/data/ApiApplication;->b:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v5, v9

    .line 120
    invoke-static {v0, v5}, Lcom/vtosters/lite/utils/SpanHelper;->a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_b

    .line 117
    :cond_b
    :goto_8
    iget-object v0, p1, Lcom/vk/dto/games/GameFeedEntry;->f:Lcom/vtosters/lite/UserProfile;

    iget-boolean v0, v0, Lcom/vtosters/lite/UserProfile;->s:Z

    if-eqz v0, :cond_c

    const v0, 0x7f1103b5

    goto :goto_9

    :cond_c
    const v0, 0x7f1103b7

    :goto_9
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;->f(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v4, v1, v7

    iget v4, p1, Lcom/vk/dto/games/GameFeedEntry;->b:I

    .line 118
    invoke-static {v4}, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;->a(I)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v1, v6

    .line 117
    invoke-static {v0, v1}, Lcom/vtosters/lite/utils/SpanHelper;->a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_b

    :cond_d
    const v0, 0x7f1103ae

    .line 112
    :goto_a
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;->f(I)Ljava/lang/String;

    move-result-object v0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v4, v5, v7

    iget-object v4, p1, Lcom/vk/dto/games/GameFeedEntry;->g:Lcom/vtosters/lite/data/ApiApplication;

    iget-object v4, v4, Lcom/vtosters/lite/data/ApiApplication;->b:Ljava/lang/String;

    .line 113
    invoke-static {v4, v1}, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v5, v6

    .line 112
    invoke-static {v0, v5}, Lcom/vtosters/lite/utils/SpanHelper;->a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 152
    :cond_e
    :goto_b
    iget v0, p0, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;->t:I

    if-eqz v0, :cond_10

    .line 153
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    if-eqz v8, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/vk/dto/games/GameFeedEntry;->e:I

    invoke-static {p1}, Lcom/vk/core/util/TimeUtils;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_f
    iget p1, p1, Lcom/vk/dto/games/GameFeedEntry;->e:I

    int-to-long v4, p1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;->Q()Landroid/content/Context;

    move-result-object p1

    invoke-static {v4, v5, p1}, Lcom/vk/core/util/TimeUtils;->a(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_c
    invoke-virtual {v0, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    .line 154
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v1

    invoke-interface {p1, v0, v7, v1, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const-string v0, " "

    .line 155
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_10
    return-object v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Lcom/vk/dto/games/GameFeedEntry;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;->a(Lcom/vk/dto/games/GameFeedEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 205
    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$a;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/vk/profile/ui/BaseProfileFragment$a;-><init>(I)V

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;->Q()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/profile/ui/BaseProfileFragment$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public z()V
    .locals 5

    .line 187
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/games/GameFeedEntry;

    iget-object v0, v0, Lcom/vk/dto/games/GameFeedEntry;->a:Lcom/vk/dto/games/GameFeedEntry$Type;

    sget-object v1, Lcom/vk/dto/games/GameFeedEntry$Type;->stickers_achievement:Lcom/vk/dto/games/GameFeedEntry$Type;

    if-eq v0, v1, :cond_2

    .line 188
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/games/GameFeedEntry;

    iget-object v0, v0, Lcom/vk/dto/games/GameFeedEntry;->g:Lcom/vtosters/lite/data/ApiApplication;

    if-eqz v0, :cond_1

    .line 190
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;->p:Z

    if-nez v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/games/GameFeedEntry;

    iget-object v0, v0, Lcom/vk/dto/games/GameFeedEntry;->g:Lcom/vtosters/lite/data/ApiApplication;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;->Q()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;->n:Ljava/lang/String;

    iget-object v4, p0, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vtosters/lite/data/Games;->a(Lcom/vtosters/lite/data/ApiApplication;Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;->Q()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;->S()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/games/GameFeedEntry;

    iget-object v3, v3, Lcom/vk/dto/games/GameFeedEntry;->g:Lcom/vtosters/lite/data/ApiApplication;

    invoke-static {v0, v1, v2, v3}, Lcom/vtosters/lite/GameCardActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vtosters/lite/data/ApiApplication;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 196
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "vk"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "[GameFeedHolder]"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "app = null"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    goto :goto_0

    .line 199
    :cond_2
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/d/GameFeedHolder;->Q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/data/Games;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
