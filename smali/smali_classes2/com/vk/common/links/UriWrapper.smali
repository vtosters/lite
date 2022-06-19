.class public final Lcom/vk/common/links/UriWrapper;
.super Ljava/lang/Object;
.source "LinkProcessor.kt"


# static fields
.field static final synthetic f:[Lkotlin/u/j;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkotlin/e;

.field private final c:Landroid/net/Uri;

.field private d:[Ljava/lang/String;

.field private e:Ljava/util/regex/Matcher;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/common/links/UriWrapper;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "fixed"

    const-string v4, "getFixed()Lcom/vk/common/links/UriWrapper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/common/links/UriWrapper;->f:[Lkotlin/u/j;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/vk/common/links/UriWrapper;-><init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/util/regex/Matcher;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/util/regex/Matcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/common/links/UriWrapper;->c:Landroid/net/Uri;

    iput-object p2, p0, Lcom/vk/common/links/UriWrapper;->d:[Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/common/links/UriWrapper;->e:Ljava/util/regex/Matcher;

    const-string p1, "section"

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/common/links/UriWrapper;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/vk/common/links/UriWrapper$fixed$2;

    invoke-direct {p1, p0}, Lcom/vk/common/links/UriWrapper$fixed$2;-><init>(Lcom/vk/common/links/UriWrapper;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/common/links/UriWrapper;->b:Lkotlin/e;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/util/regex/Matcher;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 p5, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    aput-object v0, p2, p5

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/common/links/UriWrapper;-><init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/util/regex/Matcher;)V

    return-void
.end method

.method public static synthetic a(Lcom/vk/common/links/UriWrapper;Ljava/lang/String;IILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/common/links/UriWrapper;->a(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/vk/common/links/UriWrapper;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;IILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    move-object p2, p1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vk/common/links/UriWrapper;->a(Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Lcom/vk/common/links/UriWrapper;
    .locals 3

    iget-object v0, p0, Lcom/vk/common/links/UriWrapper;->b:Lkotlin/e;

    sget-object v1, Lcom/vk/common/links/UriWrapper;->f:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/common/links/UriWrapper;

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/vk/common/links/UriWrapper;->e:Ljava/util/regex/Matcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "matcher!!.group(index)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/common/links/UriWrapper;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 2

    if-ltz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/common/links/UriWrapper;->d:[Ljava/lang/String;

    array-length v1, v0

    if-ge p2, v1, :cond_0

    aget-object p2, v0, p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p4, :cond_3

    .line 5
    iget-object v2, p0, Lcom/vk/common/links/UriWrapper;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ge p4, v2, :cond_3

    invoke-virtual {p1}, Lkotlin/text/Regex;->a()Ljava/util/regex/Pattern;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/common/links/UriWrapper;->d:[Ljava/lang/String;

    aget-object v3, v3, p4

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 6
    iput-object v2, p0, Lcom/vk/common/links/UriWrapper;->e:Ljava/util/regex/Matcher;

    if-eq p1, p2, :cond_0

    .line 7
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    iget-object p1, p0, Lcom/vk/common/links/UriWrapper;->d:[Ljava/lang/String;

    aget-object p1, p1, p4

    invoke-virtual {p2, p1}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    .line 10
    iget-object p1, p0, Lcom/vk/common/links/UriWrapper;->d:[Ljava/lang/String;

    aget-object p1, p1, p4

    invoke-virtual {p3, p1}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eq p1, v1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final varargs a([Ljava/lang/String;)Z
    .locals 5

    .line 12
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    aget-object v4, p1, v2

    .line 13
    invoke-virtual {p0, v4}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    xor-int/2addr v3, v4

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    :goto_3
    return v1
.end method

.method public final b(I)I
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/common/links/UriWrapper;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/extensions/z;->i(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/common/links/UriWrapper;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/common/links/UriWrapper;->c:Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/vk/common/links/LinkProcessorKt;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final varargs b([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 6
    iget-object v5, p0, Lcom/vk/common/links/UriWrapper;->c:Landroid/net/Uri;

    invoke-static {v5, v4}, Lcom/vk/common/links/LinkProcessorKt;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 8
    :goto_2
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/vk/common/links/UriWrapper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/extensions/z;->i(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/common/links/UriWrapper;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/vk/common/links/UriWrapper;->e:Ljava/util/regex/Matcher;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    if-gt p1, v1, :cond_2

    iget-object v1, p0, Lcom/vk/common/links/UriWrapper;->e:Ljava/util/regex/Matcher;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final c([Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/common/links/UriWrapper;->d:[Ljava/lang/String;

    return-void
.end method

.method public final d(I)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/vk/common/links/UriWrapper;->d:[Ljava/lang/String;

    array-length v1, v0

    if-le v1, p1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
