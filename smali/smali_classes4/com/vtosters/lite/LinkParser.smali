.class public Lcom/vtosters/lite/LinkParser;
.super Ljava/lang/Object;
.source "LinkParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/LinkParser$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    sget-object v0, Landroid/support/v4/f/PatternsCompat;->d:Ljava/util/regex/Pattern;

    sput-object v0, Lcom/vtosters/lite/LinkParser;->a:Ljava/util/regex/Pattern;

    const-string v0, "\\[((?:id|club)[0-9]+)\\|([^\\]]+)\\]"

    .line 32
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/LinkParser;->b:Ljava/util/regex/Pattern;

    const-string v0, "\'\'\'\\[((?:id|club)[0-9]+)\\|([^\\]]+)\\]\'\'\'"

    .line 33
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/LinkParser;->c:Ljava/util/regex/Pattern;

    const-string v0, "\\[((?:id|club)[0-9]+):bp[0-9_-]+\\|([^\\]]+)\\]"

    .line 34
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/LinkParser;->d:Ljava/util/regex/Pattern;

    const-string v0, "(#[\\d\\w]{2,})(?:@([-_a-z\\d\\.]{2,}))?"

    const/16 v1, 0x42

    .line 35
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/LinkParser;->e:Ljava/util/regex/Pattern;

    const-string v0, "\'\'\'(.*?)\'\'\'"

    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/LinkParser;->f:Ljava/util/regex/Pattern;

    const-string v0, "\\[(\\S+?)\\|(.+?)\\]"

    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/LinkParser;->g:Ljava/util/regex/Pattern;

    const-string v0, "\'\'\'\\[(\\S+?)\\|(.+?)\\]\'\'\'"

    .line 38
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vtosters/lite/LinkParser;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 277
    invoke-static {p0, v0, v1}, Lcom/vtosters/lite/LinkParser;->a(Ljava/lang/CharSequence;ZF)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 1

    .line 42
    new-instance v0, Lcom/vtosters/lite/LinkParserParams;

    invoke-direct {v0}, Lcom/vtosters/lite/LinkParserParams;-><init>()V

    .line 43
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/LinkParserParams;->a(I)V

    .line 44
    invoke-static {p0, v0}, Lcom/vtosters/lite/LinkParser;->a(Ljava/lang/CharSequence;Lcom/vtosters/lite/LinkParserParams;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;ILcom/vtosters/lite/data/PostInteract;Landroid/os/Bundle;)Ljava/lang/CharSequence;
    .locals 1

    .line 62
    new-instance v0, Lcom/vtosters/lite/LinkParserParams;

    invoke-direct {v0}, Lcom/vtosters/lite/LinkParserParams;-><init>()V

    .line 63
    invoke-virtual {v0, p1}, Lcom/vtosters/lite/LinkParserParams;->a(I)V

    .line 64
    invoke-virtual {v0, p2}, Lcom/vtosters/lite/LinkParserParams;->a(Lcom/vtosters/lite/data/PostInteract;)V

    .line 65
    invoke-virtual {v0, p3}, Lcom/vtosters/lite/LinkParserParams;->a(Landroid/os/Bundle;)V

    .line 66
    invoke-static {p0, v0}, Lcom/vtosters/lite/LinkParser;->a(Ljava/lang/CharSequence;Lcom/vtosters/lite/LinkParserParams;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;Lcom/vtosters/lite/LinkParserParams;)Ljava/lang/CharSequence;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 73
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/vtosters/lite/LinkParserParams;->a()I

    move-result v2

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/vtosters/lite/LinkParserParams;->c()Lcom/vtosters/lite/data/PostInteract;

    move-result-object v3

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/vtosters/lite/LinkParserParams;->b()Landroid/os/Bundle;

    move-result-object v4

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/vtosters/lite/LinkParserParams;->d()I

    move-result v5

    .line 78
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    and-int/lit8 v8, v2, 0x4

    const v9, 0x7f0404cb

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-lez v8, :cond_3

    .line 83
    sget-object v8, Lcom/vtosters/lite/LinkParser;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    const/4 v13, 0x0

    .line 85
    :goto_0
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 86
    invoke-static {v8, v6}, Lcom/vtosters/lite/LinkParser;->a(Ljava/util/regex/Matcher;Ljava/util/ArrayList;)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_0

    :cond_1
    if-nez v7, :cond_2

    .line 90
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    :cond_2
    new-instance v14, Lcom/vtosters/lite/LinkSpan;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "vkontakte://vk.com/"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v14, v12, v3}, Lcom/vtosters/lite/LinkSpan;-><init>(Ljava/lang/String;Lcom/vtosters/lite/data/PostInteract;)V

    .line 93
    invoke-virtual {v14, v9}, Lcom/vtosters/lite/LinkSpan;->a(I)V

    .line 94
    invoke-static {}, Lcom/vk/core/ui/Font;->d()Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v14, v12}, Lcom/vtosters/lite/LinkSpan;->a(Landroid/graphics/Typeface;)V

    .line 95
    invoke-virtual {v1, v14}, Lcom/vtosters/lite/LinkParserParams;->a(Lcom/vtosters/lite/LinkSpan;)V

    .line 97
    invoke-virtual {v8, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    .line 98
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v15

    sub-int/2addr v15, v13

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v16

    sub-int v9, v16, v13

    invoke-virtual {v7, v15, v9, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    .line 99
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    sub-int/2addr v9, v13

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v15

    sub-int/2addr v15, v13

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    const/4 v10, 0x0

    invoke-virtual {v7, v14, v9, v15, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 100
    new-instance v9, Lcom/vtosters/lite/LinkParser$a;

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    sub-int/2addr v10, v13

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v14

    sub-int/2addr v14, v13

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-direct {v9, v10, v14}, Lcom/vtosters/lite/LinkParser$a;-><init>(II)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v9, v10

    add-int/2addr v13, v9

    const v9, 0x7f0404cb

    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_3
    and-int/lit8 v8, v2, 0x2

    if-lez v8, :cond_8

    .line 107
    sget-object v8, Lcom/vtosters/lite/LinkParser;->b:Ljava/util/regex/Pattern;

    if-nez v7, :cond_4

    move-object v9, v0

    goto :goto_1

    :cond_4
    move-object v9, v7

    :goto_1
    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    const/4 v12, 0x0

    .line 109
    :goto_2
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 110
    invoke-static {v8, v6}, Lcom/vtosters/lite/LinkParser;->a(Ljava/util/regex/Matcher;Ljava/util/ArrayList;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    if-nez v7, :cond_6

    .line 114
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 116
    :cond_6
    new-instance v9, Lcom/vtosters/lite/LinkSpan;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "vkontakte://vk.com/"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v3}, Lcom/vtosters/lite/LinkSpan;-><init>(Ljava/lang/String;Lcom/vtosters/lite/data/PostInteract;)V

    .line 117
    invoke-virtual {v1, v9}, Lcom/vtosters/lite/LinkParserParams;->a(Lcom/vtosters/lite/LinkSpan;)V

    if-eqz v5, :cond_7

    .line 118
    invoke-virtual {v9, v5}, Lcom/vtosters/lite/LinkSpan;->a(I)V

    :cond_7
    const/4 v10, 0x2

    .line 119
    invoke-virtual {v8, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    .line 120
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    sub-int/2addr v10, v12

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v14

    sub-int/2addr v14, v12

    invoke-virtual {v7, v10, v14, v13}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    .line 121
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    sub-int/2addr v10, v12

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v14

    sub-int/2addr v14, v12

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    const/4 v15, 0x0

    invoke-virtual {v7, v9, v10, v14, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 122
    new-instance v9, Lcom/vtosters/lite/LinkParser$a;

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    sub-int/2addr v10, v12

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v14

    sub-int/2addr v14, v12

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-direct {v9, v10, v14}, Lcom/vtosters/lite/LinkParser$a;-><init>(II)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v9

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v9, v10

    add-int/2addr v12, v9

    goto/16 :goto_2

    :cond_8
    and-int/lit8 v8, v2, 0x40

    if-lez v8, :cond_c

    .line 129
    sget-object v8, Lcom/vtosters/lite/LinkParser;->h:Ljava/util/regex/Pattern;

    if-nez v7, :cond_9

    move-object v9, v0

    goto :goto_3

    :cond_9
    move-object v9, v7

    :goto_3
    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    const/4 v12, 0x0

    .line 131
    :goto_4
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 132
    invoke-static {v8, v6}, Lcom/vtosters/lite/LinkParser;->a(Ljava/util/regex/Matcher;Ljava/util/ArrayList;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_4

    :cond_a
    if-nez v7, :cond_b

    .line 136
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_b
    const/4 v9, 0x2

    .line 139
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    .line 140
    new-instance v9, Lcom/vtosters/lite/LinkSpan;

    invoke-virtual {v8, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v9, v13}, Lcom/vtosters/lite/LinkSpan;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v1, v9}, Lcom/vtosters/lite/LinkParserParams;->a(Lcom/vtosters/lite/LinkSpan;)V

    const v13, 0x7f0404cb

    .line 142
    invoke-virtual {v9, v13}, Lcom/vtosters/lite/LinkSpan;->a(I)V

    .line 143
    invoke-static {}, Lcom/vk/core/ui/Font;->d()Landroid/graphics/Typeface;

    move-result-object v14

    invoke-virtual {v9, v14}, Lcom/vtosters/lite/LinkSpan;->a(Landroid/graphics/Typeface;)V

    .line 144
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v14

    sub-int/2addr v14, v12

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v15

    sub-int/2addr v15, v12

    invoke-virtual {v7, v14, v15, v10}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    .line 145
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v14

    sub-int/2addr v14, v12

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v15

    sub-int/2addr v15, v12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    const/4 v13, 0x0

    invoke-virtual {v7, v9, v14, v15, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 146
    new-instance v9, Lcom/vtosters/lite/LinkParser$a;

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v13

    sub-int/2addr v13, v12

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v14

    sub-int/2addr v14, v12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-direct {v9, v13, v14}, Lcom/vtosters/lite/LinkParser$a;-><init>(II)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v9

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v13

    sub-int/2addr v9, v13

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v9, v10

    add-int/2addr v12, v9

    goto :goto_4

    :cond_c
    and-int/lit8 v8, v2, 0x20

    if-lez v8, :cond_11

    .line 153
    sget-object v8, Lcom/vtosters/lite/LinkParser;->g:Ljava/util/regex/Pattern;

    if-nez v7, :cond_d

    move-object v9, v0

    goto :goto_5

    :cond_d
    move-object v9, v7

    :goto_5
    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    const/4 v12, 0x0

    .line 155
    :goto_6
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_11

    .line 156
    invoke-static {v8, v6}, Lcom/vtosters/lite/LinkParser;->a(Ljava/util/regex/Matcher;Ljava/util/ArrayList;)Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_6

    :cond_e
    if-nez v7, :cond_f

    .line 160
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_f
    const/4 v9, 0x2

    .line 163
    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    .line 164
    new-instance v9, Lcom/vtosters/lite/LinkSpan;

    invoke-virtual {v8, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v9, v13}, Lcom/vtosters/lite/LinkSpan;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v1, v9}, Lcom/vtosters/lite/LinkParserParams;->a(Lcom/vtosters/lite/LinkSpan;)V

    if-eqz v5, :cond_10

    .line 166
    invoke-virtual {v9, v5}, Lcom/vtosters/lite/LinkSpan;->a(I)V

    .line 167
    :cond_10
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v13

    sub-int/2addr v13, v12

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v14

    sub-int/2addr v14, v12

    invoke-virtual {v7, v13, v14, v10}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    .line 168
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v13

    sub-int/2addr v13, v12

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v14

    sub-int/2addr v14, v12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    const/4 v15, 0x0

    invoke-virtual {v7, v9, v13, v14, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 169
    new-instance v9, Lcom/vtosters/lite/LinkParser$a;

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v13

    sub-int/2addr v13, v12

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v14

    sub-int/2addr v14, v12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-direct {v9, v13, v14}, Lcom/vtosters/lite/LinkParser$a;-><init>(II)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v9

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v13

    sub-int/2addr v9, v13

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v9, v10

    add-int/2addr v12, v9

    goto :goto_6

    :cond_11
    and-int/lit8 v8, v2, 0x1

    if-lez v8, :cond_1a

    .line 176
    sget-object v8, Lcom/vtosters/lite/LinkParser;->a:Ljava/util/regex/Pattern;

    if-nez v7, :cond_12

    move-object v9, v0

    goto :goto_7

    :cond_12
    move-object v9, v7

    :goto_7
    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    const/4 v12, 0x0

    .line 178
    :goto_8
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 179
    invoke-static {v8, v6}, Lcom/vtosters/lite/LinkParser;->a(Ljava/util/regex/Matcher;Ljava/util/ArrayList;)Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_8

    :cond_13
    if-nez v7, :cond_14

    .line 183
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 186
    :cond_14
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    if-lez v9, :cond_15

    .line 187
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    sub-int/2addr v9, v11

    sub-int/2addr v9, v12

    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v9

    const/16 v10, 0x40

    if-ne v9, v10, :cond_15

    goto :goto_8

    .line 192
    :cond_15
    new-instance v9, Lcom/vtosters/lite/LinkSpan;

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v3, v4}, Lcom/vtosters/lite/LinkSpan;-><init>(Ljava/lang/String;Lcom/vtosters/lite/data/PostInteract;Landroid/os/Bundle;)V

    .line 193
    invoke-virtual {v1, v9}, Lcom/vtosters/lite/LinkParserParams;->a(Lcom/vtosters/lite/LinkSpan;)V

    if-eqz v5, :cond_16

    .line 194
    invoke-virtual {v9, v5}, Lcom/vtosters/lite/LinkSpan;->a(I)V

    .line 195
    :cond_16
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v10

    const-string v13, "http:"

    .line 197
    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const/16 v14, 0x2f

    if-nez v13, :cond_18

    const-string v13, "https:"

    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_17

    goto :goto_9

    .line 200
    :cond_17
    invoke-virtual {v10, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    goto :goto_a

    :cond_18
    :goto_9
    const/4 v13, 0x7

    .line 198
    invoke-virtual {v10, v14, v13}, Ljava/lang/String;->indexOf(II)I

    move-result v13

    :goto_a
    const/4 v14, -0x1

    if-eq v13, v14, :cond_19

    .line 202
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v14, v13

    const/16 v15, 0x1e

    if-le v14, v15, :cond_19

    .line 203
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v13, v13, 0x1e

    const/4 v15, 0x0

    invoke-virtual {v10, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "..."

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 205
    :cond_19
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v13

    sub-int/2addr v13, v12

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v14

    sub-int/2addr v14, v12

    invoke-virtual {v7, v13, v14, v10}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    .line 206
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v13

    sub-int/2addr v13, v12

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v14

    sub-int/2addr v14, v12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    const/4 v15, 0x0

    invoke-virtual {v7, v9, v13, v14, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 207
    new-instance v9, Lcom/vtosters/lite/LinkParser$a;

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v13

    sub-int/2addr v13, v12

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v14

    sub-int/2addr v14, v12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-direct {v9, v13, v14}, Lcom/vtosters/lite/LinkParser$a;-><init>(II)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v9

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v13

    sub-int/2addr v9, v13

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v9, v10

    add-int/2addr v12, v9

    goto/16 :goto_8

    :cond_1a
    and-int/lit8 v4, v2, 0x8

    if-lez v4, :cond_20

    .line 214
    sget-object v4, Lcom/vtosters/lite/LinkParser;->e:Ljava/util/regex/Pattern;

    if-nez v7, :cond_1b

    move-object v8, v0

    goto :goto_b

    :cond_1b
    move-object v8, v7

    :goto_b
    invoke-virtual {v4, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 215
    :goto_c
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_20

    .line 216
    invoke-static {v4, v6}, Lcom/vtosters/lite/LinkParser;->a(Ljava/util/regex/Matcher;Ljava/util/ArrayList;)Z

    move-result v8

    if-eqz v8, :cond_1c

    goto :goto_c

    :cond_1c
    if-nez v7, :cond_1d

    .line 220
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_1d
    const/4 v8, 0x2

    .line 222
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1e

    .line 223
    new-instance v8, Lcom/vtosters/lite/LinkSpan;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "vkontakte://search/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v3}, Lcom/vtosters/lite/LinkSpan;-><init>(Ljava/lang/String;Lcom/vtosters/lite/data/PostInteract;)V

    .line 224
    invoke-virtual {v1, v8}, Lcom/vtosters/lite/LinkParserParams;->a(Lcom/vtosters/lite/LinkSpan;)V

    .line 225
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v10

    const/4 v12, 0x0

    invoke-virtual {v7, v8, v9, v10, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v10, 0x2

    goto :goto_d

    .line 227
    :cond_1e
    new-instance v8, Lcom/vtosters/lite/LinkSpan;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "vkontakte://vk.com/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v3}, Lcom/vtosters/lite/LinkSpan;-><init>(Ljava/lang/String;Lcom/vtosters/lite/data/PostInteract;)V

    .line 228
    invoke-virtual {v1, v8}, Lcom/vtosters/lite/LinkParserParams;->a(Lcom/vtosters/lite/LinkSpan;)V

    if-eqz v5, :cond_1f

    .line 229
    invoke-virtual {v8, v5}, Lcom/vtosters/lite/LinkSpan;->a(I)V

    .line 230
    :cond_1f
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v7, v8, v9, v12, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 232
    :goto_d
    new-instance v8, Lcom/vtosters/lite/LinkParser$a;

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v12

    invoke-direct {v8, v9, v12}, Lcom/vtosters/lite/LinkParser$a;-><init>(II)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_20
    and-int/lit8 v1, v2, 0x10

    if-lez v1, :cond_24

    .line 238
    sget-object v1, Lcom/vtosters/lite/LinkParser;->f:Ljava/util/regex/Pattern;

    if-nez v7, :cond_21

    move-object v2, v0

    goto :goto_e

    :cond_21
    move-object v2, v7

    :goto_e
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v12, 0x0

    .line 240
    :goto_f
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 241
    invoke-static {v1, v6}, Lcom/vtosters/lite/LinkParser;->a(Ljava/util/regex/Matcher;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_f

    :cond_22
    if-nez v7, :cond_23

    .line 245
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 248
    :cond_23
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 249
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 250
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    sub-int/2addr v4, v12

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    sub-int/2addr v5, v12

    invoke-virtual {v7, v4, v5, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    .line 251
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    sub-int/2addr v4, v12

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    sub-int/2addr v5, v12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v5, v8

    const/4 v8, 0x0

    invoke-virtual {v7, v2, v4, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 252
    new-instance v2, Lcom/vtosters/lite/LinkParser$a;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    sub-int/2addr v4, v12

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    sub-int/2addr v5, v12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v5, v9

    invoke-direct {v2, v4, v5}, Lcom/vtosters/lite/LinkParser$a;-><init>(II)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v12, v2

    goto :goto_f

    :cond_24
    if-nez v7, :cond_25

    goto :goto_10

    :cond_25
    move-object v0, v7

    :goto_10
    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 281
    invoke-static {p0, p1, v0}, Lcom/vtosters/lite/LinkParser;->a(Ljava/lang/CharSequence;ZF)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;ZF)Ljava/lang/CharSequence;
    .locals 9

    invoke-static {}, Lru/vtosters/lite/utils/Prefs;->shortpost()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 486
    .line 249
    .line 312
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, ""

    return-object p0

    .line 315
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    :goto_0
    const/16 v6, 0xa

    if-ge v2, v0, :cond_5

    .line 320
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    if-ne v5, v3, :cond_3

    const/4 v7, 0x5

    if-le v4, v7, :cond_3

    move v5, v2

    :cond_3
    if-lt v4, v6, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-ge v4, v6, :cond_6

    const/4 v5, -0x1

    :cond_6
    const/high16 v2, 0x43700000    # 240.0f

    mul-float p2, p2, v2

    .line 335
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int/lit8 v2, p2, 0x2

    const/16 v4, 0x2800

    if-le v0, v2, :cond_b

    if-eq v5, v3, :cond_7

    if-le v5, v2, :cond_b

    :cond_7
    move v0, p2

    :goto_2
    if-ltz v0, :cond_9

    .line 340
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eq v6, v4, :cond_a

    .line 342
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_9
    move v0, v5

    .line 348
    :cond_a
    :goto_3
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ne v5, v3, :cond_b

    move v5, p2

    :cond_b
    if-ne v5, v3, :cond_c

    return-object p0

    :cond_c
    add-int/lit8 p2, v5, -0x1

    :goto_4
    if-ltz p2, :cond_e

    .line 361
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_d

    .line 362
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    add-int/lit8 v5, v5, -0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    .line 369
    :cond_e
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p0, v1, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    if-ne v5, v2, :cond_f

    const-string p0, "..."

    .line 371
    invoke-virtual {p2, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_f
    if-eqz p1, :cond_10

    const-string p0, "\n"

    .line 374
    invoke-virtual {p2, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 375
    sget-object p0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const p1, 0x7f110943

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 376
    new-instance p1, Lcom/vtosters/lite/ExpandTextSpan;

    invoke-direct {p1}, Lcom/vtosters/lite/ExpandTextSpan;-><init>()V

    .line 377
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 378
    invoke-virtual {p2, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 379
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    invoke-virtual {p2, p1, v0, p0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_10
    return-object p2
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 260
    sget-object v0, Lcom/vtosters/lite/LinkParser;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 261
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 262
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "$2"

    .line 263
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 265
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 267
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 268
    sget-object v1, Lcom/vtosters/lite/LinkParser;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 269
    :goto_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "$2"

    .line 270
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_1

    .line 272
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/regex/Matcher;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Matcher;",
            "Ljava/util/ArrayList<",
            "Lcom/vtosters/lite/LinkParser$a;",
            ">;)Z"
        }
    .end annotation

    .line 480
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    .line 481
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 483
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 484
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vtosters/lite/LinkParser$a;

    .line 485
    iget v5, v4, Lcom/vtosters/lite/LinkParser$a;->a:I

    if-lt v0, v5, :cond_0

    iget v5, v4, Lcom/vtosters/lite/LinkParser$a;->b:I

    if-le v0, v5, :cond_3

    :cond_0
    iget v5, v4, Lcom/vtosters/lite/LinkParser$a;->a:I

    if-lt p0, v5, :cond_1

    iget v4, v4, Lcom/vtosters/lite/LinkParser$a;->b:I

    if-gt p0, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    const/16 v0, 0x70

    .line 385
    invoke-static {p0, v0}, Lcom/vtosters/lite/LinkParser;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    .line 429
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 430
    :cond_0
    sget-object v0, Lcom/vtosters/lite/LinkParser;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 431
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ne v0, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    const/16 v0, 0x7f

    .line 389
    invoke-static {p0, v0}, Lcom/vtosters/lite/LinkParser;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 394
    new-instance v0, Lcom/vtosters/lite/LinkParserParams;

    invoke-direct {v0}, Lcom/vtosters/lite/LinkParserParams;-><init>()V

    const/16 v1, 0xb

    .line 395
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/LinkParserParams;->a(I)V

    .line 396
    invoke-static {p0, v0}, Lcom/vtosters/lite/LinkParser;->a(Ljava/lang/CharSequence;Lcom/vtosters/lite/LinkParserParams;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 421
    sget-object v0, Lcom/vtosters/lite/LinkParser;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 422
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 425
    :cond_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
