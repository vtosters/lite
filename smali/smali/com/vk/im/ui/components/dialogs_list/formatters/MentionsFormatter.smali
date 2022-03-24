.class public final Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;
.super Ljava/lang/Object;
.source "MentionsFormatter.kt"


# static fields
.field public static final a:Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;

.field private static final b:Lcom/vk/im/ui/formatters/linkparser/a/BaseLinkSpanFactory;

.field private static final c:Lcom/vk/im/ui/formatters/linkparser/ParserMention;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;

    invoke-direct {v0}, Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;->a:Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;

    .line 12
    new-instance v0, Lcom/vk/im/ui/formatters/linkparser/a/BaseLinkSpanFactory;

    invoke-direct {v0}, Lcom/vk/im/ui/formatters/linkparser/a/BaseLinkSpanFactory;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;->b:Lcom/vk/im/ui/formatters/linkparser/a/BaseLinkSpanFactory;

    .line 13
    new-instance v0, Lcom/vk/im/ui/formatters/linkparser/ParserMention;

    invoke-direct {v0}, Lcom/vk/im/ui/formatters/linkparser/ParserMention;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;->c:Lcom/vk/im/ui/formatters/linkparser/ParserMention;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-eqz p1, :cond_1

    .line 19
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;->c:Lcom/vk/im/ui/formatters/linkparser/ParserMention;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/formatters/linkparser/ParserMention;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;->c:Lcom/vk/im/ui/formatters/linkparser/ParserMention;

    sget-object v1, Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter;->b:Lcom/vk/im/ui/formatters/linkparser/a/BaseLinkSpanFactory;

    check-cast v1, Lcom/vk/im/ui/formatters/linkparser/LinkSpanFactory;

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/ui/formatters/linkparser/ParserMention;->a(Landroid/text/SpannableStringBuilder;Lcom/vk/im/ui/formatters/linkparser/LinkSpanFactory;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, ""

    .line 20
    check-cast p1, Ljava/lang/CharSequence;

    :goto_1
    return-object p1
.end method

.method public final b(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    instance-of v1, v0, Landroid/text/Spannable;

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 31
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/text/Spannable;

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Lcom/vk/im/ui/formatters/linkparser/a/MentionSpan;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/vk/im/ui/formatters/linkparser/a/MentionSpan;

    .line 34
    new-instance v3, Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter$a;

    invoke-direct {v3, v0}, Lcom/vk/im/ui/components/dialogs_list/formatters/MentionsFormatter$a;-><init>(Ljava/lang/CharSequence;)V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v5, "spans"

    .line 39
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v5, :cond_15

    .line 40
    aget-object v8, v2, v6

    .line 41
    invoke-interface {v1, v8}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    .line 42
    invoke-interface {v1, v8}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    .line 44
    invoke-interface {v0, v9, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v10, "*"

    const/4 v11, 0x0

    const/4 v13, 0x2

    .line 46
    invoke-static {v14, v10, v4, v13, v11}, Lkotlin/text/f;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    const-string v10, "@"

    const/4 v12, 0x0

    invoke-static {v14, v10, v12, v13, v11}, Lkotlin/text/f;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v21, v2

    move/from16 v22, v5

    move-object/from16 v16, v14

    move v12, v15

    :goto_1
    const/16 v5, 0x20

    goto/16 :goto_a

    .line 48
    :cond_2
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    const/16 v11, 0x28

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move v12, v15

    move/from16 v13, v17

    move-object/from16 v16, v14

    move/from16 v14, v18

    move/from16 v20, v15

    move-object/from16 v15, v19

    invoke-static/range {v10 .. v15}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v15

    .line 49
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    const/16 v11, 0x29

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/16 v17, 0x0

    move/from16 v12, v20

    move v4, v15

    move-object/from16 v15, v17

    invoke-static/range {v10 .. v15}, Lkotlin/text/f;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_c

    if-ltz v4, :cond_c

    sub-int v11, v10, v4

    const/4 v12, 0x1

    if-le v11, v12, :cond_c

    .line 54
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move/from16 v12, v20

    invoke-virtual {v11, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v13, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    check-cast v11, Ljava/lang/CharSequence;

    .line 82
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v13

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    move v14, v13

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_3
    if-gt v13, v14, :cond_9

    if-nez v15, :cond_4

    move-object/from16 v21, v2

    move v2, v13

    goto :goto_4

    :cond_4
    move-object/from16 v21, v2

    move v2, v14

    .line 87
    :goto_4
    invoke-interface {v11, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    move/from16 v22, v5

    const/16 v5, 0x20

    if-gt v2, v5, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    if-nez v15, :cond_7

    if-nez v2, :cond_6

    const/4 v15, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_7
    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v14, v14, -0x1

    :goto_6
    move-object/from16 v2, v21

    move/from16 v5, v22

    goto :goto_3

    :cond_9
    move-object/from16 v21, v2

    move/from16 v22, v5

    const/16 v5, 0x20

    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 102
    invoke-interface {v11, v13, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 54
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_d

    .line 57
    const-class v2, Lcom/vk/im/ui/formatters/linkparser/a/MentionSpan;

    invoke-interface {v1, v4, v10, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    const-string v11, "text.getSpans(indOfOpeni\u2026 MentionSpan::class.java)"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_d

    add-int/lit8 v15, v10, 0x1

    add-int/lit8 v2, v4, 0x1

    .line 59
    invoke-interface {v0, v2, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    move v12, v15

    goto :goto_b

    :cond_c
    move-object/from16 v21, v2

    move/from16 v22, v5

    move/from16 v12, v20

    goto/16 :goto_1

    :cond_d
    :goto_a
    move-object/from16 v14, v16

    .line 103
    :goto_b
    check-cast v14, Ljava/lang/CharSequence;

    .line 105
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    move v4, v2

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_c
    if-gt v2, v4, :cond_13

    if-nez v10, :cond_e

    move v11, v2

    goto :goto_d

    :cond_e
    move v11, v4

    .line 110
    :goto_d
    invoke-interface {v14, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-gt v11, v5, :cond_f

    const/4 v11, 0x1

    goto :goto_e

    :cond_f
    const/4 v11, 0x0

    :goto_e
    if-nez v10, :cond_11

    if-nez v11, :cond_10

    const/4 v10, 0x1

    goto :goto_c

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_11
    if-nez v11, :cond_12

    goto :goto_f

    :cond_12
    add-int/lit8 v4, v4, -0x1

    goto :goto_c

    :cond_13
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 125
    invoke-interface {v14, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {v8}, Lcom/vk/im/ui/formatters/linkparser/a/MentionSpan;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/im/engine/models/Member;->a()Lcom/vk/im/engine/models/MemberType;

    move-result-object v4

    sget-object v5, Lcom/vk/im/ui/components/dialogs_list/formatters/f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/vk/im/engine/models/MemberType;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_14

    .line 69
    sget-object v4, Lkotlin/jvm/internal/PrimitiveCompanionObjects2;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects2;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "Locale.ENGLISH"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "[id%d|%s]"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/vk/im/ui/formatters/linkparser/a/MentionSpan;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vk/im/engine/models/Member;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x0

    aput-object v8, v11, v13

    aput-object v2, v11, v5

    array-length v2, v11

    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v10, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "java.lang.String.format(locale, format, *args)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_10

    :cond_14
    const/4 v11, 0x2

    .line 68
    sget-object v4, Lkotlin/jvm/internal/PrimitiveCompanionObjects2;->a:Lkotlin/jvm/internal/PrimitiveCompanionObjects2;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "Locale.ENGLISH"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "[club%d|%s]"

    new-array v10, v11, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/vk/im/ui/formatters/linkparser/a/MentionSpan;->a()Lcom/vk/im/engine/models/Member;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vk/im/engine/models/Member;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v10, v11

    const/4 v8, 0x1

    aput-object v2, v10, v8

    array-length v2, v10

    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "java.lang.String.format(locale, format, *args)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_10
    add-int v4, v9, v7

    add-int v5, v12, v7

    .line 72
    invoke-virtual {v3, v4, v5, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v12, v9

    sub-int/2addr v2, v12

    add-int/2addr v7, v2

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v21

    move/from16 v5, v22

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 77
    :cond_15
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "builder.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
