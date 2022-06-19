.class public final Lcom/vk/im/ui/components/dialogs_list/formatters/f;
.super Ljava/lang/Object;
.source "MentionsFormatter.kt"


# static fields
.field private static final a:Lcom/vk/im/ui/formatters/linkparser/l/b;

.field private static final b:Lcom/vk/im/ui/formatters/linkparser/g;

.field public static final c:Lcom/vk/im/ui/components/dialogs_list/formatters/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/formatters/f;

    invoke-direct {v0}, Lcom/vk/im/ui/components/dialogs_list/formatters/f;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/formatters/f;->c:Lcom/vk/im/ui/components/dialogs_list/formatters/f;

    .line 2
    new-instance v0, Lcom/vk/im/ui/formatters/linkparser/l/b;

    invoke-direct {v0}, Lcom/vk/im/ui/formatters/linkparser/l/b;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/formatters/f;->a:Lcom/vk/im/ui/formatters/linkparser/l/b;

    .line 3
    new-instance v0, Lcom/vk/im/ui/formatters/linkparser/g;

    invoke-direct {v0}, Lcom/vk/im/ui/formatters/linkparser/g;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/formatters/f;->b:Lcom/vk/im/ui/formatters/linkparser/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/formatters/f;->b:Lcom/vk/im/ui/formatters/linkparser/g;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/formatters/linkparser/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/vk/im/ui/components/dialogs_list/formatters/f;->b:Lcom/vk/im/ui/formatters/linkparser/g;

    sget-object v1, Lcom/vk/im/ui/components/dialogs_list/formatters/f;->a:Lcom/vk/im/ui/formatters/linkparser/l/b;

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/ui/formatters/linkparser/g;->a(Landroid/text/SpannableStringBuilder;Lcom/vk/im/ui/formatters/linkparser/b;)V

    return-object v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public final b(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Landroid/text/Spannable;

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/text/Spannable;

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Lcom/vk/im/ui/formatters/linkparser/l/e;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/vk/im/ui/formatters/linkparser/l/e;

    .line 3
    new-instance v3, Lcom/vk/im/ui/components/dialogs_list/formatters/f$a;

    invoke-direct {v3, v0}, Lcom/vk/im/ui/components/dialogs_list/formatters/f$a;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v5, "spans"

    .line 5
    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v5, :cond_15

    .line 6
    aget-object v8, v2, v6

    .line 7
    invoke-interface {v1, v8}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    .line 8
    invoke-interface {v1, v8}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    .line 9
    invoke-interface {v0, v9, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v10, 0x0

    const/4 v13, 0x2

    const-string v11, "*"

    .line 10
    invoke-static {v14, v11, v4, v13, v10}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "@"

    const/4 v12, 0x0

    invoke-static {v14, v11, v12, v13, v10}, Lkotlin/text/l;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v17, v2

    move/from16 v18, v5

    move-object/from16 v16, v14

    move v13, v15

    const/16 v5, 0x20

    goto/16 :goto_9

    .line 11
    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x28

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move v12, v15

    move/from16 v13, v17

    move-object/from16 v16, v14

    move/from16 v14, v18

    move/from16 v17, v15

    move-object/from16 v15, v19

    invoke-static/range {v10 .. v15}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v15

    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x29

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/16 v18, 0x0

    move/from16 v12, v17

    move v4, v15

    move-object/from16 v15, v18

    invoke-static/range {v10 .. v15}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_c

    if-ltz v4, :cond_c

    sub-int v11, v10, v4

    const/4 v12, 0x1

    if-le v11, v12, :cond_c

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b

    move/from16 v13, v17

    invoke-virtual {v11, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v14, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v14

    sub-int/2addr v14, v12

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_2
    move-object/from16 v17, v2

    if-gt v12, v14, :cond_8

    if-nez v15, :cond_3

    move v2, v12

    goto :goto_3

    :cond_3
    move v2, v14

    .line 15
    :goto_3
    invoke-interface {v11, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    move/from16 v18, v5

    const/16 v5, 0x20

    if-gt v2, v5, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-nez v15, :cond_6

    if-nez v2, :cond_5

    const/4 v15, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_6
    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v14, v14, -0x1

    :goto_5
    move-object/from16 v2, v17

    move/from16 v5, v18

    goto :goto_2

    :cond_8
    move/from16 v18, v5

    const/16 v5, 0x20

    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 16
    invoke-interface {v11, v12, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_d

    .line 19
    const-class v2, Lcom/vk/im/ui/formatters/linkparser/l/e;

    invoke-interface {v1, v4, v10, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    const-string v11, "text.getSpans(indOfOpeni\u2026 MentionSpan::class.java)"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_d

    add-int/lit8 v15, v10, 0x1

    add-int/lit8 v2, v4, 0x1

    .line 20
    invoke-interface {v0, v2, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_a

    .line 21
    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move/from16 v18, v5

    move/from16 v13, v17

    const/16 v5, 0x20

    move-object/from16 v17, v2

    :cond_d
    :goto_9
    move v15, v13

    move-object/from16 v14, v16

    .line 22
    :goto_a
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    move v4, v2

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_b
    if-gt v2, v4, :cond_13

    if-nez v10, :cond_e

    move v11, v2

    goto :goto_c

    :cond_e
    move v11, v4

    .line 23
    :goto_c
    invoke-interface {v14, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-gt v11, v5, :cond_f

    const/4 v11, 0x1

    goto :goto_d

    :cond_f
    const/4 v11, 0x0

    :goto_d
    if-nez v10, :cond_11

    if-nez v11, :cond_10

    const/4 v10, 0x1

    goto :goto_b

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_11
    if-nez v11, :cond_12

    goto :goto_e

    :cond_12
    add-int/lit8 v4, v4, -0x1

    goto :goto_b

    :cond_13
    :goto_e
    add-int/lit8 v4, v4, 0x1

    .line 24
    invoke-interface {v14, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v8}, Lcom/vk/im/ui/formatters/linkparser/l/e;->b()Lcom/vk/im/engine/models/Member;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/im/engine/models/Member;->k0()Lcom/vk/im/engine/models/MemberType;

    move-result-object v4

    sget-object v5, Lcom/vk/im/ui/components/dialogs_list/formatters/e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const-string v5, "java.lang.String.format(locale, format, *args)"

    const-string v10, "Locale.ENGLISH"

    const/4 v11, 0x1

    if-eq v4, v11, :cond_14

    .line 27
    sget-object v4, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/r;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    new-array v10, v12, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/vk/im/ui/formatters/linkparser/l/e;->b()Lcom/vk/im/engine/models/Member;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vk/im/engine/models/Member;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x0

    aput-object v8, v10, v12

    aput-object v2, v10, v11

    array-length v2, v10

    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v8, "[id%d|%s]"

    invoke-static {v4, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_f

    :cond_14
    const/4 v12, 0x2

    .line 28
    sget-object v4, Lkotlin/jvm/internal/r;->a:Lkotlin/jvm/internal/r;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v10, v12, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/vk/im/ui/formatters/linkparser/l/e;->b()Lcom/vk/im/engine/models/Member;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vk/im/engine/models/Member;->getId()I

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

    const-string v8, "[club%d|%s]"

    invoke-static {v4, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_f
    add-int v4, v9, v7

    add-int v5, v15, v7

    .line 29
    invoke-virtual {v3, v4, v5, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v15, v9

    sub-int/2addr v2, v15

    add-int/2addr v7, v2

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v17

    move/from16 v5, v18

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 31
    :cond_15
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "builder.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
