.class public final Lcom/vk/newsfeed/views/poster/PosterTextDelegate;
.super Ljava/lang/Object;
.source "PosterTextDelegate.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/views/poster/PosterTextDelegate$PosterSpan;,
        Lcom/vk/newsfeed/views/poster/PosterTextDelegate$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/vk/newsfeed/views/poster/PosterTextDelegate$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Lcom/vk/dto/newsfeed/entries/Poster$Constants;

.field private c:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final d:Ljava/util/regex/Matcher;

.field private final e:Ljava/util/regex/Matcher;

.field private final f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/views/poster/PosterTextDelegate$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/views/poster/PosterTextDelegate$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/newsfeed/views/poster/PosterTextDelegate;->g:Lcom/vk/newsfeed/views/poster/PosterTextDelegate$a;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/views/poster/PosterTextDelegate;->f:Landroid/widget/TextView;

    .line 2
    sget-object p1, Lcom/vk/common/links/b;->a:Ljava/util/regex/Pattern;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/views/poster/PosterTextDelegate;->d:Ljava/util/regex/Matcher;

    .line 3
    sget-object p1, Lcom/vk/common/links/b;->f:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/newsfeed/views/poster/PosterTextDelegate;->e:Ljava/util/regex/Matcher;

    .line 4
    iget-object p1, p0, Lcom/vk/newsfeed/views/poster/PosterTextDelegate;->f:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x11

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "it.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f09000f

    invoke-static {v0, v1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/views/poster/PosterTextDelegate;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/newsfeed/views/poster/PosterTextDelegate;->c:I

    return p0
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_e

    .line 5
    iget-boolean v2, v0, Lcom/vk/newsfeed/views/poster/PosterTextDelegate;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6
    iput-boolean v3, v0, Lcom/vk/newsfeed/views/poster/PosterTextDelegate;->a:Z

    return-void

    .line 7
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    sget-object v4, Lcom/vk/mentions/MentionUtils;->b:Lcom/vk/mentions/MentionUtils;

    invoke-virtual {v4, v1}, Lcom/vk/mentions/MentionUtils;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    new-instance v6, Lcom/vk/newsfeed/views/poster/PosterTextDelegate$b;

    invoke-direct {v6}, Lcom/vk/newsfeed/views/poster/PosterTextDelegate$b;-><init>()V

    invoke-static {v4, v6}, Lkotlin/collections/l;->b(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    const-string v9, "vkontakte://vk.com/"

    const/4 v10, 0x1

    if-ge v7, v6, :cond_7

    if-eqz v4, :cond_6

    .line 11
    invoke-static {v4, v7}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/vk/mentions/a;

    if-eqz v11, :cond_6

    .line 12
    invoke-virtual {v11}, Lcom/vk/mentions/a;->c()I

    move-result v12

    sub-int/2addr v12, v8

    .line 13
    invoke-virtual {v11}, Lcom/vk/mentions/a;->a()I

    move-result v13

    sub-int/2addr v13, v8

    .line 14
    instance-of v14, v11, Lcom/vk/mentions/u;

    if-eqz v14, :cond_4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v9, v11

    check-cast v9, Lcom/vk/mentions/u;

    invoke-virtual {v9}, Lcom/vk/mentions/u;->e()Z

    move-result v15

    if-eqz v15, :cond_3

    const-string v15, "club"

    goto :goto_3

    :cond_3
    const-string v15, "id"

    :goto_3
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/vk/mentions/u;->d()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v14, Lcom/vk/newsfeed/views/poster/PosterTextDelegate$PosterSpan;

    invoke-direct {v14, v0, v9}, Lcom/vk/newsfeed/views/poster/PosterTextDelegate$PosterSpan;-><init>(Lcom/vk/newsfeed/views/poster/PosterTextDelegate;Ljava/lang/String;)V

    goto :goto_4

    .line 15
    :cond_4
    instance-of v9, v11, Lcom/vk/mentions/f;

    if-eqz v9, :cond_5

    new-instance v9, Lcom/vk/mentions/e;

    move-object v14, v11

    check-cast v14, Lcom/vk/mentions/f;

    invoke-virtual {v14}, Lcom/vk/mentions/f;->d()Ljava/lang/String;

    move-result-object v14

    iget v15, v0, Lcom/vk/newsfeed/views/poster/PosterTextDelegate;->c:I

    new-instance v5, Lcom/vk/newsfeed/views/poster/PosterTextDelegate$parseLinks$1;

    invoke-direct {v5, v0}, Lcom/vk/newsfeed/views/poster/PosterTextDelegate$parseLinks$1;-><init>(Lcom/vk/newsfeed/views/poster/PosterTextDelegate;)V

    invoke-direct {v9, v14, v15, v5}, Lcom/vk/mentions/e;-><init>(Ljava/lang/String;ILkotlin/jvm/b/b;)V

    move-object v14, v9

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_6

    .line 16
    iput-boolean v10, v0, Lcom/vk/newsfeed/views/poster/PosterTextDelegate;->a:Z

    .line 17
    invoke-virtual {v11}, Lcom/vk/mentions/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v12, v13, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 18
    invoke-virtual {v11}, Lcom/vk/mentions/a;->a()I

    move-result v5

    invoke-virtual {v11}, Lcom/vk/mentions/a;->c()I

    move-result v9

    sub-int/2addr v5, v9

    invoke-virtual {v11}, Lcom/vk/mentions/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v5, v9

    add-int/2addr v8, v5

    .line 19
    invoke-virtual {v11}, Lcom/vk/mentions/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v12

    invoke-interface {v1, v14, v12, v5, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 20
    new-instance v5, Lcom/vk/common/links/b$b;

    invoke-virtual {v11}, Lcom/vk/mentions/a;->c()I

    move-result v9

    invoke-virtual {v11}, Lcom/vk/mentions/a;->c()I

    move-result v10

    invoke-virtual {v11}, Lcom/vk/mentions/a;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v5, v9, v10}, Lcom/vk/common/links/b$b;-><init>(II)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 21
    :cond_7
    iget-object v4, v0, Lcom/vk/newsfeed/views/poster/PosterTextDelegate;->d:Ljava/util/regex/Matcher;

    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    :goto_5
    iget-object v4, v0, Lcom/vk/newsfeed/views/poster/PosterTextDelegate;->d:Ljava/util/regex/Matcher;

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 23
    iget-object v4, v0, Lcom/vk/newsfeed/views/poster/PosterTextDelegate;->d:Ljava/util/regex/Matcher;

    invoke-static {v4, v2}, Lcom/vk/common/links/b;->a(Ljava/util/regex/Matcher;Ljava/util/ArrayList;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    .line 24
    :cond_8
    iget-object v4, v0, Lcom/vk/newsfeed/views/poster/PosterTextDelegate;->d:Ljava/util/regex/Matcher;

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    .line 25
    iget-object v5, v0, Lcom/vk/newsfeed/views/poster/PosterTextDelegate;->d:Ljava/util/regex/Matcher;

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    .line 26
    iget-object v6, v0, Lcom/vk/newsfeed/views/poster/PosterTextDelegate;->d:Ljava/util/regex/Matcher;

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    if-lez v6, :cond_9

    .line 27
    iget-object v6, v0, Lcom/vk/newsfeed/views/poster/PosterTextDelegate;->d:Ljava/util/regex/Matcher;

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    sub-int/2addr v6, v10

    invoke-interface {v1, v6}, Landroid/text/Editable;->charAt(I)C

    move-result v6

    const/16 v7, 0x40

    if-ne v6, v7, :cond_9

    goto :goto_5

    .line 28
    :cond_9
    new-instance v6, Lcom/vk/newsfeed/views/poster/PosterTextDelegate$PosterSpan;

    iget-object v7, v0, Lcom/vk/newsfeed/views/poster/PosterTextDelegate;->d:Ljava/util/regex/Matcher;

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    const-string v8, "urlMatcher.group()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0, v7}, Lcom/vk/newsfeed/views/poster/PosterTextDelegate$PosterSpan;-><init>(Lcom/vk/newsfeed/views/poster/PosterTextDelegate;Ljava/lang/String;)V

    .line 29
    invoke-interface {v1, v6, v4, v5, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 30
    new-instance v6, Lcom/vk/common/links/b$b;

    invoke-direct {v6, v4, v5}, Lcom/vk/common/links/b$b;-><init>(II)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 31
    :cond_a
    iget-object v4, v0, Lcom/vk/newsfeed/views/poster/PosterTextDelegate;->e:Ljava/util/regex/Matcher;

    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    :goto_6
    iget-object v4, v0, Lcom/vk/newsfeed/views/poster/PosterTextDelegate;->e:Ljava/util/regex/Matcher;

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 33
    iget-object v4, v0, Lcom/vk/newsfeed/views/poster/PosterTextDelegate;->e:Ljava/util/regex/Matcher;

    invoke-static {v4, v2}, Lcom/vk/common/links/b;->a(Ljava/util/regex/Matcher;Ljava/util/ArrayList;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_6

    .line 34
    :cond_b
    iget-object v4, v0, Lcom/vk/newsfeed/views/poster/PosterTextDelegate;->e:Ljava/util/regex/Matcher;

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    .line 35
    iget-object v5, v0, Lcom/vk/newsfeed/views/poster/PosterTextDelegate;->e:Ljava/util/regex/Matcher;

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    .line 36
    iget-object v6, v0, Lcom/vk/newsfeed/views/poster/PosterTextDelegate;->e:Ljava/util/regex/Matcher;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    .line 37
    new-instance v6, Lcom/vk/newsfeed/views/poster/PosterTextDelegate$PosterSpan;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "vkontakte://search/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/vk/newsfeed/views/poster/PosterTextDelegate;->e:Ljava/util/regex/Matcher;

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v0, v7}, Lcom/vk/newsfeed/views/poster/PosterTextDelegate$PosterSpan;-><init>(Lcom/vk/newsfeed/views/poster/PosterTextDelegate;Ljava/lang/String;)V

    goto :goto_7

    .line 38
    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/vk/newsfeed/views/poster/PosterTextDelegate;->e:Ljava/util/regex/Matcher;

    invoke-virtual {v8, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2f

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/vk/newsfeed/views/poster/PosterTextDelegate;->e:Ljava/util/regex/Matcher;

    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "hashMatcher.group(1)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_d

    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/vk/newsfeed/views/poster/PosterTextDelegate$PosterSpan;

    invoke-direct {v7, v0, v6}, Lcom/vk/newsfeed/views/poster/PosterTextDelegate$PosterSpan;-><init>(Lcom/vk/newsfeed/views/poster/PosterTextDelegate;Ljava/lang/String;)V

    move-object v6, v7

    .line 39
    :goto_7
    invoke-interface {v1, v6, v4, v5, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 40
    new-instance v6, Lcom/vk/common/links/b$b;

    invoke-direct {v6, v4, v5}, Lcom/vk/common/links/b$b;-><init>(II)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 41
    :cond_d
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    return-void
.end method

.method public static synthetic a(Lcom/vk/newsfeed/views/poster/PosterTextDelegate;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/views/poster/PosterTextDelegate;->b(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/views/poster/PosterTextDelegate;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/newsfeed/views/poster/PosterTextDelegate;->f:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 3
    iput p1, p0, Lcom/vk/newsfeed/views/poster/PosterTextDelegate;->c:I

    return-void
.end method

.method public final a(Lcom/vk/dto/newsfeed/entries/Poster$Constants;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/newsfeed/views/poster/PosterTextDelegate;->b:Lcom/vk/dto/newsfeed/entries/Poster$Constants;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/newsfeed/views/poster/PosterTextDelegate;->a(Landroid/text/Editable;)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/newsfeed/views/poster/PosterTextDelegate;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcom/vk/core/util/Screen;->i()I

    move-result p1

    :cond_1
    int-to-float v0, p1

    const v1, 0x3d638e39

    mul-float v0, v0, v1

    .line 4
    invoke-static {v0}, Lkotlin/q/a;->a(F)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/vk/newsfeed/views/poster/PosterTextDelegate;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/vk/newsfeed/views/poster/PosterTextDelegate;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    .line 6
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/PosterTextDelegate;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/vk/newsfeed/views/poster/PosterTextDelegate;->g:Lcom/vk/newsfeed/views/poster/PosterTextDelegate$a;

    iget-object v2, p0, Lcom/vk/newsfeed/views/poster/PosterTextDelegate;->b:Lcom/vk/dto/newsfeed/entries/Poster$Constants;

    invoke-static {v1, v0, p1, v2}, Lcom/vk/newsfeed/views/poster/PosterTextDelegate$a;->b(Lcom/vk/newsfeed/views/poster/PosterTextDelegate$a;Ljava/lang/String;ILcom/vk/dto/newsfeed/entries/Poster$Constants;)F

    move-result v1

    .line 8
    sget-object v2, Lcom/vk/newsfeed/views/poster/PosterTextDelegate;->g:Lcom/vk/newsfeed/views/poster/PosterTextDelegate$a;

    iget-object v3, p0, Lcom/vk/newsfeed/views/poster/PosterTextDelegate;->b:Lcom/vk/dto/newsfeed/entries/Poster$Constants;

    invoke-static {v2, v0, p1, v3}, Lcom/vk/newsfeed/views/poster/PosterTextDelegate$a;->a(Lcom/vk/newsfeed/views/poster/PosterTextDelegate$a;Ljava/lang/String;ILcom/vk/dto/newsfeed/entries/Poster$Constants;)F

    move-result p1

    sub-float/2addr p1, v1

    .line 9
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/PosterTextDelegate;->f:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/a0;->a(Landroid/widget/TextView;F)V

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/vk/newsfeed/views/poster/PosterTextDelegate;->f:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vk/newsfeed/views/poster/PosterTextDelegate;->a(Lcom/vk/newsfeed/views/poster/PosterTextDelegate;IILjava/lang/Object;)V

    return-void
.end method
