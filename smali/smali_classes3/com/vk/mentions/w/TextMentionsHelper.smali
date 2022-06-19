.class public final Lcom/vk/mentions/w/TextMentionsHelper;
.super Ljava/lang/Object;
.source "TextMentionsHelper.kt"


# static fields
.field private static final a:Ljava/util/regex/Matcher;

.field private static final b:Ljava/util/regex/Matcher;

.field private static final c:Ljava/util/regex/Matcher;

.field private static final d:Ljava/util/regex/Matcher;

.field private static final e:Ljava/util/regex/Matcher;

.field private static final f:Ljava/util/regex/Matcher;

.field private static final g:Ljava/util/regex/Matcher;

.field private static final h:Ljava/util/regex/Pattern;

.field private static final i:Lcom/vk/mentions/w/TextMentionsHelper$a;

.field private static final j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcom/vk/mentions/w/TextMentionsHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/mentions/w/TextMentionsHelper;

    invoke-direct {v0}, Lcom/vk/mentions/w/TextMentionsHelper;-><init>()V

    sput-object v0, Lcom/vk/mentions/w/TextMentionsHelper;->INSTANCE:Lcom/vk/mentions/w/TextMentionsHelper;

    const-string v0, "[@*](?!https?://)id[0-9]+\\s*\\([^)]+\\)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sput-object v0, Lcom/vk/mentions/w/TextMentionsHelper;->a:Ljava/util/regex/Matcher;

    const-string v0, "[@*](?!https?://)club[0-9]+\\s*\\([^)]+\\)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sput-object v0, Lcom/vk/mentions/w/TextMentionsHelper;->b:Ljava/util/regex/Matcher;

    const-string v0, "\\[(?!https?://)id[0-9]+\\|[^]]+]"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sput-object v0, Lcom/vk/mentions/w/TextMentionsHelper;->c:Ljava/util/regex/Matcher;

    const-string v0, "\\[(?!https?://)club[0-9]+\\|[^]]+]"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sput-object v0, Lcom/vk/mentions/w/TextMentionsHelper;->d:Ljava/util/regex/Matcher;

    const-string v0, "\\[((id|club)[0-9]+)(?::bp[-_0-9]+)?\\|([^]]+)]"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sput-object v0, Lcom/vk/mentions/w/TextMentionsHelper;->e:Ljava/util/regex/Matcher;

    const-string v0, "\\(.*\\)"

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sput-object v0, Lcom/vk/mentions/w/TextMentionsHelper;->f:Ljava/util/regex/Matcher;

    const-string v0, "[@*]((?:https?://)?(?:(?:m\\.)?vk\\.(?:com|me))(?!//)(?!/doc[\\d\\-])(?!/page[\\d\\-])(?!/away[.?])(?:/[-._~:/?#\\[\\]@!$&\'()*+,;=%\\w]*)*)(?:[ ]*\\(([^)\\s]|[^)\\s][^)\\n\\t]*[^)\\s]+)\\))?"

    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sput-object v0, Lcom/vk/mentions/w/TextMentionsHelper;->g:Ljava/util/regex/Matcher;

    const-string v0, "\\[((?:https?://)?(?:(?:m\\.)?vk\\.(?:com|me))(?!//)(?!/doc[\\d\\-])(?!/page[\\d\\-])(?!/away[.?])(?:/[-._~:/?#\\[\\]@!$&\'()*+,;=%\\w]*)*)\\|([^]\\s]|[^]\\s][^]\\n\\t]*[^]\\s]+)]"

    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/vk/mentions/w/TextMentionsHelper;->h:Ljava/util/regex/Pattern;

    .line 10
    new-instance v0, Lcom/vk/mentions/w/TextMentionsHelper$a;

    invoke-direct {v0}, Lcom/vk/mentions/w/TextMentionsHelper$a;-><init>()V

    sput-object v0, Lcom/vk/mentions/w/TextMentionsHelper;->i:Lcom/vk/mentions/w/TextMentionsHelper$a;

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Character;

    const/16 v1, 0x20

    .line 11
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x3b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x2e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/16 v1, 0x3f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/16 v1, 0x2d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v0, v3

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v0, v3

    const/16 v2, 0x29

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v0, v3

    const/16 v2, 0x5b

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x5d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/k0;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/vk/mentions/w/TextMentionsHelper;->j:Ljava/util/HashSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)I
    .locals 3

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    return v1
.end method

