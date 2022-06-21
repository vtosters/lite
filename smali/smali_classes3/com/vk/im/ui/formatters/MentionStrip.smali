.class public final Lcom/vk/im/ui/formatters/MentionStrip;
.super Ljava/lang/Object;
.source "MentionStrip.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/ui/formatters/MentionStrip;

    invoke-direct {v0}, Lcom/vk/im/ui/formatters/MentionStrip;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "[id"

    .line 1
    invoke-static {p0, v3, v2, v1, v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "[club"

    invoke-static {p0, v3, v2, v1, v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    sget-object v0, Lcom/vk/im/ui/formatters/linkparser/ParserMention;->c:Lcom/vk/im/ui/formatters/linkparser/ParserMention$a;

    invoke-virtual {v0}, Lcom/vk/im/ui/formatters/linkparser/ParserMention$a;->b()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, "$2"

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ParserMention.PATTERN_US\u2026tcher(r).replaceAll(\"$2\")"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/vk/im/ui/formatters/linkparser/ParserMention;->c:Lcom/vk/im/ui/formatters/linkparser/ParserMention$a;

    invoke-virtual {v1}, Lcom/vk/im/ui/formatters/linkparser/ParserMention$a;->a()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ParserMention.PATTERN_CL\u2026tcher(r).replaceAll(\"$2\")"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method
