.class public final Lcom/vk/im/ui/formatters/linkparser/i;
.super Ljava/lang/Object;
.source "ParserPhone.kt"

# interfaces
.implements Lcom/vk/im/ui/formatters/linkparser/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/formatters/linkparser/i$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/im/ui/formatters/linkparser/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/formatters/linkparser/i$a;-><init>(Lkotlin/jvm/internal/i;)V

    const-string v0, "\\+?\\d{1,3}(-|\\s|(\\s?\\())?\\d{3,5}(-|\\s|(\\)\\s?))?[\\d\\s-]{4,9}\\d"

    const/16 v2, 0x42

    .line 1
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, Lcom/vk/im/ui/formatters/linkparser/i;->a:Ljava/util/regex/Pattern;

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
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
    sget-object v0, Lcom/vk/im/ui/formatters/linkparser/i;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method

.method private final c(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/formatters/linkparser/k;->a:Lcom/vk/im/ui/formatters/linkparser/k$a;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/formatters/linkparser/k$a;->a(Ljava/lang/CharSequence;)I

    move-result p1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Landroid/text/SpannableStringBuilder;Lcom/vk/im/ui/formatters/linkparser/b;)V
    .locals 5

    .line 2
    sget-object v0, Lcom/vk/im/ui/formatters/linkparser/i;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 6
    sget-object v3, Lcom/vk/im/ui/formatters/linkparser/k;->a:Lcom/vk/im/ui/formatters/linkparser/k$a;

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v3, p1, v1, v4}, Lcom/vk/im/ui/formatters/linkparser/k$a;->a(Landroid/text/Spannable;II)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    const-string v4, "phone"

    .line 8
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v3}, Lcom/vk/im/ui/formatters/linkparser/b;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v4, 0x12

    .line 9
    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
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

    invoke-direct {p0, p1}, Lcom/vk/im/ui/formatters/linkparser/i;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/formatters/linkparser/i;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