.method private final a(IILjava/lang/String;Z)Lcom/vk/mentions/MentionModels3;
    .locals 8

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string v1, "club"

    goto :goto_0

    :cond_0
    const-string v1, "id"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "]"

    .line 53
    invoke-static {p3, v0}, Lkotlin/text/l;->b(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 p3, 0x1

    new-array v2, p3, [C

    const/16 v0, 0x7c

    const/4 v7, 0x0

    aput-char v0, v2, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 54
    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 55
    invoke-static {v0, v7}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/l;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 56
    invoke-static {v0, p3}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 57
    new-instance v0, Lcom/vk/mentions/MentionModels3;

    if-eqz p4, :cond_1

    neg-int v1, v1

    :cond_1
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/vk/mentions/MentionModels3;-><init>(IILjava/lang/String;I)V

    return-object v0

    :cond_2
    return-object v2
.end method

.method private final b(Ljava/lang/String;)I
    .locals 4

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    const/16 v2, 0x2e

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_0

    sget-object v2, Lcom/vk/mentions/w/TextMentionsHelper;->j:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :cond_2
    return v1
.end method

.method private final b(IILjava/lang/String;)Lcom/vk/mentions/MentionModels4;
    .locals 6

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 11
    invoke-direct {p0, p3}, Lcom/vk/mentions/w/TextMentionsHelper;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    if-eqz p3, :cond_4

    .line 12
    :try_start_0
    invoke-virtual {p3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_3

    .line 13
    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lcom/vk/mentions/w/TextMentionsHelper;->f:Ljava/util/regex/Matcher;

    invoke-virtual {v1, p3}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    sget-object p3, Lcom/vk/mentions/w/TextMentionsHelper;->f:Ljava/util/regex/Matcher;

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 16
    sget-object p3, Lcom/vk/mentions/w/TextMentionsHelper;->f:Ljava/util/regex/Matcher;

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p3

    const-string v1, "group"

    .line 17
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    if-eqz p3, :cond_0

    invoke-virtual {p3, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object p3, v3

    :goto_0
    if-eqz p3, :cond_2

    .line 18
    new-instance v0, Lcom/vk/mentions/MentionModels4;

    invoke-direct {v0, p1, p2, p3, v2}, Lcom/vk/mentions/MentionModels4;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    return-object v3

    .line 19
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    :try_start_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v3
.end method

.method private final b(IILjava/lang/String;Z)Lcom/vk/mentions/MentionModels3;
    .locals 6

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 3
    invoke-direct {p0, p3}, Lcom/vk/mentions/w/TextMentionsHelper;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    const/4 v4, 0x0

    if-eqz p3, :cond_4

    .line 4
    :try_start_0
    invoke-virtual {p3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    sget-object v2, Lcom/vk/mentions/w/TextMentionsHelper;->f:Ljava/util/regex/Matcher;

    invoke-virtual {v2, p3}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    sget-object p3, Lcom/vk/mentions/w/TextMentionsHelper;->f:Ljava/util/regex/Matcher;

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 7
    sget-object p3, Lcom/vk/mentions/w/TextMentionsHelper;->f:Ljava/util/regex/Matcher;

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p3

    const-string v2, "group"

    .line 8
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    if-eqz p3, :cond_0

    invoke-virtual {p3, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object p3, v4

    :goto_0
    if-eqz p3, :cond_3

    .line 9
    new-instance v0, Lcom/vk/mentions/MentionModels3;

    if-eqz p4, :cond_2

    neg-int v1, v1

    :cond_2
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/vk/mentions/MentionModels3;-><init>(IILjava/lang/String;I)V

    return-object v0

    :cond_3
    return-object v4

    .line 10
    :cond_4
    :try_start_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v4
.end method

.method private final c(IILjava/lang/String;)Lcom/vk/mentions/MentionModels1;
    .locals 16

    const-string v0, "[id"

    move-object/from16 v1, p3

    .line 1
    invoke-static {v1, v0}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[club"

    .line 2
    invoke-static {v0, v1}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "]"

    .line 3
    invoke-static {v0, v1}, Lkotlin/text/l;->b(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-array v3, v0, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkotlin/text/l;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 6
    invoke-static {v1, v0}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_0

    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v3, "bp"

    .line 8
    invoke-static {v1, v3}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    new-array v11, v0, [C

    const/16 v1, 0x5f

    aput-char v1, v11, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    .line 9
    invoke-static/range {v10 .. v15}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {v1, v0}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/l;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 11
    invoke-static {v1, v2}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/l;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 12
    new-instance v0, Lcom/vk/mentions/MentionModels1;

    move-object v5, v0

    move/from16 v6, p1

    move/from16 v7, p2

    invoke-direct/range {v5 .. v11}, Lcom/vk/mentions/MentionModels1;-><init>(IIILjava/lang/String;II)V

    return-object v0

    :cond_0
    return-object v4

    :array_0
    .array-data 2
        0x3as
        0x7cs
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    sget-object v0, Lcom/vk/mentions/w/TextMentionsHelper;->j:Ljava/util/HashSet;

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method public final a(Ljava/lang/String;I)I
    .locals 2

    :goto_0
    if-lez p2, :cond_0

    .line 4
    sget-object v0, Lcom/vk/mentions/w/TextMentionsHelper;->j:Ljava/util/HashSet;

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method public final a(Ljava/lang/String;II)I
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    if-lt v0, p3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit8 p3, v0, -0x1

    :goto_1
    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    :goto_2
    if-ge p2, v0, :cond_3

    .line 3
    sget-object v1, Lcom/vk/mentions/w/TextMentionsHelper;->j:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    move p2, p3

    :goto_3
    return p2
.end method

.method public final a(IILjava/lang/String;)Lcom/vk/mentions/MentionModels4;
    .locals 7

    const-string v0, "["

    .line 58
    invoke-static {p3, v0}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "]"

    .line 59
    invoke-static {p3, v0}, Lkotlin/text/l;->b(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 p3, 0x1

    new-array v2, p3, [C

    const/4 v0, 0x0

    const/16 v3, 0x7c

    aput-char v3, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 60
    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 61
    invoke-static {v1, v0}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {v1, p3}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 63
    new-instance v1, Lcom/vk/mentions/MentionModels4;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/vk/mentions/MentionModels4;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    return-object v2
.end method

.method public final a(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Lcom/vk/mentions/MentionModels;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ge v2, v0, :cond_3

    .line 7
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-nez v3, :cond_0

    .line 8
    invoke-virtual {p0, v6}, Lcom/vk/mentions/w/TextMentionsHelper;->a(C)Z

    move-result v7

    if-eqz v7, :cond_0

    or-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    if-ne v3, v5, :cond_1

    const/16 v7, 0x28

    if-ne v6, v7, :cond_1

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    if-ne v3, v4, :cond_2

    const/16 v7, 0x29

    if-ne v6, v7, :cond_2

    or-int/lit8 v3, v3, 0x4

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v0, 0x7

    if-ne v3, v0, :cond_9

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    sget-object v3, Lcom/vk/mentions/w/TextMentionsHelper;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v3, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    :cond_4
    :goto_3
    sget-object v3, Lcom/vk/mentions/w/TextMentionsHelper;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const-string v6, "*"

    const-string v7, "@"

    if-eqz v3, :cond_5

    .line 12
    sget-object v3, Lcom/vk/mentions/w/TextMentionsHelper;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    const-string v8, "userMatcher.group()"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v3, v7}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3, v6}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "id"

    .line 15
    invoke-static {v3, v6}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 16
    sget-object v6, Lcom/vk/mentions/w/TextMentionsHelper;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    sget-object v7, Lcom/vk/mentions/w/TextMentionsHelper;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    invoke-direct {p0, v6, v7, v3, v1}, Lcom/vk/mentions/w/TextMentionsHelper;->b(IILjava/lang/String;Z)Lcom/vk/mentions/MentionModels3;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 17
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_5
    sget-object v3, Lcom/vk/mentions/w/TextMentionsHelper;->b:Ljava/util/regex/Matcher;

    invoke-virtual {v3, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    :cond_6
    :goto_4
    sget-object v3, Lcom/vk/mentions/w/TextMentionsHelper;->b:Ljava/util/regex/Matcher;

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 20
    sget-object v3, Lcom/vk/mentions/w/TextMentionsHelper;->b:Ljava/util/regex/Matcher;

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    const-string v8, "clubMatcher.group()"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v3, v7}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v3, v6}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "club"

    .line 23
    invoke-static {v3, v8}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 24
    sget-object v8, Lcom/vk/mentions/w/TextMentionsHelper;->b:Ljava/util/regex/Matcher;

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    sget-object v9, Lcom/vk/mentions/w/TextMentionsHelper;->b:Ljava/util/regex/Matcher;

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    move-result v9

    invoke-direct {p0, v8, v9, v3, v5}, Lcom/vk/mentions/w/TextMentionsHelper;->b(IILjava/lang/String;Z)Lcom/vk/mentions/MentionModels3;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 25
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 26
    :cond_7
    sget-object v3, Lcom/vk/mentions/w/TextMentionsHelper;->g:Ljava/util/regex/Matcher;

    invoke-virtual {v3, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    :cond_8
    :goto_5
    sget-object v3, Lcom/vk/mentions/w/TextMentionsHelper;->g:Ljava/util/regex/Matcher;

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 28
    sget-object v3, Lcom/vk/mentions/w/TextMentionsHelper;->g:Ljava/util/regex/Matcher;

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    const-string v8, "linkMatcher.group()"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v3, v7}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v3, v6}, Lkotlin/text/l;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 31
    sget-object v8, Lcom/vk/mentions/w/TextMentionsHelper;->g:Ljava/util/regex/Matcher;

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    sget-object v9, Lcom/vk/mentions/w/TextMentionsHelper;->g:Ljava/util/regex/Matcher;

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    move-result v9

    invoke-direct {p0, v8, v9, v3}, Lcom/vk/mentions/w/TextMentionsHelper;->b(IILjava/lang/String;)Lcom/vk/mentions/MentionModels4;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 32
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    .line 33
    :cond_a
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_6
    if-ge v6, v3, :cond_e

    .line 34
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-nez v7, :cond_b

    const/16 v9, 0x5b

    if-ne v8, v9, :cond_b

    or-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_b
    if-ne v7, v5, :cond_c

    const/16 v9, 0x7c

    if-ne v8, v9, :cond_c

    or-int/lit8 v7, v7, 0x2

    goto :goto_7

    :cond_c
    if-ne v7, v4, :cond_d

    const/16 v9, 0x5d

    if-ne v8, v9, :cond_d

    or-int/lit8 v7, v7, 0x4

    goto :goto_8

    :cond_d
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_e
    :goto_8
    if-ne v7, v0, :cond_17

    if-nez v2, :cond_f

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    :cond_f
    sget-object v0, Lcom/vk/mentions/w/TextMentionsHelper;->c:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    :cond_10
    :goto_9
    sget-object v0, Lcom/vk/mentions/w/TextMentionsHelper;->c:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 38
    sget-object v0, Lcom/vk/mentions/w/TextMentionsHelper;->c:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    sget-object v3, Lcom/vk/mentions/w/TextMentionsHelper;->c:Ljava/util/regex/Matcher;

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    sget-object v4, Lcom/vk/mentions/w/TextMentionsHelper;->c:Ljava/util/regex/Matcher;

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    const-string v6, "userEditMatcher.group()"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v3, v4, v1}, Lcom/vk/mentions/w/TextMentionsHelper;->a(IILjava/lang/String;Z)Lcom/vk/mentions/MentionModels3;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 39
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 40
    :cond_11
    sget-object v0, Lcom/vk/mentions/w/TextMentionsHelper;->d:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    :cond_12
    :goto_a
    sget-object v0, Lcom/vk/mentions/w/TextMentionsHelper;->d:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 42
    sget-object v0, Lcom/vk/mentions/w/TextMentionsHelper;->d:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    sget-object v1, Lcom/vk/mentions/w/TextMentionsHelper;->d:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    sget-object v3, Lcom/vk/mentions/w/TextMentionsHelper;->d:Ljava/util/regex/Matcher;

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    const-string v4, "clubEditMatcher.group()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v3, v5}, Lcom/vk/mentions/w/TextMentionsHelper;->a(IILjava/lang/String;Z)Lcom/vk/mentions/MentionModels3;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 43
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 44
    :cond_13
    sget-object v0, Lcom/vk/mentions/w/TextMentionsHelper;->e:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 45
    :cond_14
    :goto_b
    sget-object v0, Lcom/vk/mentions/w/TextMentionsHelper;->e:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 46
    sget-object v0, Lcom/vk/mentions/w/TextMentionsHelper;->e:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    sget-object v1, Lcom/vk/mentions/w/TextMentionsHelper;->e:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    sget-object v3, Lcom/vk/mentions/w/TextMentionsHelper;->e:Ljava/util/regex/Matcher;

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    const-string v4, "boardEditMatcher.group()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v3}, Lcom/vk/mentions/w/TextMentionsHelper;->c(IILjava/lang/String;)Lcom/vk/mentions/MentionModels1;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 47
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 48
    :cond_15
    invoke-virtual {p0}, Lcom/vk/mentions/w/TextMentionsHelper;->a()Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    :cond_16
    :goto_c
    invoke-virtual {p0}, Lcom/vk/mentions/w/TextMentionsHelper;->a()Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 50
    invoke-virtual {p0}, Lcom/vk/mentions/w/TextMentionsHelper;->a()Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    invoke-virtual {p0}, Lcom/vk/mentions/w/TextMentionsHelper;->a()Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/mentions/w/TextMentionsHelper;->a()Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    const-string v3, "editLinkMatcher.group()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/vk/mentions/w/TextMentionsHelper;->a(IILjava/lang/String;)Lcom/vk/mentions/MentionModels4;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 51
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    return-object v2
.end method

.method public final a()Ljava/util/regex/Matcher;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/mentions/w/TextMentionsHelper;->i:Lcom/vk/mentions/w/TextMentionsHelper$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/regex/Matcher;

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(C)Z
    .locals 1

    const/16 v0, 0x40

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Ljava/lang/String;I)I
    .locals 1

    :goto_0
    if-ltz p2, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/mentions/w/TextMentionsHelper;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_1
    return p2
.end method

.method public final b()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/mentions/w/TextMentionsHelper;->h:Ljava/util/regex/Pattern;

    return-object v0
.end method
