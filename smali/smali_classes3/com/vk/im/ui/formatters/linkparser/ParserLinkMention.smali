.class public final Lcom/vk/im/ui/formatters/linkparser/ParserLinkMention;
.super Ljava/lang/Object;
.source "ParserLinkMention.kt"

# interfaces
.implements Lcom/vk/im/ui/formatters/linkparser/Parser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/formatters/linkparser/ParserLinkMention$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Matcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/formatters/linkparser/ParserLinkMention$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/formatters/linkparser/ParserLinkMention$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    sget-object v0, Lcom/vk/mentions/w/TextMentionsHelper;->k:Lcom/vk/mentions/w/TextMentionsHelper;

    invoke-virtual {v0}, Lcom/vk/mentions/w/TextMentionsHelper;->b()Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sput-object v0, Lcom/vk/im/ui/formatters/linkparser/ParserLinkMention;->a:Ljava/util/regex/Matcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/formatters/linkparser/ParserLinkMention;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    sget-object p1, Lcom/vk/im/ui/formatters/linkparser/ParserLinkMention;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method

.method private final c(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/im/ui/formatters/linkparser/ParserUtils;->a:Lcom/vk/im/ui/formatters/linkparser/ParserUtils$a;

    const-string v1, "[http"

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/formatters/linkparser/ParserUtils$a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Landroid/text/SpannableStringBuilder;Lcom/vk/im/ui/formatters/linkparser/LinkSpanFactory;)V
    .locals 8

    .line 2
    sget-object v0, Lcom/vk/im/ui/formatters/linkparser/ParserLinkMention;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :cond_0
    :goto_0
    sget-object v2, Lcom/vk/im/ui/formatters/linkparser/ParserLinkMention;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    sget-object v2, Lcom/vk/im/ui/formatters/linkparser/ParserLinkMention;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    add-int/2addr v2, v1

    .line 5
    sget-object v3, Lcom/vk/im/ui/formatters/linkparser/ParserLinkMention;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    add-int/2addr v3, v1

    .line 6
    sget-object v4, Lcom/vk/im/ui/formatters/linkparser/ParserUtils;->a:Lcom/vk/im/ui/formatters/linkparser/ParserUtils$a;

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v4, p1, v2, v5}, Lcom/vk/im/ui/formatters/linkparser/ParserUtils$a;->a(Landroid/text/Spannable;II)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    sget-object v4, Lcom/vk/im/ui/formatters/linkparser/ParserLinkMention;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    sget-object v5, Lcom/vk/mentions/w/TextMentionsHelper;->k:Lcom/vk/mentions/w/TextMentionsHelper;

    sget-object v6, Lcom/vk/im/ui/formatters/linkparser/ParserLinkMention;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    sget-object v7, Lcom/vk/im/ui/formatters/linkparser/ParserLinkMention;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    invoke-virtual {v5, v6, v7, v4}, Lcom/vk/mentions/w/TextMentionsHelper;->a(IILjava/lang/String;)Lcom/vk/mentions/MentionModels4;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v4}, Lcom/vk/mentions/MentionModels;->b()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v4}, Lcom/vk/mentions/MentionModels4;->d()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-interface {p2, v4}, Lcom/vk/im/ui/formatters/linkparser/LinkSpanFactory;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 13
    invoke-virtual {p1, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v2

    const/16 v7, 0x21

    invoke-virtual {p1, v4, v2, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 15
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v2

    sub-int/2addr v4, v3

    add-int/2addr v1, v4

    goto :goto_0

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/formatters/linkparser/ParserLinkMention;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/formatters/linkparser/ParserLinkMention;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
