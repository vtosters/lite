.class public final Lcom/vk/im/ui/formatters/linkparser/ParserUrl;
.super Ljava/lang/Object;
.source "ParserUrl.kt"

# interfaces
.implements Lcom/vk/im/ui/formatters/linkparser/Parser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/formatters/linkparser/ParserUrl$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/formatters/linkparser/ParserUrl$a;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/formatters/linkparser/ParserUrl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/formatters/linkparser/ParserUrl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/formatters/linkparser/ParserUrl;->a:Lcom/vk/im/ui/formatters/linkparser/ParserUrl$a;

    .line 13
    sget-object v0, Lcom/vk/im/ui/formatters/linkparser/Patterns;->d:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    sput-object v0, Lcom/vk/im/ui/formatters/linkparser/ParserUrl;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 21
    sget-object v0, Lcom/vk/im/ui/formatters/linkparser/ParserUtils;->a:Lcom/vk/im/ui/formatters/linkparser/ParserUtils$a;

    const/16 v1, 0x2e

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/formatters/linkparser/ParserUtils$a;->a(Ljava/lang/CharSequence;C)Z

    move-result p1

    return p1
.end method

.method private final c(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 25
    sget-object v0, Lcom/vk/im/ui/formatters/linkparser/ParserUrl;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Landroid/text/SpannableStringBuilder;Lcom/vk/im/ui/formatters/linkparser/LinkSpanFactory;)V
    .locals 9

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 33
    :cond_1
    sget-object v1, Lcom/vk/im/ui/formatters/linkparser/ParserUrl;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 34
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 35
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    .line 36
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    .line 37
    sget-object v6, Lcom/vk/im/ui/formatters/linkparser/ParserUtils;->a:Lcom/vk/im/ui/formatters/linkparser/ParserUtils$a;

    move-object v7, p1

    check-cast v7, Landroid/text/Spannable;

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v6, v7, v4, v8}, Lcom/vk/im/ui/formatters/linkparser/ParserUtils$a;->a(Landroid/text/Spannable;II)Z

    move-result v6

    if-nez v6, :cond_2

    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_2

    .line 39
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    const-string v7, "value"

    .line 40
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v6}, Lcom/vk/im/ui/formatters/linkparser/LinkSpanFactory;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    const/16 v7, 0x12

    .line 42
    invoke-virtual {p1, v6, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)Z
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
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

    invoke-direct {p0, p1}, Lcom/vk/im/ui/formatters/linkparser/ParserUrl;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/formatters/linkparser/ParserUrl;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
