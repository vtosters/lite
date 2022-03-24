.class public final Lcom/vk/im/ui/formatters/linkparser/ParserHashtag;
.super Ljava/lang/Object;
.source "ParserHashtag.kt"

# interfaces
.implements Lcom/vk/im/ui/formatters/linkparser/Parser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/formatters/linkparser/ParserHashtag$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/formatters/linkparser/ParserHashtag$a;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/formatters/linkparser/ParserHashtag$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/formatters/linkparser/ParserHashtag$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/formatters/linkparser/ParserHashtag;->a:Lcom/vk/im/ui/formatters/linkparser/ParserHashtag$a;

    const-string v0, "#([\\d\\w]+(?:@[\\d\\w]+)?)"

    const/16 v1, 0x42

    .line 14
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    sput-object v0, Lcom/vk/im/ui/formatters/linkparser/ParserHashtag;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 25
    sget-object v0, Lcom/vk/im/ui/formatters/linkparser/ParserUtils;->a:Lcom/vk/im/ui/formatters/linkparser/ParserUtils$a;

    const/16 v1, 0x23

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/formatters/linkparser/ParserUtils$a;->a(Ljava/lang/CharSequence;C)Z

    move-result p1

    return p1
.end method

.method private final c(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 29
    sget-object v0, Lcom/vk/im/ui/formatters/linkparser/ParserHashtag;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Landroid/text/SpannableStringBuilder;Lcom/vk/im/ui/formatters/linkparser/LinkSpanFactory;)V
    .locals 6

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 37
    :cond_1
    sget-object v1, Lcom/vk/im/ui/formatters/linkparser/ParserHashtag;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 38
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 39
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 40
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 41
    sget-object v3, Lcom/vk/im/ui/formatters/linkparser/ParserUtils;->a:Lcom/vk/im/ui/formatters/linkparser/ParserUtils$a;

    move-object v4, p1

    check-cast v4, Landroid/text/Spannable;

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v3, v4, v1, v5}, Lcom/vk/im/ui/formatters/linkparser/ParserUtils$a;->a(Landroid/text/Spannable;II)Z

    move-result v3

    if-nez v3, :cond_2

    .line 43
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    const-string v4, "value"

    .line 44
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v3}, Lcom/vk/im/ui/formatters/linkparser/LinkSpanFactory;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v4, 0x12

    .line 46
    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)Z
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/formatters/linkparser/ParserHashtag;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/formatters/linkparser/ParserHashtag;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
