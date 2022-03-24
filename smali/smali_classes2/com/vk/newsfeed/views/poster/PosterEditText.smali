.class public Lcom/vk/newsfeed/views/poster/PosterEditText;
.super Lcom/vk/common/view/SelectionChangeEditText;
.source "PosterEditText.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/views/poster/PosterEditText$b;,
        Lcom/vk/newsfeed/views/poster/PosterEditText$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/newsfeed/views/poster/PosterEditText$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final h:F = 0.055555556f


# instance fields
.field private b:Z

.field private c:I

.field private d:Lcom/vk/dto/newsfeed/entries/Poster$Constants;

.field private e:Z

.field private f:Z

.field private final g:Lcom/vk/newsfeed/views/poster/PosterEditText$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/views/poster/PosterEditText$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/views/poster/PosterEditText$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/views/poster/PosterEditText;->a:Lcom/vk/newsfeed/views/poster/PosterEditText$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 46
    invoke-direct {p0, p1}, Lcom/vk/common/view/SelectionChangeEditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/vk/newsfeed/views/poster/PosterEditText;->b:Z

    .line 36
    new-instance p1, Lcom/vk/newsfeed/views/poster/PosterEditText$d;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/views/poster/PosterEditText$d;-><init>(Lcom/vk/newsfeed/views/poster/PosterEditText;)V

    iput-object p1, p0, Lcom/vk/newsfeed/views/poster/PosterEditText;->g:Lcom/vk/newsfeed/views/poster/PosterEditText$d;

    const/4 p1, 0x0

    .line 51
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/views/poster/PosterEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x11

    .line 52
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/views/poster/PosterEditText;->setGravity(I)V

    .line 53
    invoke-virtual {p0}, Lcom/vk/newsfeed/views/poster/PosterEditText;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f09000d

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->vk_sans_display_demibold()I

    move-result v0

    invoke-static {p1, v0}, Lcom/vk/core/util/ContextExt;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/views/poster/PosterEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54
    iget-object p1, p0, Lcom/vk/newsfeed/views/poster/PosterEditText;->g:Lcom/vk/newsfeed/views/poster/PosterEditText$d;

    check-cast p1, Landroid/text/TextWatcher;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/views/poster/PosterEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/vk/common/view/SelectionChangeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/vk/newsfeed/views/poster/PosterEditText;->b:Z

    .line 36
    new-instance p1, Lcom/vk/newsfeed/views/poster/PosterEditText$d;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/views/poster/PosterEditText$d;-><init>(Lcom/vk/newsfeed/views/poster/PosterEditText;)V

    iput-object p1, p0, Lcom/vk/newsfeed/views/poster/PosterEditText;->g:Lcom/vk/newsfeed/views/poster/PosterEditText$d;

    const/4 p1, 0x0

    .line 51
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/views/poster/PosterEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x11

    .line 52
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/views/poster/PosterEditText;->setGravity(I)V

    .line 53
    invoke-virtual {p0}, Lcom/vk/newsfeed/views/poster/PosterEditText;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f09000d

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->vk_sans_display_demibold()I

    move-result p2

    invoke-static {p1, p2}, Lcom/vk/core/util/ContextExt;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/views/poster/PosterEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54
    iget-object p1, p0, Lcom/vk/newsfeed/views/poster/PosterEditText;->g:Lcom/vk/newsfeed/views/poster/PosterEditText$d;

    check-cast p1, Landroid/text/TextWatcher;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/views/poster/PosterEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/common/view/SelectionChangeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/vk/newsfeed/views/poster/PosterEditText;->b:Z

    .line 36
    new-instance p1, Lcom/vk/newsfeed/views/poster/PosterEditText$d;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/views/poster/PosterEditText$d;-><init>(Lcom/vk/newsfeed/views/poster/PosterEditText;)V

    iput-object p1, p0, Lcom/vk/newsfeed/views/poster/PosterEditText;->g:Lcom/vk/newsfeed/views/poster/PosterEditText$d;

    const/4 p1, 0x0

    .line 51
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/views/poster/PosterEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x11

    .line 52
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/views/poster/PosterEditText;->setGravity(I)V

    .line 53
    invoke-virtual {p0}, Lcom/vk/newsfeed/views/poster/PosterEditText;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f09000d

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->vk_sans_display_demibold()I

    move-result p2

    invoke-static {p1, p2}, Lcom/vk/core/util/ContextExt;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/views/poster/PosterEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54
    iget-object p1, p0, Lcom/vk/newsfeed/views/poster/PosterEditText;->g:Lcom/vk/newsfeed/views/poster/PosterEditText$d;

    check-cast p1, Landroid/text/TextWatcher;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/views/poster/PosterEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/views/poster/PosterEditText;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/vk/newsfeed/views/poster/PosterEditText;->c:I

    return p0
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 11

    if-eqz p1, :cond_d

    .line 87
    iget-boolean v0, p0, Lcom/vk/newsfeed/views/poster/PosterEditText;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 88
    iput-boolean v1, p0, Lcom/vk/newsfeed/views/poster/PosterEditText;->e:Z

    return-void

    .line 92
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iget-boolean v2, p0, Lcom/vk/newsfeed/views/poster/PosterEditText;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 97
    sget-object v2, Lcom/vk/mentions/MentionUtils1;->a:Lcom/vk/mentions/MentionUtils1;

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Lcom/vk/mentions/MentionUtils1;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    .line 192
    new-instance v4, Lcom/vk/newsfeed/views/poster/PosterEditText$c;

    invoke-direct {v4}, Lcom/vk/newsfeed/views/poster/PosterEditText$c;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v2, v4}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 98
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v5, v4, :cond_5

    if-eqz v2, :cond_4

    .line 99
    invoke-static {v2, v5}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/mentions/MentionModels1;

    if-eqz v7, :cond_4

    .line 100
    invoke-virtual {v7}, Lcom/vk/mentions/MentionModels1;->d()I

    move-result v8

    sub-int/2addr v8, v6

    .line 101
    invoke-virtual {v7}, Lcom/vk/mentions/MentionModels1;->e()I

    move-result v9

    sub-int/2addr v9, v6

    .line 102
    iput-boolean v3, p0, Lcom/vk/newsfeed/views/poster/PosterEditText;->e:Z

    .line 103
    invoke-virtual {v7}, Lcom/vk/mentions/MentionModels1;->g()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {p1, v8, v9, v10}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 104
    invoke-virtual {v7}, Lcom/vk/mentions/MentionModels1;->e()I

    move-result v9

    invoke-virtual {v7}, Lcom/vk/mentions/MentionModels1;->d()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v7}, Lcom/vk/mentions/MentionModels1;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v9, v10

    add-int/2addr v6, v9

    .line 106
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "vkontakte://vk.com/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/vk/mentions/MentionModels1;->c()Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v10, "club"

    goto :goto_3

    :cond_3
    const-string v10, "id"

    :goto_3
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/vk/mentions/MentionModels1;->f()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/vk/newsfeed/views/poster/PosterEditText$b;

    invoke-direct {v10, p0, v9}, Lcom/vk/newsfeed/views/poster/PosterEditText$b;-><init>(Lcom/vk/newsfeed/views/poster/PosterEditText;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v7}, Lcom/vk/mentions/MentionModels1;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v8

    invoke-interface {p1, v10, v8, v9, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 108
    new-instance v8, Lcom/vtosters/lite/LinkParser$a;

    invoke-virtual {v7}, Lcom/vk/mentions/MentionModels1;->d()I

    move-result v9

    invoke-virtual {v7}, Lcom/vk/mentions/MentionModels1;->d()I

    move-result v10

    invoke-virtual {v7}, Lcom/vk/mentions/MentionModels1;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v10, v7

    invoke-direct {v8, v9, v10}, Lcom/vtosters/lite/LinkParser$a;-><init>(II)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 113
    :cond_5
    sget-object v2, Lcom/vtosters/lite/LinkParser;->a:Ljava/util/regex/Pattern;

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 114
    :goto_4
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 115
    invoke-static {v2, v0}, Lcom/vtosters/lite/LinkParser;->a(Ljava/util/regex/Matcher;Ljava/util/ArrayList;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    .line 118
    :cond_6
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    .line 119
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    .line 120
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    if-lez v7, :cond_7

    .line 121
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-interface {p1, v7}, Landroid/text/Editable;->charAt(I)C

    move-result v7

    const/16 v8, 0x40

    if-ne v7, v8, :cond_7

    goto :goto_4

    .line 126
    :cond_7
    new-instance v7, Lcom/vk/newsfeed/views/poster/PosterEditText$b;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v8

    const-string v9, "urlMatcher.group()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, p0, v8}, Lcom/vk/newsfeed/views/poster/PosterEditText$b;-><init>(Lcom/vk/newsfeed/views/poster/PosterEditText;Ljava/lang/String;)V

    .line 127
    invoke-interface {p1, v7, v5, v6, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 128
    new-instance v7, Lcom/vtosters/lite/LinkParser$a;

    invoke-direct {v7, v5, v6}, Lcom/vtosters/lite/LinkParser$a;-><init>(II)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 132
    :cond_8
    sget-object v2, Lcom/vtosters/lite/LinkParser;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 133
    :goto_5
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 134
    invoke-static {v2, v0}, Lcom/vtosters/lite/LinkParser;->a(Ljava/util/regex/Matcher;Ljava/util/ArrayList;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    .line 137
    :cond_9
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    .line 138
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    const/4 v6, 0x2

    .line 139
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    .line 140
    new-instance v6, Lcom/vk/newsfeed/views/poster/PosterEditText$b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "vkontakte://search/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p0, v7}, Lcom/vk/newsfeed/views/poster/PosterEditText$b;-><init>(Lcom/vk/newsfeed/views/poster/PosterEditText;Ljava/lang/String;)V

    goto :goto_6

    .line 142
    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "vkontakte://vk.com/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2f

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "hashMatcher.group(1)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v6, :cond_b

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/vk/newsfeed/views/poster/PosterEditText$b;

    invoke-direct {v7, p0, v6}, Lcom/vk/newsfeed/views/poster/PosterEditText$b;-><init>(Lcom/vk/newsfeed/views/poster/PosterEditText;Ljava/lang/String;)V

    move-object v6, v7

    .line 144
    :goto_6
    invoke-interface {p1, v6, v4, v5, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 145
    new-instance v6, Lcom/vtosters/lite/LinkParser$a;

    invoke-direct {v6, v4, v5}, Lcom/vtosters/lite/LinkParser$a;-><init>(II)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_c
    return-void

    :cond_d
    return-void
.end method

.method public static synthetic a(Lcom/vk/newsfeed/views/poster/PosterEditText;IILjava/lang/Object;)V
    .locals 0

    if-eqz p3, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateTextSize"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 66
    :cond_1
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/views/poster/PosterEditText;->a(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/views/poster/PosterEditText;Landroid/text/Editable;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/views/poster/PosterEditText;->a(Landroid/text/Editable;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/views/poster/PosterEditText;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/vk/newsfeed/views/poster/PosterEditText;->f:Z

    return p0
.end method

.method public static final getLEFT_RIGHT_PADDING_WIDTH_RATIO()F
    .locals 1

    sget-object v0, Lcom/vk/newsfeed/views/poster/PosterEditText;->a:Lcom/vk/newsfeed/views/poster/PosterEditText$a;

    sget v0, Lcom/vk/newsfeed/views/poster/PosterEditText;->h:F

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    if-nez p1, :cond_0

    .line 67
    invoke-static {}, Lcom/vk/core/util/Screen;->h()I

    move-result p1

    :cond_0
    int-to-float v0, p1

    .line 68
    sget v1, Lcom/vk/newsfeed/views/poster/PosterEditText;->h:F

    mul-float v0, v0, v1

    invoke-static {v0}, Lkotlin/c/a;->a(F)I

    move-result v0

    .line 69
    invoke-virtual {p0}, Lcom/vk/newsfeed/views/poster/PosterEditText;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/newsfeed/views/poster/PosterEditText;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, v0, v2}, Lcom/vk/newsfeed/views/poster/PosterEditText;->setPadding(IIII)V

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    .line 71
    invoke-virtual {p0}, Lcom/vk/newsfeed/views/poster/PosterEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    sget-object v1, Lcom/vk/newsfeed/views/poster/PosterEditText;->a:Lcom/vk/newsfeed/views/poster/PosterEditText$a;

    iget-object v2, p0, Lcom/vk/newsfeed/views/poster/PosterEditText;->d:Lcom/vk/dto/newsfeed/entries/Poster$Constants;

    invoke-virtual {v1, v0, p1, v2}, Lcom/vk/newsfeed/views/poster/PosterEditText$a;->a(Ljava/lang/String;ILcom/vk/dto/newsfeed/entries/Poster$Constants;)F

    move-result v1

    .line 73
    sget-object v2, Lcom/vk/newsfeed/views/poster/PosterEditText;->a:Lcom/vk/newsfeed/views/poster/PosterEditText$a;

    iget-object v3, p0, Lcom/vk/newsfeed/views/poster/PosterEditText;->d:Lcom/vk/dto/newsfeed/entries/Poster$Constants;

    invoke-virtual {v2, v0, p1, v3}, Lcom/vk/newsfeed/views/poster/PosterEditText$a;->b(Ljava/lang/String;ILcom/vk/dto/newsfeed/entries/Poster$Constants;)F

    move-result p1

    sub-float/2addr p1, v1

    .line 75
    invoke-static {p0, v1}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;F)V

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/vk/newsfeed/views/poster/PosterEditText;->setLineSpacing(FF)V

    :cond_1
    return-void
.end method

.method public final getWithMentionsParsing()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/vk/newsfeed/views/poster/PosterEditText;->b:Z

    return v0
.end method

.method public final setConstants(Lcom/vk/dto/newsfeed/entries/Poster$Constants;)V
    .locals 1

    const-string v0, "constants"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/vk/newsfeed/views/poster/PosterEditText;->d:Lcom/vk/dto/newsfeed/entries/Poster$Constants;

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 58
    invoke-super {p0, p1}, Lcom/vk/common/view/SelectionChangeEditText;->setTextColor(I)V

    .line 59
    iput p1, p0, Lcom/vk/newsfeed/views/poster/PosterEditText;->c:I

    return-void
.end method

.method public final setWithMentionsParsing(Z)V
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/vk/newsfeed/views/poster/PosterEditText;->b:Z

    return-void
.end method

.method public final setWithTextListener(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/vk/newsfeed/views/poster/PosterEditText;->f:Z

    return-void
.end method
