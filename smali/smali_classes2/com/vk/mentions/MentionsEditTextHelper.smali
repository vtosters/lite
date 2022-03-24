.class public final Lcom/vk/mentions/MentionsEditTextHelper;
.super Ljava/lang/Object;
.source "MentionsEditTextHelper.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:Lcom/vk/mentions/MentionFormatter1;

.field private final b:Lcom/vk/mentions/MentionFormatter;

.field private c:I

.field private d:Z

.field private e:I

.field private f:Z

.field private g:Z

.field private final h:Landroid/widget/EditText;

.field private final i:Lcom/vk/mentions/MentionSuggestViewer;

.field private final j:Lcom/vk/mentions/MentionUtils;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/mentions/MentionUtils<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lcom/vk/mentions/MentionSuggestViewer;Lcom/vk/mentions/MentionUtils;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Lcom/vk/mentions/MentionSuggestViewer;",
            "Lcom/vk/mentions/MentionUtils<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mentionSuggestViewer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mentionSpanProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/mentions/MentionsEditTextHelper;->h:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vk/mentions/MentionsEditTextHelper;->i:Lcom/vk/mentions/MentionSuggestViewer;

    iput-object p3, p0, Lcom/vk/mentions/MentionsEditTextHelper;->j:Lcom/vk/mentions/MentionUtils;

    .line 21
    new-instance p1, Lcom/vk/mentions/MentionFormatter2;

    invoke-direct {p1}, Lcom/vk/mentions/MentionFormatter2;-><init>()V

    check-cast p1, Lcom/vk/mentions/MentionFormatter1;

    iput-object p1, p0, Lcom/vk/mentions/MentionsEditTextHelper;->a:Lcom/vk/mentions/MentionFormatter1;

    .line 22
    new-instance p1, Lcom/vk/mentions/MentionFormatter;

    invoke-direct {p1}, Lcom/vk/mentions/MentionFormatter;-><init>()V

    iput-object p1, p0, Lcom/vk/mentions/MentionsEditTextHelper;->b:Lcom/vk/mentions/MentionFormatter;

    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lcom/vk/mentions/MentionsEditTextHelper;->c:I

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/vk/mentions/MentionsEditTextHelper;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/vk/mentions/MentionSuggestViewer;Lcom/vk/mentions/MentionUtils;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 18
    new-instance p3, Lcom/vk/mentions/b/DefaultMentionSpanProvider;

    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string p5, "editText.context"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p4}, Lcom/vk/mentions/b/DefaultMentionSpanProvider;-><init>(Landroid/content/Context;)V

    check-cast p3, Lcom/vk/mentions/MentionUtils;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/mentions/MentionsEditTextHelper;-><init>(Landroid/widget/EditText;Lcom/vk/mentions/MentionSuggestViewer;Lcom/vk/mentions/MentionUtils;)V

    return-void
.end method

