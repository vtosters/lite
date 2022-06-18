.class public Lcom/vk/common/links/b;
.super Ljava/lang/Object;
.source "LinkParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/common/links/b$b;
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

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lb/h/g/q/a;->g:Ljava/util/regex/Pattern;

    sput-object v0, Lcom/vk/common/links/b;->a:Ljava/util/regex/Pattern;

    const-string v0, "\\[((?:event#)[a-z0-9_]+)\\|([^\\]]+)\\]"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vk/common/links/b;->b:Ljava/util/regex/Pattern;

    const-string v0, "\\[((?:id|club)[0-9]+)\\|([^\\]]+)\\]"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vk/common/links/b;->c:Ljava/util/regex/Pattern;

    const-string v0, "\'\'\'\\[((?:id|club)[0-9]+)\\|([^\\]]+)\\]\'\'\'"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vk/common/links/b;->d:Ljava/util/regex/Pattern;

    const-string v0, "\\[((?:id|club)[0-9]+):bp[0-9_-]+\\|([^\\]]+)\\]"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vk/common/links/b;->e:Ljava/util/regex/Pattern;

    const-string v0, "(#[\\d\\w]{2,})(?:@([-_a-z\\d\\.]{2,}))?"

    const/16 v1, 0x42

    .line 6
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vk/common/links/b;->f:Ljava/util/regex/Pattern;

    const-string v0, "\'\'\'(.*?)\'\'\'"

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vk/common/links/b;->g:Ljava/util/regex/Pattern;

    const-string v0, "\\[(\\S+?)\\|(.+?)\\]"

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vk/common/links/b;->h:Ljava/util/regex/Pattern;

    const-string v0, "\'\'\'\\[(\\S+?)\\|(.+?)\\]\'\'\'"

    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vk/common/links/b;->i:Ljava/util/regex/Pattern;

    const-string v0, "\\b(?:([0-5]?\\d):)?([0-5]?\\d):([0-5]?\\d)\\b"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vk/common/links/b;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 203
    new-instance v0, Lcom/vkontakte/android/u;

    invoke-direct {v0}, Lcom/vkontakte/android/u;-><init>()V

    const/16 v1, 0x30b

    .line 204
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/u;->b(I)V

    .line 205
    invoke-static {p0, v0}, Lcom/vk/common/links/b;->a(Ljava/lang/CharSequence;Lcom/vkontakte/android/u;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x1

    .line 185
    invoke-static {p0, v0, p1}, Lcom/vk/common/links/b;->a(Ljava/lang/CharSequence;ZF)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    new-instance v0, Lcom/vkontakte/android/u;

    invoke-direct {v0}, Lcom/vkontakte/android/u;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/vkontakte/android/u;->b(I)V

    .line 3
    invoke-static {p0, v0}, Lcom/vk/common/links/b;->a(Ljava/lang/CharSequence;Lcom/vkontakte/android/u;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;Lcom/vkontakte/android/u;)Ljava/lang/CharSequence;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/vkontakte/android/u;->c()I

    move-result v2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/vkontakte/android/u;->e()Lcom/vkontakte/android/data/PostInteract;

    move-result-object v3

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/vkontakte/android/u;->d()I

    move-result v4

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    and-int/lit16 v7, v2, 0x200

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-lez v7, :cond_4

    .line 8
    sget-object v7, Lcom/vk/common/links/b;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    const/4 v11, 0x0

    .line 9
    :goto_0
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 10
    invoke-static {v7, v5, v11}, Lcom/vk/common/links/b;->a(Ljava/util/regex/Matcher;Ljava/util/ArrayList;I)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_0

    :cond_1
    if-nez v6, :cond_2

    .line 11
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    :cond_2
    new-instance v12, Lcom/vk/common/SpecialEventSpan;

    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/vk/common/SpecialEventSpan;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    .line 14
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v14

    sub-int/2addr v14, v11

    .line 15
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v15

    sub-int/2addr v15, v11

    .line 16
    invoke-virtual {v12}, Lcom/vk/common/SpecialEventSpan;->e()Lcom/vk/dto/stickers/SpecialEvent;

    move-result-object v16

    if-nez v16, :cond_3

    .line 17
    invoke-virtual {v6, v14, v15, v13}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v16

    add-int v8, v14, v16

    sub-int v9, v15, v8

    .line 19
    invoke-virtual {v6, v14, v15, v13}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    .line 20
    invoke-virtual {v6, v12, v14, v8, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 21
    invoke-static {v14, v9, v5}, Lcom/vk/common/links/b;->a(IILjava/util/ArrayList;)V

    .line 22
    new-instance v9, Lcom/vk/common/links/b$b;

    invoke-direct {v9, v14, v8}, Lcom/vk/common/links/b$b;-><init>(II)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v8, v9

    add-int/2addr v11, v8

    :goto_1
    const/4 v8, 0x2

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    and-int/lit8 v7, v2, 0x4

    const-string v8, "vkontakte://vk.com/"

    if-lez v7, :cond_8

    .line 24
    sget-object v7, Lcom/vk/common/links/b;->d:Ljava/util/regex/Pattern;

    if-nez v6, :cond_5

    move-object v9, v0

    goto :goto_2

    :cond_5
    move-object v9, v6

    :goto_2
    invoke-virtual {v7, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    const/4 v9, 0x0

    .line 25
    :goto_3
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 26
    invoke-static {v7, v5, v9}, Lcom/vk/common/links/b;->a(Ljava/util/regex/Matcher;Ljava/util/ArrayList;I)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_3

    :cond_6
    if-nez v6, :cond_7

    .line 27
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    :cond_7
    new-instance v11, Lcom/vkontakte/android/v;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-virtual {v7, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12, v3}, Lcom/vkontakte/android/v;-><init>(Ljava/lang/String;Lcom/vkontakte/android/data/PostInteract;)V

    .line 29
    sget v12, Lcom/vk/core/view/links/a;->h:I

    invoke-virtual {v11, v12}, Lcom/vk/core/view/links/a;->a(I)V

    .line 30
    invoke-static {}, Lcom/vk/core/ui/Font;->f()Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/vk/core/view/links/a;->a(Landroid/graphics/Typeface;)V

    .line 31
    invoke-virtual {v1, v11}, Lcom/vkontakte/android/u;->a(Lcom/vkontakte/android/v;)V

    const/4 v12, 0x2

    .line 32
    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    .line 33
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v12

    sub-int/2addr v12, v9

    .line 34
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v14

    sub-int/2addr v14, v9

    .line 35
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v12

    move/from16 v17, v4

    sub-int v4, v14, v15

    .line 36
    invoke-virtual {v6, v12, v14, v13}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    .line 37
    invoke-virtual {v6, v11, v12, v15, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 38
    invoke-static {v12, v4, v5}, Lcom/vk/common/links/b;->a(IILjava/util/ArrayList;)V

    .line 39
    new-instance v4, Lcom/vk/common/links/b$b;

    invoke-direct {v4, v12, v15}, Lcom/vk/common/links/b$b;-><init>(II)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v4, v11

    add-int/2addr v9, v4

    move/from16 v4, v17

    goto :goto_3

    :cond_8
    move/from16 v17, v4

    and-int/lit8 v4, v2, 0x2

    if-lez v4, :cond_d

    .line 41
    sget-object v4, Lcom/vk/common/links/b;->c:Ljava/util/regex/Pattern;

    if-nez v6, :cond_9

    move-object v7, v0

    goto :goto_4

    :cond_9
    move-object v7, v6

    :goto_4
    invoke-virtual {v4, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const/4 v7, 0x0

    .line 42
    :goto_5
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 43
    invoke-static {v4, v5, v7}, Lcom/vk/common/links/b;->a(Ljava/util/regex/Matcher;Ljava/util/ArrayList;I)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_5

    :cond_a
    if-nez v6, :cond_b

    .line 44
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    :cond_b
    new-instance v9, Lcom/vkontakte/android/v;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11, v3}, Lcom/vkontakte/android/v;-><init>(Ljava/lang/String;Lcom/vkontakte/android/data/PostInteract;)V

    .line 46
    invoke-virtual {v1, v9}, Lcom/vkontakte/android/u;->a(Lcom/vkontakte/android/v;)V

    move/from16 v11, v17

    if-eqz v17, :cond_c

    .line 47
    invoke-virtual {v9, v11}, Lcom/vk/core/view/links/a;->a(I)V

    :cond_c
    const/4 v12, 0x2

    .line 48
    invoke-virtual {v4, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    .line 49
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v12

    sub-int/2addr v12, v7

    .line 50
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v14

    sub-int/2addr v14, v7

    .line 51
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v12

    move-object/from16 v17, v4

    sub-int v4, v14, v15

    .line 52
    invoke-virtual {v6, v12, v14, v13}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    .line 53
    invoke-virtual {v6, v9, v12, v15, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 54
    invoke-static {v12, v4, v5}, Lcom/vk/common/links/b;->a(IILjava/util/ArrayList;)V

    .line 55
    new-instance v9, Lcom/vk/common/links/b$b;

    invoke-direct {v9, v12, v15}, Lcom/vk/common/links/b$b;-><init>(II)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v4

    move-object/from16 v4, v17

    move/from16 v17, v11

    goto :goto_5

    :cond_d
    move/from16 v11, v17

    .line 56
    sget-object v4, Lcom/vk/mentions/w/b;->k:Lcom/vk/mentions/w/b;

    invoke-virtual {v4}, Lcom/vk/mentions/w/b;->a()Ljava/util/regex/Matcher;

    move-result-object v4

    if-nez v6, :cond_e

    move-object v7, v0

    goto :goto_6

    :cond_e
    move-object v7, v6

    .line 57
    :goto_6
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    const/4 v7, 0x0

    .line 58
    :goto_7
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_14

    .line 59
    invoke-static {v4, v5}, Lcom/vk/common/links/b;->a(Ljava/util/regex/Matcher;Ljava/util/ArrayList;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_7

    :cond_f
    if-nez v6, :cond_10

    .line 60
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    :cond_10
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 62
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_7

    .line 63
    :cond_11
    sget-object v12, Lcom/vk/mentions/w/b;->k:Lcom/vk/mentions/w/b;

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v13

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v14

    invoke-virtual {v12, v13, v14, v9}, Lcom/vk/mentions/w/b;->a(IILjava/lang/String;)Lcom/vk/mentions/f;

    move-result-object v9

    if-nez v9, :cond_12

    goto :goto_7

    .line 64
    :cond_12
    invoke-virtual {v9}, Lcom/vk/mentions/a;->b()Ljava/lang/String;

    move-result-object v12

    .line 65
    invoke-virtual {v9}, Lcom/vk/mentions/f;->d()Ljava/lang/String;

    move-result-object v9

    .line 66
    new-instance v13, Lcom/vkontakte/android/v;

    invoke-direct {v13, v9, v3}, Lcom/vkontakte/android/v;-><init>(Ljava/lang/String;Lcom/vkontakte/android/data/PostInteract;)V

    .line 67
    invoke-virtual {v1, v13}, Lcom/vkontakte/android/u;->a(Lcom/vkontakte/android/v;)V

    if-eqz v11, :cond_13

    .line 68
    invoke-virtual {v13, v11}, Lcom/vk/core/view/links/a;->a(I)V

    .line 69
    :cond_13
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    sub-int/2addr v9, v7

    .line 70
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v14

    sub-int/2addr v14, v7

    .line 71
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v9

    move-object/from16 v17, v4

    sub-int v4, v14, v15

    .line 72
    invoke-virtual {v6, v9, v14, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    .line 73
    invoke-virtual {v6, v13, v9, v15, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 74
    invoke-static {v9, v4, v5}, Lcom/vk/common/links/b;->a(IILjava/util/ArrayList;)V

    .line 75
    new-instance v12, Lcom/vk/common/links/b$b;

    invoke-direct {v12, v9, v15}, Lcom/vk/common/links/b$b;-><init>(II)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v4

    move-object/from16 v4, v17

    goto :goto_7

    :cond_14
    and-int/lit8 v4, v2, 0x40

    if-lez v4, :cond_18

    .line 76
    sget-object v4, Lcom/vk/common/links/b;->i:Ljava/util/regex/Pattern;

    if-nez v6, :cond_15

    move-object v7, v0

    goto :goto_8

    :cond_15
    move-object v7, v6

    :goto_8
    invoke-virtual {v4, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const/4 v7, 0x0

    .line 77
    :goto_9
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_18

    .line 78
    invoke-static {v4, v5, v7}, Lcom/vk/common/links/b;->a(Ljava/util/regex/Matcher;Ljava/util/ArrayList;I)Z

    move-result v9

    if-eqz v9, :cond_16

    goto :goto_9

    :cond_16
    if-nez v6, :cond_17

    .line 79
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_17
    const/4 v9, 0x2

    .line 80
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    .line 81
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    sub-int/2addr v9, v7

    .line 82
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v13

    sub-int/2addr v13, v7

    .line 83
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v9

    sub-int v15, v13, v14

    .line 84
    new-instance v10, Lcom/vkontakte/android/v;

    move-object/from16 v19, v3

    move-object/from16 v18, v8

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v3}, Lcom/vkontakte/android/v;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1, v10}, Lcom/vkontakte/android/u;->a(Lcom/vkontakte/android/v;)V

    .line 86
    sget v3, Lcom/vk/core/view/links/a;->h:I

    invoke-virtual {v10, v3}, Lcom/vk/core/view/links/a;->a(I)V

    .line 87
    invoke-static {}, Lcom/vk/core/ui/Font;->f()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/vk/core/view/links/a;->a(Landroid/graphics/Typeface;)V

    .line 88
    invoke-virtual {v6, v9, v13, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const/4 v3, 0x0

    .line 89
    invoke-virtual {v6, v10, v9, v14, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 90
    invoke-static {v9, v15, v5}, Lcom/vk/common/links/b;->a(IILjava/util/ArrayList;)V

    .line 91
    new-instance v3, Lcom/vk/common/links/b$b;

    invoke-direct {v3, v9, v14}, Lcom/vk/common/links/b$b;-><init>(II)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v15

    move-object/from16 v8, v18

    move-object/from16 v3, v19

    const/4 v10, 0x0

    goto :goto_9

    :cond_18
    move-object/from16 v19, v3

    move-object/from16 v18, v8

    and-int/lit8 v3, v2, 0x20

    if-lez v3, :cond_1d

    .line 92
    sget-object v3, Lcom/vk/common/links/b;->h:Ljava/util/regex/Pattern;

    if-nez v6, :cond_19

    move-object v4, v0

    goto :goto_a

    :cond_19
    move-object v4, v6

    :goto_a
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const/4 v10, 0x0

    .line 93
    :goto_b
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 94
    invoke-static {v3, v5, v10}, Lcom/vk/common/links/b;->a(Ljava/util/regex/Matcher;Ljava/util/ArrayList;I)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_b

    :cond_1a
    if-nez v6, :cond_1b

    .line 95
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_1b
    const/4 v4, 0x2

    .line 96
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 97
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    sub-int/2addr v4, v10

    .line 98
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    sub-int/2addr v8, v10

    .line 99
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v4

    sub-int v12, v8, v9

    .line 100
    new-instance v13, Lcom/vkontakte/android/v;

    const/4 v14, 0x1

    invoke-virtual {v3, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v13, v15}, Lcom/vkontakte/android/v;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1, v13}, Lcom/vkontakte/android/u;->a(Lcom/vkontakte/android/v;)V

    if-eqz v11, :cond_1c

    .line 102
    invoke-virtual {v13, v11}, Lcom/vk/core/view/links/a;->a(I)V

    .line 103
    :cond_1c
    invoke-virtual {v6, v4, v8, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const/4 v7, 0x0

    .line 104
    invoke-virtual {v6, v13, v4, v9, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 105
    invoke-static {v4, v12, v5}, Lcom/vk/common/links/b;->a(IILjava/util/ArrayList;)V

    .line 106
    new-instance v7, Lcom/vk/common/links/b$b;

    invoke-direct {v7, v4, v9}, Lcom/vk/common/links/b$b;-><init>(II)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v12

    goto :goto_b

    :cond_1d
    and-int/lit8 v3, v2, 0x1

    if-lez v3, :cond_1f

    if-nez v6, :cond_1e

    .line 107
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/vk/core/extensions/z;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 108
    :cond_1e
    invoke-static {v6, v1, v5}, Lcom/vk/common/links/b;->a(Landroid/text/SpannableStringBuilder;Lcom/vkontakte/android/u;Ljava/util/ArrayList;)V

    :cond_1f
    and-int/lit8 v3, v2, 0x8

    if-lez v3, :cond_25

    .line 109
    sget-object v3, Lcom/vk/common/links/b;->f:Ljava/util/regex/Pattern;

    if-nez v6, :cond_20

    move-object v4, v0

    goto :goto_c

    :cond_20
    move-object v4, v6

    :goto_c
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 110
    :goto_d
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 111
    invoke-static {v3, v5}, Lcom/vk/common/links/b;->a(Ljava/util/regex/Matcher;Ljava/util/ArrayList;)Z

    move-result v4

    if-eqz v4, :cond_21

    goto :goto_d

    :cond_21
    if-nez v6, :cond_22

    .line 112
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v6, v4

    :cond_22
    const/4 v4, 0x2

    .line 113
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_23

    .line 114
    new-instance v4, Lcom/vkontakte/android/v;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "vkontakte://search/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v19

    invoke-direct {v4, v7, v8}, Lcom/vkontakte/android/v;-><init>(Ljava/lang/String;Lcom/vkontakte/android/data/PostInteract;)V

    .line 115
    invoke-virtual {v1, v4}, Lcom/vkontakte/android/u;->a(Lcom/vkontakte/android/v;)V

    .line 116
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v6, v4, v7, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v9, v18

    goto :goto_e

    :cond_23
    move-object/from16 v8, v19

    .line 117
    new-instance v4, Lcom/vkontakte/android/v;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v9, v18

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7, v8}, Lcom/vkontakte/android/v;-><init>(Ljava/lang/String;Lcom/vkontakte/android/data/PostInteract;)V

    .line 118
    invoke-virtual {v1, v4}, Lcom/vkontakte/android/u;->a(Lcom/vkontakte/android/v;)V

    if-eqz v11, :cond_24

    .line 119
    invoke-virtual {v4, v11}, Lcom/vk/core/view/links/a;->a(I)V

    .line 120
    :cond_24
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v10

    const/4 v12, 0x0

    invoke-virtual {v6, v4, v7, v10, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 121
    :goto_e
    new-instance v4, Lcom/vk/common/links/b$b;

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v10

    invoke-direct {v4, v7, v10}, Lcom/vk/common/links/b$b;-><init>(II)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    goto/16 :goto_d

    :cond_25
    and-int/lit8 v3, v2, 0x10

    if-lez v3, :cond_29

    .line 122
    sget-object v3, Lcom/vk/common/links/b;->g:Ljava/util/regex/Pattern;

    if-nez v6, :cond_26

    move-object v4, v0

    goto :goto_f

    :cond_26
    move-object v4, v6

    :goto_f
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const/4 v10, 0x0

    .line 123
    :goto_10
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 124
    invoke-static {v3, v5, v10}, Lcom/vk/common/links/b;->a(Ljava/util/regex/Matcher;Ljava/util/ArrayList;I)Z

    move-result v4

    if-eqz v4, :cond_27

    goto :goto_10

    :cond_27
    if-nez v6, :cond_28

    .line 125
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 126
    :cond_28
    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v7, 0x1

    invoke-direct {v4, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 127
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 128
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    sub-int/2addr v7, v10

    .line 129
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v9

    sub-int/2addr v9, v10

    .line 130
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v7

    sub-int v12, v9, v11

    .line 131
    invoke-virtual {v6, v7, v9, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const/4 v8, 0x0

    .line 132
    invoke-virtual {v6, v4, v7, v11, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 133
    invoke-static {v7, v12, v5}, Lcom/vk/common/links/b;->a(IILjava/util/ArrayList;)V

    .line 134
    new-instance v4, Lcom/vk/common/links/b$b;

    invoke-direct {v4, v7, v11}, Lcom/vk/common/links/b$b;-><init>(II)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v12

    goto :goto_10

    :cond_29
    and-int/lit16 v2, v2, 0x80

    if-lez v2, :cond_2f

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/vkontakte/android/u;->b()I

    move-result v2

    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/vkontakte/android/u;->f()Lcom/vk/common/k/b;

    move-result-object v1

    .line 137
    sget-object v3, Lcom/vk/common/links/b;->j:Ljava/util/regex/Pattern;

    if-nez v6, :cond_2a

    move-object v4, v0

    goto :goto_11

    :cond_2a
    move-object v4, v6

    :goto_11
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 138
    :goto_12
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 139
    invoke-static {v3, v5}, Lcom/vk/common/links/b;->a(Ljava/util/regex/Matcher;Ljava/util/ArrayList;)Z

    move-result v4

    if-eqz v4, :cond_2b

    goto :goto_12

    :cond_2b
    if-nez v6, :cond_2c

    .line 140
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v6, v4

    :cond_2c
    const/4 v4, 0x1

    .line 141
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2d

    .line 142
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit8 v10, v4, 0x3c

    const/4 v4, 0x2

    goto :goto_13

    :cond_2d
    const/4 v4, 0x2

    const/4 v10, 0x0

    .line 143
    :goto_13
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x3c

    const/4 v8, 0x3

    .line 144
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v10, v7

    add-int/2addr v10, v8

    if-le v10, v2, :cond_2e

    const/4 v8, 0x1

    const/4 v11, 0x0

    goto :goto_12

    .line 145
    :cond_2e
    new-instance v7, Lcom/vkontakte/android/v;

    new-instance v8, Lcom/vk/common/links/b$a;

    invoke-direct {v8, v1, v10}, Lcom/vk/common/links/b$a;-><init>(Lcom/vk/common/k/b;I)V

    invoke-direct {v7, v8}, Lcom/vkontakte/android/v;-><init>(Lcom/vk/core/view/links/a$a;)V

    const/4 v8, 0x1

    .line 146
    invoke-virtual {v7, v8}, Lcom/vk/core/view/links/a;->a(Z)V

    .line 147
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    .line 148
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v10

    const/4 v11, 0x0

    .line 149
    invoke-virtual {v6, v7, v9, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 150
    new-instance v7, Lcom/vk/common/links/b$b;

    invoke-direct {v7, v9, v10}, Lcom/vk/common/links/b$b;-><init>(II)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2f
    if-nez v6, :cond_30

    goto :goto_14

    :cond_30
    move-object v0, v6

    :goto_14
    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 184
    invoke-static {p0, p1, v0}, Lcom/vk/common/links/b;->a(Ljava/lang/CharSequence;ZF)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;ZF)Ljava/lang/CharSequence;
    .locals 8

    .line 186
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 187
    :cond_0
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

    if-ge v2, v0, :cond_4

    .line 188
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    if-ne v5, v3, :cond_2

    const/4 v7, 0x5

    if-le v4, v7, :cond_2

    move v5, v2

    :cond_2
    if-lt v4, v6, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-ge v4, v6, :cond_5

    const/4 v5, -0x1

    :cond_5
    const/high16 v2, 0x43700000    # 240.0f

    mul-float p2, p2, v2

    .line 189
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    mul-int/lit8 v2, p2, 0x2

    const/16 v4, 0x2800

    if-le v0, v2, :cond_a

    if-eq v5, v3, :cond_6

    if-le v5, v2, :cond_a

    :cond_6
    move v0, p2

    :goto_2
    if-ltz v0, :cond_8

    .line 190
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eq v6, v4, :cond_9

    .line 191
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_8
    move v0, v5

    .line 192
    :cond_9
    :goto_3
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ne v5, v3, :cond_a

    move v5, p2

    :cond_a
    if-ne v5, v3, :cond_b

    return-object p0

    :cond_b
    add-int/lit8 p2, v5, -0x1

    :goto_4
    if-ltz p2, :cond_d

    .line 193
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_c

    .line 194
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    add-int/lit8 v5, v5, -0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_4

    .line 195
    :cond_d
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, p0, v1, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    if-ne v5, v2, :cond_e

    const-string p0, "..."

    .line 196
    invoke-virtual {p2, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_e
    if-eqz p1, :cond_f

    const-string p0, "\n"

    .line 197
    invoke-virtual {p2, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 198
    sget-object p0, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const p1, 0x7f120b46

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 199
    new-instance p1, Lcom/vkontakte/android/t;

    invoke-direct {p1}, Lcom/vkontakte/android/t;-><init>()V

    .line 200
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 201
    invoke-virtual {p2, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 202
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    invoke-virtual {p2, p1, v0, p0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_f
    return-object p2
.end method

.method private static a(IILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Lcom/vk/common/links/b$b;",
            ">;)V"
        }
    .end annotation

    .line 151
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/common/links/b$b;

    .line 152
    iget v1, v0, Lcom/vk/common/links/b$b;->a:I

    if-lt v1, p0, :cond_0

    sub-int/2addr v1, p1

    .line 153
    iput v1, v0, Lcom/vk/common/links/b$b;->a:I

    .line 154
    iget v1, v0, Lcom/vk/common/links/b$b;->b:I

    sub-int/2addr v1, p1

    iput v1, v0, Lcom/vk/common/links/b$b;->b:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Landroid/text/SpannableStringBuilder;I[Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "I[",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/common/links/b$b;",
            ">;)V"
        }
    .end annotation

    .line 172
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 173
    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 174
    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    sub-int v6, v5, v4

    if-le v6, p1, :cond_0

    .line 175
    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    .line 176
    invoke-virtual {p0, v4, v5}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    .line 177
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v8, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\u2026"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 178
    invoke-virtual {p0, v4, v5, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 179
    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 180
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int v8, v4, v5

    .line 181
    invoke-virtual {p0, v3, v4, v8, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    sub-int/2addr v6, v5

    .line 182
    invoke-static {v4, v6, p3}, Lcom/vk/common/links/b;->a(IILjava/util/ArrayList;)V

    .line 183
    new-instance v3, Lcom/vk/common/links/b$b;

    invoke-direct {v3, v4, v8}, Lcom/vk/common/links/b$b;-><init>(II)V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Landroid/text/SpannableStringBuilder;Lcom/vkontakte/android/u;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Lcom/vkontakte/android/u;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/common/links/b$b;",
            ">;)V"
        }
    .end annotation

    .line 155
    invoke-virtual {p1}, Lcom/vkontakte/android/u;->e()Lcom/vkontakte/android/data/PostInteract;

    move-result-object v0

    .line 156
    invoke-virtual {p1}, Lcom/vkontakte/android/u;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 157
    invoke-virtual {p1}, Lcom/vkontakte/android/u;->d()I

    move-result v2

    .line 158
    sget-object v3, Lcom/vk/common/links/b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 159
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 160
    invoke-static {v3}, Lcom/vk/core/extensions/o;->a(Ljava/util/regex/Matcher;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_0

    .line 161
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->start(I)I

    move-result v6

    .line 162
    invoke-static {v3, v4}, Lcom/vk/core/extensions/o;->a(Ljava/util/regex/Matcher;I)I

    move-result v4

    sub-int v7, v4, v6

    add-int/2addr v7, v6

    .line 163
    invoke-static {v6, v7, p2, v5}, Lcom/vk/common/links/b;->a(IILjava/util/ArrayList;I)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    if-lez v6, :cond_2

    add-int/lit8 v7, v6, -0x1

    .line 164
    invoke-virtual {p0, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    const/16 v8, 0x40

    if-ne v7, v8, :cond_2

    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {p0, v6, v4}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 166
    new-instance v8, Lcom/vkontakte/android/v;

    invoke-direct {v8, v7, v0, v1}, Lcom/vkontakte/android/v;-><init>(Ljava/lang/String;Lcom/vkontakte/android/data/PostInteract;Landroid/os/Bundle;)V

    .line 167
    invoke-virtual {p1, v8}, Lcom/vkontakte/android/u;->a(Lcom/vkontakte/android/v;)V

    if-eqz v2, :cond_3

    .line 168
    invoke-virtual {v8, v2}, Lcom/vk/core/view/links/a;->a(I)V

    .line 169
    :cond_3
    invoke-virtual {p0, v8, v6, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 170
    :cond_4
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const-class v0, Lcom/vkontakte/android/v;

    invoke-virtual {p0, v5, p1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/vkontakte/android/v;

    const/16 v0, 0x28

    .line 171
    invoke-static {p0, v0, p1, p2}, Lcom/vk/common/links/b;->a(Landroid/text/SpannableStringBuilder;I[Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method private static a(IILjava/util/ArrayList;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Lcom/vk/common/links/b$b;",
            ">;I)Z"
        }
    .end annotation

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    sub-int/2addr p0, p3

    sub-int/2addr p1, p3

    const/4 p3, 0x0

    const/4 v1, 0x0

    .line 211
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 212
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/common/links/b$b;

    .line 213
    iget v3, v2, Lcom/vk/common/links/b$b;->a:I

    if-lt p0, v3, :cond_0

    iget v3, v2, Lcom/vk/common/links/b$b;->b:I

    if-le p0, v3, :cond_1

    :cond_0
    iget v3, v2, Lcom/vk/common/links/b$b;->a:I

    if-lt p1, v3, :cond_2

    iget v2, v2, Lcom/vk/common/links/b$b;->b:I

    if-gt p1, v2, :cond_2

    :cond_1
    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return p3
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .line 206
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 207
    :cond_0
    sget-object v0, Lcom/vk/common/links/b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ne v0, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static a(Ljava/util/regex/Matcher;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Matcher;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/common/links/b$b;",
            ">;)Z"
        }
    .end annotation

    .line 209
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lcom/vk/common/links/b;->a(IILjava/util/ArrayList;I)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/util/regex/Matcher;Ljava/util/ArrayList;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Matcher;",
            "Ljava/util/ArrayList<",
            "Lcom/vk/common/links/b$b;",
            ">;I)Z"
        }
    .end annotation

    .line 210
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    move-result p0

    invoke-static {v0, p0, p1, p2}, Lcom/vk/common/links/b;->a(IILjava/util/ArrayList;I)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    const/16 v0, 0x37f

    .line 27
    invoke-static {p0, v0}, Lcom/vk/common/links/b;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/vk/common/links/b;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const-string v2, "$2"

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v0, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    sget-object v1, Lcom/vk/common/links/b;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 9
    :goto_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0, v0, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 14
    sget-object v1, Lcom/vk/common/links/b;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 15
    :goto_2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {p0, v0, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 20
    sget-object v1, Lcom/vk/mentions/w/b;->k:Lcom/vk/mentions/w/b;

    invoke-virtual {v1}, Lcom/vk/mentions/w/b;->a()Ljava/util/regex/Matcher;

    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    :goto_3
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 23
    invoke-virtual {v1, v0, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_3

    .line 24
    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can\'t find links in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    return-object p0
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    const/16 v0, 0x70

    .line 1
    invoke-static {p0, v0}, Lcom/vk/common/links/b;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p0, v0, v1}, Lcom/vk/common/links/b;->a(Ljava/lang/CharSequence;ZF)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/vk/common/links/b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "."

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method
