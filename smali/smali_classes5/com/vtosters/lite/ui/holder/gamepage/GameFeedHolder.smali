.class public Lcom/vtosters/lite/ui/holder/gamepage/GameFeedHolder;
.super Lcom/vtosters/lite/ui/holder/RecyclerHolder;
.source "GameFeedHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lme/grishka/appkit/views/UsableRecyclerView$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/games/GameFeedEntry;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lme/grishka/appkit/views/UsableRecyclerView$f;"
    }
.end annotation


# instance fields
.field private final B:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private final f:Landroid/widget/TextView;

.field private final g:Lcom/vk/imageloader/view/VKImageView;

.field private final h:Lcom/vk/imageloader/view/VKImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f0d0051

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;-><init>(ILandroid/view/ViewGroup;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameFeedHolder;->e:Z

    .line 3
    iput p2, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameFeedHolder;->B:I

    const p1, 0x7f0a08ec

    .line 4
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameFeedHolder;->f:Landroid/widget/TextView;

    const p1, 0x7f0a08ed

    .line 5
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameFeedHolder;->h:Lcom/vk/imageloader/view/VKImageView;

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameFeedHolder;->h:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a08eb

    .line 7
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameFeedHolder;->g:Lcom/vk/imageloader/view/VKImageView;

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameFeedHolder;->g:Lcom/vk/imageloader/view/VKImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 2

    .line 40
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p0

    .line 41
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/vtosters/lite/utils/TypefaceSpanAssets;

    invoke-static {}, Lcom/vk/core/ui/Font;->f()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/utils/TypefaceSpanAssets;-><init>(Landroid/graphics/Typeface;)V

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    new-instance v0, Lb/h/g/s/ForegroundDynamicColorSpan;

    const v1, 0x7f040022

    invoke-direct {v0, v1}, Lb/h/g/s/ForegroundDynamicColorSpan;-><init>(I)V

    .line 2
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 4
    new-instance v0, Lcom/vtosters/lite/utils/TypefaceSpanAssets;

    invoke-static {}, Lcom/vk/core/ui/Font;->f()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vtosters/lite/utils/TypefaceSpanAssets;-><init>(Landroid/graphics/Typeface;)V

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v1

    invoke-interface {p0, v0, v2, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method

.method private static p(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vtosters/lite/ui/holder/gamepage/GameFeedHolder;->i(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/String;)Lcom/vtosters/lite/ui/holder/gamepage/GameFeedHolder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameFeedHolder;->e:Z

    .line 2
    iput-object p2, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameFeedHolder;->c:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameFeedHolder;->d:Ljava/lang/String;

    return-object p0
.end method

.method a(Lcom/vk/dto/games/GameFeedEntry;)Ljava/lang/CharSequence;
    .locals 12

    const v0, 0x7f040595

    .line 4
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    const v1, 0x7f04059b

    .line 5
    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    .line 6
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7
    iget-object v3, p1, Lcom/vk/dto/games/GameFeedEntry;->f:Lcom/vk/dto/user/UserProfile;

    iget-object v3, v3, Lcom/vk/dto/user/UserProfile;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/vtosters/lite/ui/holder/gamepage/GameFeedHolder;->j(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 8
    iget-object v4, p1, Lcom/vk/dto/games/GameFeedEntry;->g:Lcom/vk/dto/common/data/ApiApplication;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/vk/dto/common/data/ApiApplication;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 9
    :goto_1
    iget v7, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameFeedHolder;->B:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 10
    :goto_2
    sget-object v9, Lcom/vtosters/lite/ui/holder/gamepage/GameFeedHolder$a;->a:[I

    iget-object v10, p1, Lcom/vk/dto/games/GameFeedEntry;->a:Lcom/vk/dto/games/GameFeedEntry$Type;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const/4 v10, 0x3

    if-eq v9, v8, :cond_d

    if-eq v9, v10, :cond_a

    const/4 v11, 0x4

    if-eq v9, v11, :cond_5

    const/4 v4, 0x5

    if-eq v9, v4, :cond_4

    .line 11
    iget-object v4, p1, Lcom/vk/dto/games/GameFeedEntry;->f:Lcom/vk/dto/user/UserProfile;

    iget-boolean v4, v4, Lcom/vk/dto/user/UserProfile;->g:Z

    if-eqz v4, :cond_3

    const v4, 0x7f12049f

    goto :goto_3

    :cond_3
    const v4, 0x7f1204a0

    :goto_3
    invoke-virtual {p0, v4}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->m(I)Ljava/lang/String;

    move-result-object v4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v6

    iget-object v3, p1, Lcom/vk/dto/games/GameFeedEntry;->g:Lcom/vk/dto/common/data/ApiApplication;

    iget-object v3, v3, Lcom/vk/dto/common/data/ApiApplication;->b:Ljava/lang/String;

    .line 12
    invoke-static {v3, v0}, Lcom/vtosters/lite/ui/holder/gamepage/GameFeedHolder;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v8, v5

    .line 13
    invoke-static {v4, v8}, Lcom/vtosters/lite/utils/SpanHelper;->a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_b

    .line 14
    :cond_4
    iget-object v3, p1, Lcom/vk/dto/games/GameFeedEntry;->B:Lcom/vk/dto/games/GameFeedEntry$a;

    if-eqz v3, :cond_12

    .line 15
    iget-object v4, v3, Lcom/vk/dto/games/GameFeedEntry$a;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/vtosters/lite/ui/holder/gamepage/GameFeedHolder;->j(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/vk/dto/games/GameFeedEntry$a;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v3, v3, Lcom/vk/dto/games/GameFeedEntry$a;->c:Ljava/lang/String;

    .line 17
    invoke-static {v3, v0}, Lcom/vtosters/lite/ui/holder/gamepage/GameFeedHolder;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_b

    :cond_5
    if-nez v7, :cond_8

    if-eqz v4, :cond_6

    goto :goto_5

    .line 18
    :cond_6
    iget-object v4, p1, Lcom/vk/dto/games/GameFeedEntry;->f:Lcom/vk/dto/user/UserProfile;

    iget-boolean v4, v4, Lcom/vk/dto/user/UserProfile;->g:Z

    if-eqz v4, :cond_7

    const v4, 0x7f1204bc

    goto :goto_4

    :cond_7
    const v4, 0x7f1204be

    :goto_4
    invoke-virtual {p0, v4}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->m(I)Ljava/lang/String;

    move-result-object v4

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v3, v9, v6

    iget v3, p1, Lcom/vk/dto/games/GameFeedEntry;->c:I

    .line 19
    invoke-static {v3}, Lcom/vtosters/lite/ui/holder/gamepage/GameFeedHolder;->p(I)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v9, v5

    iget-object v3, p1, Lcom/vk/dto/games/GameFeedEntry;->g:Lcom/vk/dto/common/data/ApiApplication;

    iget-object v3, v3, Lcom/vk/dto/common/data/ApiApplication;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/vtosters/lite/ui/holder/gamepage/GameFeedHolder;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v9, v8

    .line 20
    invoke-static {v4, v9}, Lcom/vtosters/lite/utils/SpanHelper;->a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_b

    .line 21
    :cond_8
    :goto_5
    iget-object v0, p1, Lcom/vk/dto/games/GameFeedEntry;->f:Lcom/vk/dto/user/UserProfile;

    iget-boolean v0, v0, Lcom/vk/dto/user/UserProfile;->g:Z

    if-eqz v0, :cond_9

    const v0, 0x7f1204bd

    goto :goto_6

    :cond_9
    const v0, 0x7f1204bf

    :goto_6
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->m(I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v6

    iget v3, p1, Lcom/vk/dto/games/GameFeedEntry;->c:I

    .line 22
    invoke-static {v3}, Lcom/vtosters/lite/ui/holder/gamepage/GameFeedHolder;->p(I)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v4, v5

    .line 23
    invoke-static {v0, v4}, Lcom/vtosters/lite/utils/SpanHelper;->a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_b

    :cond_a
    if-nez v7, :cond_c

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    const v4, 0x7f12048d

    .line 24
    invoke-virtual {p0, v4}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->m(I)Ljava/lang/String;

    move-result-object v4

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v3, v9, v6

    iget-object v3, p1, Lcom/vk/dto/games/GameFeedEntry;->d:Ljava/lang/String;

    aput-object v3, v9, v5

    iget-object v3, p1, Lcom/vk/dto/games/GameFeedEntry;->g:Lcom/vk/dto/common/data/ApiApplication;

    iget-object v3, v3, Lcom/vk/dto/common/data/ApiApplication;->b:Ljava/lang/String;

    .line 25
    invoke-static {v3, v0}, Lcom/vtosters/lite/ui/holder/gamepage/GameFeedHolder;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v9, v8

    .line 26
    invoke-static {v4, v9}, Lcom/vtosters/lite/utils/SpanHelper;->a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_b

    :cond_c
    :goto_7
    const v0, 0x7f12048e

    .line 27
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->m(I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v6

    iget-object v3, p1, Lcom/vk/dto/games/GameFeedEntry;->d:Ljava/lang/String;

    .line 28
    invoke-static {v3}, Lcom/vtosters/lite/ui/holder/gamepage/GameFeedHolder;->i(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v4, v5

    .line 29
    invoke-static {v0, v4}, Lcom/vtosters/lite/utils/SpanHelper;->a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_b

    :cond_d
    if-nez v7, :cond_10

    if-eqz v4, :cond_e

    goto :goto_9

    .line 30
    :cond_e
    iget-object v4, p1, Lcom/vk/dto/games/GameFeedEntry;->f:Lcom/vk/dto/user/UserProfile;

    iget-boolean v4, v4, Lcom/vk/dto/user/UserProfile;->g:Z

    if-eqz v4, :cond_f

    const v4, 0x7f1204a6

    goto :goto_8

    :cond_f
    const v4, 0x7f1204a8

    :goto_8
    invoke-virtual {p0, v4}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->m(I)Ljava/lang/String;

    move-result-object v4

    new-array v9, v10, [Ljava/lang/Object;

    aput-object v3, v9, v6

    iget v3, p1, Lcom/vk/dto/games/GameFeedEntry;->b:I

    .line 31
    invoke-static {v3}, Lcom/vtosters/lite/ui/holder/gamepage/GameFeedHolder;->p(I)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v9, v5

    iget-object v3, p1, Lcom/vk/dto/games/GameFeedEntry;->g:Lcom/vk/dto/common/data/ApiApplication;

    iget-object v3, v3, Lcom/vk/dto/common/data/ApiApplication;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/vtosters/lite/ui/holder/gamepage/GameFeedHolder;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v9, v8

    .line 32
    invoke-static {v4, v9}, Lcom/vtosters/lite/utils/SpanHelper;->a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_b

    .line 33
    :cond_10
    :goto_9
    iget-object v0, p1, Lcom/vk/dto/games/GameFeedEntry;->f:Lcom/vk/dto/user/UserProfile;

    iget-boolean v0, v0, Lcom/vk/dto/user/UserProfile;->g:Z

    if-eqz v0, :cond_11

    const v0, 0x7f1204a7

    goto :goto_a

    :cond_11
    const v0, 0x7f1204a9

    :goto_a
    invoke-virtual {p0, v0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->m(I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v6

    iget v3, p1, Lcom/vk/dto/games/GameFeedEntry;->b:I

    .line 34
    invoke-static {v3}, Lcom/vtosters/lite/ui/holder/gamepage/GameFeedHolder;->p(I)Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v4, v5

    .line 35
    invoke-static {v0, v4}, Lcom/vtosters/lite/utils/SpanHelper;->a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    :cond_12
    :goto_b
    iget v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameFeedHolder;->B:I

    if-eqz v0, :cond_14

    .line 37
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    if-eqz v7, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/vk/dto/games/GameFeedEntry;->e:I

    invoke-static {p1}, Lcom/vk/core/util/TimeUtils;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_13
    iget p1, p1, Lcom/vk/dto/games/GameFeedEntry;->e:I

    int-to-long v3, p1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v3, v4, p1}, Lcom/vk/core/util/TimeUtils;->a(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_c
    invoke-virtual {v0, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    .line 38
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v1

    invoke-interface {p1, v0, v6, v1, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const-string v0, " "

    .line 39
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_14
    return-object v2
.end method

.method public b()V
    .locals 4

    .line 14
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/games/GameFeedEntry;

    iget-object v0, v0, Lcom/vk/dto/games/GameFeedEntry;->a:Lcom/vk/dto/games/GameFeedEntry$Type;

    sget-object v1, Lcom/vk/dto/games/GameFeedEntry$Type;->stickers_achievement:Lcom/vk/dto/games/GameFeedEntry$Type;

    if-eq v0, v1, :cond_2

    .line 15
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/games/GameFeedEntry;

    iget-object v0, v0, Lcom/vk/dto/games/GameFeedEntry;->g:Lcom/vk/dto/common/data/ApiApplication;

    if-eqz v0, :cond_1

    .line 16
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameFeedHolder;->e:Z

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/games/GameFeedEntry;

    iget-object v1, v1, Lcom/vk/dto/games/GameFeedEntry;->g:Lcom/vk/dto/common/data/ApiApplication;

    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameFeedHolder;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameFeedHolder;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/vtosters/lite/data/Games;->a(Landroid/content/Context;Lcom/vk/dto/common/data/ApiApplication;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameFeedHolder;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameFeedHolder;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->c0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/games/GameFeedEntry;

    iget-object v3, v3, Lcom/vk/dto/games/GameFeedEntry;->g:Lcom/vk/dto/common/data/ApiApplication;

    invoke-static {v0, v1, v2, v3}, Lcom/vtosters/lite/GameCardActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/vk/dto/common/data/ApiApplication;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

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

    .line 19
    invoke-static {v0}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/data/Games;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/vk/dto/games/GameFeedEntry;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameFeedHolder;->h:Lcom/vk/imageloader/view/VKImageView;

    iget-object v1, p1, Lcom/vk/dto/games/GameFeedEntry;->f:Lcom/vk/dto/user/UserProfile;

    iget v1, v1, Lcom/vk/dto/user/UserProfile;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameFeedHolder;->h:Lcom/vk/imageloader/view/VKImageView;

    iget-object v1, p1, Lcom/vk/dto/games/GameFeedEntry;->f:Lcom/vk/dto/user/UserProfile;

    iget-object v1, v1, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lcom/vk/dto/games/GameFeedEntry;->g:Lcom/vk/dto/common/data/ApiApplication;

    const/high16 v1, 0x42400000    # 48.0f

    const-string v2, ""

    if-eqz v0, :cond_0

    iget-object v3, p1, Lcom/vk/dto/games/GameFeedEntry;->a:Lcom/vk/dto/games/GameFeedEntry$Type;

    sget-object v4, Lcom/vk/dto/games/GameFeedEntry$Type;->stickers_achievement:Lcom/vk/dto/games/GameFeedEntry$Type;

    if-eq v3, v4, :cond_0

    .line 5
    iget-object v0, v0, Lcom/vk/dto/common/data/ApiApplication;->c:Lcom/vk/dto/photo/Photo;

    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/photo/Photo;->i(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/vk/dto/games/GameFeedEntry;->h:Lcom/vk/dto/common/Image;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/Image;->j(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->v1()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameFeedHolder;->g:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, v2}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/vk/dto/games/GameFeedEntry;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/gamepage/GameFeedHolder;->a(Lcom/vk/dto/games/GameFeedEntry;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/vk/dto/games/GameFeedEntry;->a(Ljava/lang/Object;)V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/ui/holder/gamepage/GameFeedHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/games/GameFeedEntry;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/ui/holder/gamepage/GameFeedHolder;->b(Lcom/vk/dto/games/GameFeedEntry;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/profile/ui/BaseProfileFragment$z;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/vk/profile/ui/BaseProfileFragment$z;-><init>(I)V

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    return-void
.end method
