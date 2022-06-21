.class public final Lcom/vk/mentions/MentionsEditTextHelper;
.super Ljava/lang/Object;
.source "MentionsEditTextHelper.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final B:Landroid/widget/EditText;

.field private final C:Lcom/vk/mentions/MentionSuggestViewer;

.field private final D:Lcom/vk/mentions/MentionUtils1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/mentions/MentionUtils1<",
            "*>;"
        }
    .end annotation
.end field

.field private a:Lcom/vk/mentions/MentionFormatter;

.field private final b:Lcom/vk/mentions/MentionFormatter2;

.field private c:Ljava/lang/Integer;

.field private d:I

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lcom/vk/mentions/MentionSuggestViewer;Lcom/vk/mentions/MentionUtils1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Lcom/vk/mentions/MentionSuggestViewer;",
            "Lcom/vk/mentions/MentionUtils1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/mentions/MentionsEditTextHelper;->B:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vk/mentions/MentionsEditTextHelper;->C:Lcom/vk/mentions/MentionSuggestViewer;

    iput-object p3, p0, Lcom/vk/mentions/MentionsEditTextHelper;->D:Lcom/vk/mentions/MentionUtils1;

    .line 2
    new-instance p1, Lcom/vk/mentions/MentionFormatter1;

    invoke-direct {p1}, Lcom/vk/mentions/MentionFormatter1;-><init>()V

    iput-object p1, p0, Lcom/vk/mentions/MentionsEditTextHelper;->a:Lcom/vk/mentions/MentionFormatter;

    .line 3
    new-instance p1, Lcom/vk/mentions/MentionFormatter2;

    invoke-direct {p1}, Lcom/vk/mentions/MentionFormatter2;-><init>()V

    iput-object p1, p0, Lcom/vk/mentions/MentionsEditTextHelper;->b:Lcom/vk/mentions/MentionFormatter2;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/vk/mentions/MentionsEditTextHelper;->d:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/vk/mentions/MentionsEditTextHelper;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/vk/mentions/MentionSuggestViewer;Lcom/vk/mentions/MentionUtils1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 6
    new-instance p3, Lcom/vk/mentions/w/DefaultMentionSpanProvider;

    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string p5, "editText.context"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p4}, Lcom/vk/mentions/w/DefaultMentionSpanProvider;-><init>(Landroid/content/Context;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/mentions/MentionsEditTextHelper;-><init>(Landroid/widget/EditText;Lcom/vk/mentions/MentionSuggestViewer;Lcom/vk/mentions/MentionUtils1;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/mentions/MentionsEditTextHelper;ILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move-object v4, p7

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v5, p7

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/vk/mentions/MentionsEditTextHelper;->a(ILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method private final a(II)[Ljava/lang/Object;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/vk/mentions/MentionsEditTextHelper;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/mentions/MentionsEditTextHelper;->D:Lcom/vk/mentions/MentionUtils1;

    invoke-virtual {v1}, Lcom/vk/mentions/MentionUtils1;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/vk/mentions/Spans;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final b(II)Z
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/vk/mentions/MentionsEditTextHelper;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/vk/mentions/MentionsEditTextHelper;->D:Lcom/vk/mentions/MentionUtils1;

    invoke-virtual {v3}, Lcom/vk/mentions/MentionUtils1;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v0, p1, p2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/vk/mentions/Spans;

    if-eqz p1, :cond_1

    array-length p1, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private final c(I)I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/mentions/MentionsEditTextHelper;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/vk/mentions/MentionsEditTextHelper;->D:Lcom/vk/mentions/MentionUtils1;

    invoke-virtual {v2}, Lcom/vk/mentions/MentionUtils1;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, p1, p1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/vk/mentions/Spans;

    if-eqz p1, :cond_3

    .line 3
    array-length v0, p1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    aget-object v0, p1, v1

    instance-of v0, v0, Lcom/vk/mentions/Spans1;

    if-eqz v0, :cond_2

    aget-object p1, p1, v1

    instance-of v0, p1, Lcom/vk/mentions/Spans1;

    if-nez v0, :cond_1

    move-object p1, v2

    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/vk/mentions/Spans1;

    :cond_2
    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v2}, Lcom/vk/mentions/Spans1;->a()I

    move-result v1

    :cond_3
    return v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 9

    .line 26
    iget-object v0, p0, Lcom/vk/mentions/MentionsEditTextHelper;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/vk/mentions/MentionsEditTextHelper;->B:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/vk/mentions/MentionsEditTextHelper;->D:Lcom/vk/mentions/MentionUtils1;

    invoke-virtual {v4}, Lcom/vk/mentions/MentionUtils1;->a()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "editableText.getSpans(0,\u2026onSpanProvider.spanClass)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v3, Lcom/vk/mentions/Comparisons$b;

    invoke-direct {v3, v1}, Lcom/vk/mentions/Comparisons$b;-><init>(Landroid/text/Editable;)V

    invoke-static {v2, v3}, Lkotlin/collections/f;->c([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/mentions/Spans;

    .line 32
    invoke-interface {v1, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 33
    invoke-interface {v1, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 34
    invoke-interface {v1, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 35
    instance-of v7, v2, Lcom/vk/mentions/Spans3;

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/vk/mentions/MentionsEditTextHelper;->b:Lcom/vk/mentions/MentionFormatter2;

    invoke-virtual {v7, v2, v6}, Lcom/vk/mentions/MentionFormatter2;->a(Lcom/vk/mentions/Spans;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 36
    :cond_0
    iget-object v7, p0, Lcom/vk/mentions/MentionsEditTextHelper;->a:Lcom/vk/mentions/MentionFormatter;

    const-string v8, "it"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v2, v6}, Lcom/vk/mentions/MentionFormatter;->a(Lcom/vk/mentions/Spans;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    :goto_1
    invoke-virtual {v3, v4, v5, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resultTextBuilder.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final a(ILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8

    .line 5
    iget-object v0, p0, Lcom/vk/mentions/MentionsEditTextHelper;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p5, :cond_0

    .line 6
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vk/mentions/MentionsEditTextHelper;->B:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    :goto_0
    const/4 v2, 0x0

    if-eqz p4, :cond_1

    .line 7
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_3

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p4

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    if-le p4, v1, :cond_3

    sget-object p4, Lcom/vk/mentions/w/TextMentionsHelper;->k:Lcom/vk/mentions/w/TextMentionsHelper;

    invoke-virtual {p4, v0, v1}, Lcom/vk/mentions/w/TextMentionsHelper;->b(Ljava/lang/String;I)I

    move-result p4

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    iget p4, p0, Lcom/vk/mentions/MentionsEditTextHelper;->d:I

    .line 10
    :goto_2
    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 11
    :goto_3
    sget-object v3, Lcom/vk/mentions/w/TextMentionsHelper;->k:Lcom/vk/mentions/w/TextMentionsHelper;

    invoke-virtual {v3, v0, p4, v1}, Lcom/vk/mentions/w/TextMentionsHelper;->a(Ljava/lang/String;II)I

    move-result v3

    const/16 v4, 0x20

    const/4 v5, 0x1

    if-lt p4, v5, :cond_5

    add-int/lit8 v6, p4, -0x1

    .line 12
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v4, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_5

    :cond_4
    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-lez v1, :cond_6

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v1, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    if-nez v6, :cond_7

    if-lez p4, :cond_7

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    if-eqz v0, :cond_9

    if-nez p5, :cond_8

    goto :goto_7

    :cond_8
    const/4 p5, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 p5, 0x1

    .line 14
    :goto_8
    invoke-direct {p0, p4, v3}, Lcom/vk/mentions/MentionsEditTextHelper;->a(II)[Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-direct {p0, p4, v3}, Lcom/vk/mentions/MentionsEditTextHelper;->b(II)Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz p3, :cond_a

    goto :goto_9

    :cond_a
    const/4 p3, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    const/4 p3, 0x1

    :goto_a
    if-gt p4, v3, :cond_f

    if-eqz p3, :cond_f

    .line 16
    iget-object p3, p0, Lcom/vk/mentions/MentionsEditTextHelper;->D:Lcom/vk/mentions/MentionUtils1;

    invoke-virtual {p3, p1}, Lcom/vk/mentions/MentionUtils1;->a(I)Lcom/vk/mentions/Spans;

    move-result-object p1

    if-eqz p1, :cond_f

    const/4 p3, 0x2

    const/4 v6, 0x0

    .line 17
    invoke-static {p2, v4, v2, p3, v6}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p3

    invoke-interface {p1, p3}, Lcom/vk/mentions/Spans;->a(Z)V

    .line 18
    :try_start_0
    iget-object p3, p0, Lcom/vk/mentions/MentionsEditTextHelper;->B:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p3

    if-eqz p3, :cond_f

    if-eqz v0, :cond_c

    .line 19
    array-length v4, v0

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v4, :cond_c

    aget-object v7, v0, v6

    .line 20
    invoke-interface {p3, v7}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_c
    const-string v0, " "

    if-eqz v1, :cond_d

    move-object v4, v0

    goto :goto_c

    :cond_d
    :try_start_1
    const-string v4, ""

    .line 21
    :goto_c
    new-instance v6, Landroid/text/SpannableString;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_e

    const/4 v2, 0x1

    .line 22
    :cond_e
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v2

    const/16 v1, 0x21

    .line 23
    invoke-virtual {v6, p1, v2, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 24
    invoke-interface {p3, p4, v3, v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    if-eqz p5, :cond_f

    .line 25
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result p1

    add-int/2addr p4, p1

    invoke-interface {p3, p4, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    nop

    :catch_0
    :cond_f
    return-void
.end method

.method public final a(Lcom/vk/mentions/MentionFormatter;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/vk/mentions/MentionsEditTextHelper;->a:Lcom/vk/mentions/MentionFormatter;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/mentions/MentionsEditTextHelper;->g:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/vk/mentions/MentionsEditTextHelper;->g:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/vk/mentions/MentionsEditTextHelper;->B:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vk/mentions/MentionsEditTextHelper;->afterTextChanged(Landroid/text/Editable;)V

    :cond_1
    return-void
.end method

.method public final a(I)Z
    .locals 1

    add-int/lit8 v0, p1, -0x1

    add-int/lit8 p1, p1, 0x1

    .line 39
    invoke-direct {p0, v0, p1}, Lcom/vk/mentions/MentionsEditTextHelper;->b(II)Z

    move-result p1

    return p1
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 14

    if-eqz p1, :cond_10

    .line 1
    iget-boolean v0, p0, Lcom/vk/mentions/MentionsEditTextHelper;->g:Z

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/vk/mentions/MentionsEditTextHelper;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lcom/vk/mentions/MentionsEditTextHelper;->h:Z

    return-void

    .line 4
    :cond_1
    sget-object v0, Lcom/vk/mentions/w/TextMentionsHelper;->k:Lcom/vk/mentions/w/TextMentionsHelper;

    invoke-virtual {v0, p1}, Lcom/vk/mentions/w/TextMentionsHelper;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x21

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    .line 5
    new-instance v4, Lcom/vk/mentions/Comparisons$a;

    invoke-direct {v4}, Lcom/vk/mentions/Comparisons$a;-><init>()V

    invoke-static {v0, v4}, Lkotlin/collections/l;->b(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_7

    .line 7
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vk/mentions/MentionModels;

    .line 8
    invoke-virtual {v7}, Lcom/vk/mentions/MentionModels;->c()I

    move-result v8

    sub-int/2addr v8, v6

    .line 9
    invoke-virtual {v7}, Lcom/vk/mentions/MentionModels;->a()I

    move-result v9

    sub-int/2addr v9, v6

    .line 10
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

    .line 11
    iput-boolean v3, p0, Lcom/vk/mentions/MentionsEditTextHelper;->h:Z

    .line 12
    invoke-virtual {v7}, Lcom/vk/mentions/MentionModels;->b()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v8, v9, v10}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 13
    invoke-virtual {v7}, Lcom/vk/mentions/MentionModels;->a()I

    move-result v9

    invoke-virtual {v7}, Lcom/vk/mentions/MentionModels;->c()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v7}, Lcom/vk/mentions/MentionModels;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v9, v10

    add-int/2addr v6, v9

    .line 14
    iget-object v9, p0, Lcom/vk/mentions/MentionsEditTextHelper;->D:Lcom/vk/mentions/MentionUtils1;

    invoke-virtual {v9}, Lcom/vk/mentions/MentionUtils1;->b()Ljava/lang/Integer;

    move-result-object v9

    .line 15
    instance-of v10, v7, Lcom/vk/mentions/MentionModels1;

    if-eqz v10, :cond_4

    if-eqz v9, :cond_4

    .line 16
    new-instance v10, Lcom/vk/mentions/Spans3;

    move-object v11, v7

    check-cast v11, Lcom/vk/mentions/MentionModels1;

    invoke-virtual {v11}, Lcom/vk/mentions/MentionModels3;->d()I

    move-result v12

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v11}, Lcom/vk/mentions/MentionModels1;->f()I

    move-result v13

    invoke-virtual {v11}, Lcom/vk/mentions/MentionModels1;->g()I

    move-result v11

    invoke-direct {v10, v12, v9, v13, v11}, Lcom/vk/mentions/Spans3;-><init>(IIII)V

    goto :goto_1

    .line 17
    :cond_4
    iget-object v9, p0, Lcom/vk/mentions/MentionsEditTextHelper;->D:Lcom/vk/mentions/MentionUtils1;

    invoke-virtual {v9, v7}, Lcom/vk/mentions/MentionUtils1;->a(Lcom/vk/mentions/MentionModels;)Lcom/vk/mentions/Spans;

    move-result-object v10

    .line 18
    :goto_1
    invoke-virtual {v7}, Lcom/vk/mentions/MentionModels;->b()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x20

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v9, v11, v1, v12, v13}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    if-eqz v10, :cond_5

    .line 19
    invoke-interface {v10, v3}, Lcom/vk/mentions/Spans;->a(Z)V

    .line 20
    :cond_5
    invoke-virtual {v7}, Lcom/vk/mentions/MentionModels;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v8

    invoke-interface {p1, v10, v8, v7, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/vk/mentions/MentionsEditTextHelper;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    sget-object v4, Lcom/vk/mentions/w/TextMentionsHelper;->k:Lcom/vk/mentions/w/TextMentionsHelper;

    iget-object v5, p0, Lcom/vk/mentions/MentionsEditTextHelper;->B:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Lcom/vk/mentions/w/TextMentionsHelper;->a(Ljava/lang/String;I)I

    move-result v4

    .line 23
    iget-object v5, p0, Lcom/vk/mentions/MentionsEditTextHelper;->c:Ljava/lang/Integer;

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v4, :cond_9

    .line 24
    :goto_3
    iget-object v5, p0, Lcom/vk/mentions/MentionsEditTextHelper;->C:Lcom/vk/mentions/MentionSuggestViewer;

    iget-object v6, p0, Lcom/vk/mentions/MentionsEditTextHelper;->c:Ljava/lang/Integer;

    invoke-interface {v5, v6, v4}, Lcom/vk/mentions/MentionSuggestViewer;->a(Ljava/lang/Integer;I)V

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lcom/vk/mentions/MentionsEditTextHelper;->c:Ljava/lang/Integer;

    .line 26
    :cond_9
    sget-object v5, Lcom/vk/mentions/w/TextMentionsHelper;->k:Lcom/vk/mentions/w/TextMentionsHelper;

    iget-object v6, p0, Lcom/vk/mentions/MentionsEditTextHelper;->B:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v6

    invoke-virtual {v5, v0, v6}, Lcom/vk/mentions/w/TextMentionsHelper;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 27
    iget-object v5, p0, Lcom/vk/mentions/MentionsEditTextHelper;->D:Lcom/vk/mentions/MentionUtils1;

    invoke-virtual {v5}, Lcom/vk/mentions/MentionUtils1;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {p1, v4, v0, v5}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/vk/mentions/Spans;

    if-eqz v5, :cond_10

    .line 28
    array-length v6, v5

    if-nez v6, :cond_a

    const/4 v6, 0x1

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    :goto_4
    xor-int/2addr v6, v3

    if-eqz v6, :cond_10

    .line 29
    array-length v6, v5

    if-ne v6, v3, :cond_f

    .line 30
    aget-object v1, v5, v1

    .line 31
    invoke-interface {p1, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 32
    invoke-interface {p1, v1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-lt v4, v3, :cond_b

    if-ge v5, v0, :cond_10

    .line 33
    :cond_b
    invoke-interface {p1, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v6, v3, -0x1

    .line 34
    iget v7, p0, Lcom/vk/mentions/MentionsEditTextHelper;->f:I

    if-le v6, v7, :cond_c

    goto :goto_7

    :cond_c
    if-lt v5, v7, :cond_10

    if-ge v4, v3, :cond_d

    move v3, v4

    :cond_d
    if-ge v5, v0, :cond_e

    goto :goto_5

    :cond_e
    move v0, v5

    .line 35
    :goto_5
    invoke-interface {p1, v1, v3, v0, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    .line 36
    :cond_f
    array-length v0, v5

    if-le v0, v3, :cond_10

    .line 37
    array-length v0, v5

    :goto_6
    if-ge v1, v0, :cond_10

    .line 38
    aget-object v2, v5, v1

    invoke-interface {p1, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_10
    :goto_7
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 2
    iput p1, p0, Lcom/vk/mentions/MentionsEditTextHelper;->f:I

    .line 3
    iget-object v0, p0, Lcom/vk/mentions/MentionsEditTextHelper;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/vk/mentions/w/TextMentionsHelper;->k:Lcom/vk/mentions/w/TextMentionsHelper;

    invoke-virtual {v1, v0, p1}, Lcom/vk/mentions/w/TextMentionsHelper;->a(Ljava/lang/String;I)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/vk/mentions/MentionsEditTextHelper;->c:Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/vk/mentions/MentionsEditTextHelper;->C:Lcom/vk/mentions/MentionSuggestViewer;

    iget-object v3, p0, Lcom/vk/mentions/MentionsEditTextHelper;->c:Ljava/lang/Integer;

    invoke-interface {v2, v3, v1}, Lcom/vk/mentions/MentionSuggestViewer;->a(Ljava/lang/Integer;I)V

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/vk/mentions/MentionsEditTextHelper;->c:Ljava/lang/Integer;

    .line 8
    :cond_1
    sget-object v2, Lcom/vk/mentions/w/TextMentionsHelper;->k:Lcom/vk/mentions/w/TextMentionsHelper;

    invoke-static {v0, v1}, Lkotlin/text/l;->c(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    goto :goto_1

    :cond_2
    const/16 v3, 0x20

    :goto_1
    invoke-virtual {v2, v3}, Lcom/vk/mentions/w/TextMentionsHelper;->a(C)Z

    move-result v2

    if-eqz v2, :cond_4

    if-ge v1, p1, :cond_4

    .line 9
    sget-object v2, Lcom/vk/mentions/w/TextMentionsHelper;->k:Lcom/vk/mentions/w/TextMentionsHelper;

    invoke-virtual {v2, v0, p1}, Lcom/vk/mentions/w/TextMentionsHelper;->a(Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    if-eqz v0, :cond_3

    .line 10
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    .line 11
    :goto_2
    iget-object v1, p0, Lcom/vk/mentions/MentionsEditTextHelper;->C:Lcom/vk/mentions/MentionSuggestViewer;

    invoke-interface {v1, v0}, Lcom/vk/mentions/MentionSuggestViewer;->l(Ljava/lang/String;)V

    goto :goto_3

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/vk/mentions/MentionsEditTextHelper;->C:Lcom/vk/mentions/MentionSuggestViewer;

    invoke-interface {v0}, Lcom/vk/mentions/MentionSuggestViewer;->T1()V

    .line 13
    :goto_3
    invoke-direct {p0, p1}, Lcom/vk/mentions/MentionsEditTextHelper;->c(I)I

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    iget-object v0, p0, Lcom/vk/mentions/MentionsEditTextHelper;->C:Lcom/vk/mentions/MentionSuggestViewer;

    invoke-interface {v0, p1}, Lcom/vk/mentions/MentionSuggestViewer;->z(I)V

    :cond_5
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/mentions/MentionsEditTextHelper;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/vk/mentions/MentionsEditTextHelper;->b(II)Z

    move-result v0

    return v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/mentions/MentionsEditTextHelper;->h:Z

    return v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    .line 1
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
    iput-boolean p4, p0, Lcom/vk/mentions/MentionsEditTextHelper;->e:Z

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    const/4 p4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p4, 0x1

    :goto_3
    if-eqz p4, :cond_4

    .line 3
    iget-object p1, p0, Lcom/vk/mentions/MentionsEditTextHelper;->C:Lcom/vk/mentions/MentionSuggestViewer;

    invoke-interface {p1}, Lcom/vk/mentions/MentionSuggestViewer;->T1()V

    return-void

    .line 4
    :cond_4
    iget-object p4, p0, Lcom/vk/mentions/MentionsEditTextHelper;->B:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 5
    iget-boolean v0, p0, Lcom/vk/mentions/MentionsEditTextHelper;->e:Z

    if-eqz v0, :cond_5

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/vk/mentions/MentionsEditTextHelper;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 6
    :goto_4
    sget-object v1, Lcom/vk/mentions/w/TextMentionsHelper;->k:Lcom/vk/mentions/w/TextMentionsHelper;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, p4, v2}, Lcom/vk/mentions/w/TextMentionsHelper;->b(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/vk/mentions/MentionsEditTextHelper;->d:I

    .line 7
    iget v1, p0, Lcom/vk/mentions/MentionsEditTextHelper;->d:I

    if-gez v1, :cond_6

    .line 8
    iget-object p1, p0, Lcom/vk/mentions/MentionsEditTextHelper;->C:Lcom/vk/mentions/MentionSuggestViewer;

    invoke-interface {p1}, Lcom/vk/mentions/MentionSuggestViewer;->T1()V

    goto :goto_9

    :cond_6
    if-gtz v1, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 9
    :goto_5
    iget v2, p0, Lcom/vk/mentions/MentionsEditTextHelper;->d:I

    add-int/lit8 v2, v2, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ge v2, p1, :cond_8

    iget p1, p0, Lcom/vk/mentions/MentionsEditTextHelper;->d:I

    add-int/lit8 p1, p1, 0x2

    goto :goto_6

    :cond_8
    iget p1, p0, Lcom/vk/mentions/MentionsEditTextHelper;->d:I

    .line 10
    :goto_6
    invoke-direct {p0, v1, p1}, Lcom/vk/mentions/MentionsEditTextHelper;->b(II)Z

    move-result p1

    if-nez p1, :cond_c

    .line 11
    iget p1, p0, Lcom/vk/mentions/MentionsEditTextHelper;->d:I

    add-int/2addr p1, p3

    if-eqz p4, :cond_b

    invoke-virtual {p4, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 12
    :goto_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p4, v0, :cond_a

    invoke-interface {p1, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 13
    invoke-static {v0}, Lkotlin/text/a;->a(C)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 p2, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 p4, p4, 0x1

    goto :goto_7

    :cond_a
    :goto_8
    if-nez p2, :cond_c

    .line 14
    iget-object p2, p0, Lcom/vk/mentions/MentionsEditTextHelper;->C:Lcom/vk/mentions/MentionSuggestViewer;

    invoke-interface {p2, p1}, Lcom/vk/mentions/MentionSuggestViewer;->l(Ljava/lang/String;)V

    goto :goto_9

    .line 15
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_9
    return-void
.end method
