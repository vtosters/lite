.class public final Lcom/vk/im/ui/formatters/linkparser/g;
.super Ljava/lang/Object;
.source "ParserMention.kt"

# interfaces
.implements Lcom/vk/im/ui/formatters/linkparser/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/formatters/linkparser/g$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field public static final c:Lcom/vk/im/ui/formatters/linkparser/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/im/ui/formatters/linkparser/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/formatters/linkparser/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/im/ui/formatters/linkparser/g;->c:Lcom/vk/im/ui/formatters/linkparser/g$a;

    const/4 v0, 0x0

    const-string v2, "\\[id(\\d{1,30})\\|(.+?)]"

    .line 1
    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    if-eqz v2, :cond_1

    sput-object v2, Lcom/vk/im/ui/formatters/linkparser/g;->a:Ljava/util/regex/Pattern;

    const-string v2, "\\[club(\\d{1,30})\\|(.+?)]"

    .line 2
    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, Lcom/vk/im/ui/formatters/linkparser/g;->b:Ljava/util/regex/Pattern;

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1

    .line 3
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)I
    .locals 3

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x7fffffff

    const/16 v2, 0xa

    if-gt v0, v2, :cond_0

    .line 19
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, p1

    :catch_0
    :cond_0
    return v1
.end method

.method public static final synthetic a()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/formatters/linkparser/g;->b:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/formatters/linkparser/g;->a:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private final b(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/im/ui/formatters/linkparser/g;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/vk/im/ui/formatters/linkparser/g;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

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

.method private final c(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/im/ui/formatters/linkparser/k;->a:Lcom/vk/im/ui/formatters/linkparser/k$a;

    const-string v1, "[id"

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/formatters/linkparser/k$a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/vk/im/ui/formatters/linkparser/k;->a:Lcom/vk/im/ui/formatters/linkparser/k$a;

    const-string v1, "[club"

    invoke-virtual {v0, p1, v1}, Lcom/vk/im/ui/formatters/linkparser/k$a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

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


# virtual methods
.method public a(Landroid/text/SpannableStringBuilder;Lcom/vk/im/ui/formatters/linkparser/b;)V
    .locals 2

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v0, Lcom/vk/im/ui/formatters/linkparser/g;->a:Ljava/util/regex/Pattern;

    sget-object v1, Lcom/vk/im/engine/models/MemberType;->USER:Lcom/vk/im/engine/models/MemberType;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/vk/im/ui/formatters/linkparser/g;->a(Landroid/text/SpannableStringBuilder;Lcom/vk/im/ui/formatters/linkparser/b;Ljava/util/regex/Pattern;Lcom/vk/im/engine/models/MemberType;)V

    .line 5
    sget-object v0, Lcom/vk/im/ui/formatters/linkparser/g;->b:Ljava/util/regex/Pattern;

    sget-object v1, Lcom/vk/im/engine/models/MemberType;->GROUP:Lcom/vk/im/engine/models/MemberType;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/vk/im/ui/formatters/linkparser/g;->a(Landroid/text/SpannableStringBuilder;Lcom/vk/im/ui/formatters/linkparser/b;Ljava/util/regex/Pattern;Lcom/vk/im/engine/models/MemberType;)V

    return-void
.end method

.method public final a(Landroid/text/SpannableStringBuilder;Lcom/vk/im/ui/formatters/linkparser/b;Ljava/util/regex/Pattern;Lcom/vk/im/engine/models/MemberType;)V
    .locals 7

    .line 6
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    const/4 v0, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    add-int/2addr v1, v0

    .line 9
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    add-int/2addr v2, v0

    .line 10
    sget-object v3, Lcom/vk/im/ui/formatters/linkparser/k;->a:Lcom/vk/im/ui/formatters/linkparser/k$a;

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v3, p1, v1, v4}, Lcom/vk/im/ui/formatters/linkparser/k$a;->a(Landroid/text/Spannable;II)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 11
    invoke-virtual {p3, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 12
    invoke-virtual {p3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "idStr"

    .line 13
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/vk/im/ui/formatters/linkparser/g;->a(Ljava/lang/String;)I

    move-result v3

    .line 14
    new-instance v5, Lcom/vk/im/engine/models/Member;

    invoke-direct {v5, p4, v3}, Lcom/vk/im/engine/models/Member;-><init>(Lcom/vk/im/engine/models/MemberType;I)V

    const-string v3, "name"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v5, v4}, Lcom/vk/im/ui/formatters/linkparser/b;->a(Lcom/vk/im/engine/models/Member;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {p1, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v1

    const/16 v6, 0x21

    invoke-virtual {p1, v3, v1, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v1

    sub-int/2addr v3, v2

    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 2
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

    invoke-direct {p0, p1}, Lcom/vk/im/ui/formatters/linkparser/g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/formatters/linkparser/g;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