.method private final a(II)Z
    .locals 4

    .line 232
    iget-object v0, p0, Lcom/vk/mentions/MentionsEditTextHelper;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/vk/mentions/MentionsEditTextHelper;->j:Lcom/vk/mentions/MentionUtils;

    invoke-interface {v3}, Lcom/vk/mentions/MentionUtils;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v0, p1, p2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/vk/mentions/MentionSpan1;

    if-eqz p1, :cond_1

    array-length p1, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final c(I)I
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/vk/mentions/MentionsEditTextHelper;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/vk/mentions/MentionsEditTextHelper;->j:Lcom/vk/mentions/MentionUtils;

    invoke-interface {v2}, Lcom/vk/mentions/MentionUtils;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, p1, p1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/vk/mentions/MentionSpan1;

    if-eqz p1, :cond_2

    .line 227
    array-length v0, p1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lcom/vk/mentions/MentionSpan1;->d()I

    move-result v1

    :cond_1
    return v1

    :cond_2
    return v1
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 8

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/vk/mentions/MentionsEditTextHelper;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/vk/mentions/MentionsEditTextHelper;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    if-le v2, v1, :cond_1

    sget-object v2, Lcom/vk/mentions/b/TextMentionsHelper;->a:Lcom/vk/mentions/b/TextMentionsHelper;

    invoke-virtual {v2, v0, v1}, Lcom/vk/mentions/b/TextMentionsHelper;->a(Ljava/lang/String;I)I

    move-result v2

    goto :goto_1

    .line 150
    :cond_1
    :goto_0
    iget v2, p0, Lcom/vk/mentions/MentionsEditTextHelper;->c:I

    :goto_1
    const/4 v3, 0x0

    .line 148
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 151
    sget-object v4, Lcom/vk/mentions/b/TextMentionsHelper;->a:Lcom/vk/mentions/b/TextMentionsHelper;

    invoke-virtual {v4, v0, v2, v1}, Lcom/vk/mentions/b/TextMentionsHelper;->a(Ljava/lang/String;II)I

    move-result v1

    const/16 v4, 0x20

    const/4 v5, 0x1

    if-lt v2, v5, :cond_3

    add-int/lit8 v6, v2, -0x1

    .line 152
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v4, :cond_2

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v6, 0xa

    if-ne v0, v6, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    if-lez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-gt v2, v1, :cond_6

    .line 154
    invoke-direct {p0, v2, v1}, Lcom/vk/mentions/MentionsEditTextHelper;->a(II)Z

    move-result v0

    if-nez v0, :cond_6

    .line 155
    iget-object v0, p0, Lcom/vk/mentions/MentionsEditTextHelper;->j:Lcom/vk/mentions/MentionUtils;

    invoke-interface {v0, p1}, Lcom/vk/mentions/MentionUtils;->a(I)Lcom/vk/mentions/MentionSpan1;

    move-result-object p1

    .line 156
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v0, v4, v3, v6, v7}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/mentions/MentionSpan1;->a(Z)V

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/vk/mentions/MentionsEditTextHelper;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 159
    new-instance v3, Landroid/text/SpannableString;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_5

    const-string v7, " "

    goto :goto_4

    :cond_5
    const-string v7, ""

    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 161
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v5

    const/16 v4, 0x21

    .line 162
    invoke-virtual {v3, p1, v5, p2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 163
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method public final a(Lcom/vk/mentions/MentionFormatter1;)V
    .locals 1

    const-string v0, "formatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iput-object p1, p0, Lcom/vk/mentions/MentionsEditTextHelper;->a:Lcom/vk/mentions/MentionFormatter1;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/vk/mentions/MentionsEditTextHelper;->f:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 34
    :cond_0
    iput-boolean p1, p0, Lcom/vk/mentions/MentionsEditTextHelper;->f:Z

    if-eqz p1, :cond_1

    .line 36
    iget-object p1, p0, Lcom/vk/mentions/MentionsEditTextHelper;->h:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/mentions/MentionsEditTextHelper;->afterTextChanged(Landroid/text/Editable;)V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/vk/mentions/MentionsEditTextHelper;->g:Z

    return v0
.end method

.method public final a(I)Z
    .locals 1

    add-int/lit8 v0, p1, -0x1

    add-int/lit8 p1, p1, 0x1

    .line 197
    invoke-direct {p0, v0, p1}, Lcom/vk/mentions/MentionsEditTextHelper;->a(II)Z

    move-result p1

    return p1
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 14

    if-eqz p1, :cond_10

    .line 70
    iget-boolean v0, p0, Lcom/vk/mentions/MentionsEditTextHelper;->f:Z

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 73
    :cond_0
    iget-boolean v0, p0, Lcom/vk/mentions/MentionsEditTextHelper;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 74
    iput-boolean v1, p0, Lcom/vk/mentions/MentionsEditTextHelper;->g:Z

    return-void

    .line 81
    :cond_1
    sget-object v0, Lcom/vk/mentions/b/TextMentionsHelper;->a:Lcom/vk/mentions/b/TextMentionsHelper;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/vk/mentions/b/TextMentionsHelper;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x21

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    .line 82
    check-cast v0, Ljava/lang/Iterable;

    .line 235
    new-instance v4, Lcom/vk/mentions/Comparisons$a;

    invoke-direct {v4}, Lcom/vk/mentions/Comparisons$a;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v0, v4}, Lkotlin/collections/m;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_7

    .line 88
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/mentions/MentionModels1;

    .line 89
    invoke-virtual {v7}, Lcom/vk/mentions/MentionModels1;->d()I

    move-result v8

    sub-int/2addr v8, v6

    .line 90
    invoke-virtual {v7}, Lcom/vk/mentions/MentionModels1;->e()I

    move-result v9

    sub-int/2addr v9, v6

    .line 91
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v10

    if-gez v8, :cond_2

    goto :goto_2

    :cond_2
    if-lt v10, v8, :cond_6

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v10

    if-gez v9, :cond_3

    goto :goto_2

    :cond_3
    if-lt v10, v9, :cond_6

    .line 92
    iput-boolean v3, p0, Lcom/vk/mentions/MentionsEditTextHelper;->g:Z

    .line 93
    invoke-virtual {v7}, Lcom/vk/mentions/MentionModels1;->g()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {p1, v8, v9, v10}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 94
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

    .line 95
    instance-of v9, v7, Lcom/vk/mentions/MentionModels;

    if-eqz v9, :cond_4

    .line 96
    new-instance v9, Lcom/vk/mentions/MentionSpan;

    invoke-virtual {v7}, Lcom/vk/mentions/MentionModels1;->f()I

    move-result v10

    iget-object v11, p0, Lcom/vk/mentions/MentionsEditTextHelper;->j:Lcom/vk/mentions/MentionUtils;

    invoke-interface {v11}, Lcom/vk/mentions/MentionUtils;->b()I

    move-result v11

    move-object v12, v7

    check-cast v12, Lcom/vk/mentions/MentionModels;

    invoke-virtual {v12}, Lcom/vk/mentions/MentionModels;->a()I

    move-result v13

    invoke-virtual {v12}, Lcom/vk/mentions/MentionModels;->b()I

    move-result v12

    invoke-direct {v9, v10, v11, v13, v12}, Lcom/vk/mentions/MentionSpan;-><init>(IIII)V

    check-cast v9, Lcom/vk/mentions/MentionSpan1;

    goto :goto_1

    .line 98
    :cond_4
    iget-object v9, p0, Lcom/vk/mentions/MentionsEditTextHelper;->j:Lcom/vk/mentions/MentionUtils;

    invoke-virtual {v7}, Lcom/vk/mentions/MentionModels1;->f()I

    move-result v10

    invoke-interface {v9, v10}, Lcom/vk/mentions/MentionUtils;->a(I)Lcom/vk/mentions/MentionSpan1;

    move-result-object v9

    .line 100
    :goto_1
    invoke-virtual {v7}, Lcom/vk/mentions/MentionModels1;->g()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    const/16 v11, 0x20

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v10, v11, v1, v12, v13}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 101
    invoke-virtual {v9, v3}, Lcom/vk/mentions/MentionSpan1;->a(Z)V

    .line 103
    :cond_5
    invoke-virtual {v7}, Lcom/vk/mentions/MentionModels1;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v8

    invoke-interface {p1, v9, v8, v7, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 109
    :cond_7
    iget-object v0, p0, Lcom/vk/mentions/MentionsEditTextHelper;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    sget-object v4, Lcom/vk/mentions/b/TextMentionsHelper;->a:Lcom/vk/mentions/b/TextMentionsHelper;

    iget-object v5, p0, Lcom/vk/mentions/MentionsEditTextHelper;->h:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Lcom/vk/mentions/b/TextMentionsHelper;->b(Ljava/lang/String;I)I

    move-result v4

    .line 111
    sget-object v5, Lcom/vk/mentions/b/TextMentionsHelper;->a:Lcom/vk/mentions/b/TextMentionsHelper;

    iget-object v6, p0, Lcom/vk/mentions/MentionsEditTextHelper;->h:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v6

    invoke-virtual {v5, v0, v6}, Lcom/vk/mentions/b/TextMentionsHelper;->c(Ljava/lang/String;I)I

    move-result v0

    .line 112
    iget-object v5, p0, Lcom/vk/mentions/MentionsEditTextHelper;->j:Lcom/vk/mentions/MentionUtils;

    invoke-interface {v5}, Lcom/vk/mentions/MentionUtils;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {p1, v4, v0, v5}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/vk/mentions/MentionSpan1;

    if-eqz v5, :cond_f

    .line 113
    array-length v6, v5

    if-nez v6, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    xor-int/2addr v6, v3

    if-eqz v6, :cond_e

    .line 117
    array-length v6, v5

    if-ne v6, v3, :cond_d

    .line 118
    aget-object v1, v5, v1

    .line 119
    invoke-interface {p1, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 120
    invoke-interface {p1, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-lt v4, v3, :cond_9

    if-ge v5, v0, :cond_e

    .line 122
    :cond_9
    invoke-interface {p1, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v6, v3, -0x1

    .line 123
    iget v7, p0, Lcom/vk/mentions/MentionsEditTextHelper;->e:I

    if-le v6, v7, :cond_a

    goto :goto_6

    :cond_a
    if-lt v5, v7, :cond_e

    if-ge v4, v3, :cond_b

    move v3, v4

    :cond_b
    if-ge v5, v0, :cond_c

    goto :goto_4

    :cond_c
    move v0, v5

    .line 126
    :goto_4
    invoke-interface {p1, v1, v3, v0, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    .line 129
    :cond_d
    array-length v0, v5

    if-le v0, v3, :cond_e

    .line 130
    array-length v0, v5

    :goto_5
    if-ge v1, v0, :cond_e

    .line 131
    aget-object v2, v5, v1

    invoke-interface {p1, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_e
    :goto_6
    return-void

    :cond_f
    return-void

    :cond_10
    :goto_7
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 9

    .line 173
    iget-object v0, p0, Lcom/vk/mentions/MentionsEditTextHelper;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/vk/mentions/MentionsEditTextHelper;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/vk/mentions/MentionsEditTextHelper;->j:Lcom/vk/mentions/MentionUtils;

    invoke-interface {v4}, Lcom/vk/mentions/MentionUtils;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "editableText.getSpans(0,\u2026onSpanProvider.spanClass)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    new-instance v3, Lcom/vk/mentions/Comparisons$b;

    invoke-direct {v3, v1}, Lcom/vk/mentions/Comparisons$b;-><init>(Landroid/text/Editable;)V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v2, v3}, Lkotlin/collections/f;->c([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    check-cast v2, Ljava/lang/Iterable;

    .line 237
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/mentions/MentionSpan1;

    .line 180
    invoke-interface {v1, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 181
    invoke-interface {v1, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 182
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 184
    instance-of v7, v2, Lcom/vk/mentions/MentionSpan;

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/vk/mentions/MentionsEditTextHelper;->b:Lcom/vk/mentions/MentionFormatter;

    invoke-virtual {v7, v2, v6}, Lcom/vk/mentions/MentionFormatter;->a(Lcom/vk/mentions/MentionSpan1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 185
    :cond_0
    iget-object v7, p0, Lcom/vk/mentions/MentionsEditTextHelper;->a:Lcom/vk/mentions/MentionFormatter1;

    const-string v8, "it"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v2, v6}, Lcom/vk/mentions/MentionFormatter1;->a(Lcom/vk/mentions/MentionSpan1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 187
    :goto_1
    invoke-virtual {v3, v4, v5, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 189
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resultTextBuilder.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    return-object v0
.end method

.method public final b(I)V
    .locals 4

    .line 201
    iput p1, p0, Lcom/vk/mentions/MentionsEditTextHelper;->e:I

    .line 202
    iget-object v0, p0, Lcom/vk/mentions/MentionsEditTextHelper;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    sget-object v1, Lcom/vk/mentions/b/TextMentionsHelper;->a:Lcom/vk/mentions/b/TextMentionsHelper;

    invoke-virtual {v1, v0, p1}, Lcom/vk/mentions/b/TextMentionsHelper;->b(Ljava/lang/String;I)I

    move-result v1

    .line 204
    sget-object v2, Lcom/vk/mentions/b/TextMentionsHelper;->a:Lcom/vk/mentions/b/TextMentionsHelper;

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3, v1}, Lkotlin/text/f;->b(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    goto :goto_0

    :cond_0
    const/16 v3, 0x20

    :goto_0
    invoke-virtual {v2, v3}, Lcom/vk/mentions/b/TextMentionsHelper;->a(C)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ge v1, p1, :cond_2

    .line 205
    sget-object v2, Lcom/vk/mentions/b/TextMentionsHelper;->a:Lcom/vk/mentions/b/TextMentionsHelper;

    invoke-virtual {v2, v0, p1}, Lcom/vk/mentions/b/TextMentionsHelper;->c(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    if-nez v0, :cond_1

    .line 206
    :try_start_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, ""

    .line 207
    :goto_1
    iget-object v1, p0, Lcom/vk/mentions/MentionsEditTextHelper;->i:Lcom/vk/mentions/MentionSuggestViewer;

    invoke-interface {v1, v0}, Lcom/vk/mentions/MentionSuggestViewer;->h_(Ljava/lang/String;)V

    goto :goto_2

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/vk/mentions/MentionsEditTextHelper;->i:Lcom/vk/mentions/MentionSuggestViewer;

    invoke-interface {v0}, Lcom/vk/mentions/MentionSuggestViewer;->bm_()V

    .line 211
    :goto_2
    invoke-direct {p0, p1}, Lcom/vk/mentions/MentionsEditTextHelper;->c(I)I

    move-result p1

    if-eqz p1, :cond_3

    .line 213
    iget-object v0, p0, Lcom/vk/mentions/MentionsEditTextHelper;->i:Lcom/vk/mentions/MentionSuggestViewer;

    invoke-interface {v0, p1}, Lcom/vk/mentions/MentionSuggestViewer;->a(I)V

    :cond_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/vk/mentions/MentionsEditTextHelper;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/vk/mentions/MentionsEditTextHelper;->a(II)Z

    move-result v0

    return v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    :goto_1
    iput-boolean p4, p0, Lcom/vk/mentions/MentionsEditTextHelper;->d:Z

    if-eqz p1, :cond_2

    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_3

    :cond_2
    const/4 p2, 0x1

    :cond_3
    if-eqz p2, :cond_4

    .line 50
    iget-object p1, p0, Lcom/vk/mentions/MentionsEditTextHelper;->i:Lcom/vk/mentions/MentionSuggestViewer;

    invoke-interface {p1}, Lcom/vk/mentions/MentionSuggestViewer;->bm_()V

    return-void

    .line 54
    :cond_4
    iget-object p2, p0, Lcom/vk/mentions/MentionsEditTextHelper;->h:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 55
    iget-boolean p4, p0, Lcom/vk/mentions/MentionsEditTextHelper;->d:Z

    if-eqz p4, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    goto :goto_2

    :cond_5
    iget-object p4, p0, Lcom/vk/mentions/MentionsEditTextHelper;->h:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p4

    .line 56
    :goto_2
    sget-object v0, Lcom/vk/mentions/b/TextMentionsHelper;->a:Lcom/vk/mentions/b/TextMentionsHelper;

    add-int/lit8 v1, p4, -0x1

    invoke-virtual {v0, p2, v1}, Lcom/vk/mentions/b/TextMentionsHelper;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vk/mentions/MentionsEditTextHelper;->c:I

    .line 57
    iget v0, p0, Lcom/vk/mentions/MentionsEditTextHelper;->c:I

    if-gez v0, :cond_6

    .line 58
    iget-object p1, p0, Lcom/vk/mentions/MentionsEditTextHelper;->i:Lcom/vk/mentions/MentionSuggestViewer;

    invoke-interface {p1}, Lcom/vk/mentions/MentionSuggestViewer;->bm_()V

    goto :goto_5

    .line 60
    :cond_6
    iget v0, p0, Lcom/vk/mentions/MentionsEditTextHelper;->c:I

    if-gtz v0, :cond_7

    iget v0, p0, Lcom/vk/mentions/MentionsEditTextHelper;->c:I

    goto :goto_3

    :cond_7
    iget v0, p0, Lcom/vk/mentions/MentionsEditTextHelper;->c:I

    sub-int/2addr v0, p3

    .line 61
    :goto_3
    iget v1, p0, Lcom/vk/mentions/MentionsEditTextHelper;->c:I

    add-int/lit8 v1, v1, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ge v1, p1, :cond_8

    iget p1, p0, Lcom/vk/mentions/MentionsEditTextHelper;->c:I

    add-int/lit8 p1, p1, 0x2

    goto :goto_4

    :cond_8
    iget p1, p0, Lcom/vk/mentions/MentionsEditTextHelper;->c:I

    .line 62
    :goto_4
    invoke-direct {p0, v0, p1}, Lcom/vk/mentions/MentionsEditTextHelper;->a(II)Z

    move-result p1

    if-nez p1, :cond_a

    .line 63
    iget p1, p0, Lcom/vk/mentions/MentionsEditTextHelper;->c:I

    add-int/2addr p1, p3

    if-nez p2, :cond_9

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p2, p1, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object p2, p0, Lcom/vk/mentions/MentionsEditTextHelper;->i:Lcom/vk/mentions/MentionSuggestViewer;

    invoke-interface {p2, p1}, Lcom/vk/mentions/MentionSuggestViewer;->h_(Ljava/lang/String;)V

    :cond_a
    :goto_5
    return-void
.end method
