.class public final Lcom/vk/im/ui/formatters/linkparser/a;
.super Ljava/lang/Object;
.source "LinkParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/formatters/linkparser/a$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/vk/im/ui/formatters/linkparser/LinkType;",
            "Lcom/vk/im/ui/formatters/linkparser/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Lcom/vk/im/ui/formatters/linkparser/b;

.field private final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/vk/im/ui/formatters/linkparser/LinkType;",
            "Lcom/vk/im/ui/formatters/linkparser/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/im/ui/formatters/linkparser/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/formatters/linkparser/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/vk/im/ui/formatters/linkparser/a;->d:Ljava/util/LinkedHashMap;

    .line 2
    sget-object v0, Lcom/vk/im/ui/formatters/linkparser/a;->d:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/vk/im/ui/formatters/linkparser/LinkType;->MENTION_PERSON:Lcom/vk/im/ui/formatters/linkparser/LinkType;

    new-instance v2, Lcom/vk/im/ui/formatters/linkparser/g;

    invoke-direct {v2}, Lcom/vk/im/ui/formatters/linkparser/g;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/vk/im/ui/formatters/linkparser/a;->d:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/vk/im/ui/formatters/linkparser/LinkType;->MENTION_LINK:Lcom/vk/im/ui/formatters/linkparser/LinkType;

    new-instance v2, Lcom/vk/im/ui/formatters/linkparser/f;

    invoke-direct {v2}, Lcom/vk/im/ui/formatters/linkparser/f;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/vk/im/ui/formatters/linkparser/a;->d:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/vk/im/ui/formatters/linkparser/LinkType;->EMAIL:Lcom/vk/im/ui/formatters/linkparser/LinkType;

    new-instance v2, Lcom/vk/im/ui/formatters/linkparser/d;

    invoke-direct {v2}, Lcom/vk/im/ui/formatters/linkparser/d;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/vk/im/ui/formatters/linkparser/a;->d:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/vk/im/ui/formatters/linkparser/LinkType;->URL:Lcom/vk/im/ui/formatters/linkparser/LinkType;

    new-instance v2, Lcom/vk/im/ui/formatters/linkparser/j;

    invoke-direct {v2}, Lcom/vk/im/ui/formatters/linkparser/j;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/vk/im/ui/formatters/linkparser/a;->d:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/vk/im/ui/formatters/linkparser/LinkType;->HASHTAG:Lcom/vk/im/ui/formatters/linkparser/LinkType;

    new-instance v2, Lcom/vk/im/ui/formatters/linkparser/e;

    invoke-direct {v2}, Lcom/vk/im/ui/formatters/linkparser/e;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/vk/im/ui/formatters/linkparser/a;->d:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/vk/im/ui/formatters/linkparser/LinkType;->NUMBERS:Lcom/vk/im/ui/formatters/linkparser/LinkType;

    new-instance v2, Lcom/vk/im/ui/formatters/linkparser/h;

    invoke-direct {v2}, Lcom/vk/im/ui/formatters/linkparser/h;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/vk/im/ui/formatters/linkparser/a;->d:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/vk/im/ui/formatters/linkparser/LinkType;->PHONE:Lcom/vk/im/ui/formatters/linkparser/LinkType;

    new-instance v2, Lcom/vk/im/ui/formatters/linkparser/i;

    invoke-direct {v2}, Lcom/vk/im/ui/formatters/linkparser/i;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/vk/im/ui/formatters/linkparser/a;-><init>(Ljava/util/Collection;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/vk/im/ui/formatters/linkparser/LinkType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x28

    .line 2
    iput v0, p0, Lcom/vk/im/ui/formatters/linkparser/a;->a:I

    .line 3
    new-instance v0, Lcom/vk/im/ui/formatters/linkparser/l/b;

    invoke-direct {v0}, Lcom/vk/im/ui/formatters/linkparser/l/b;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/formatters/linkparser/a;->b:Lcom/vk/im/ui/formatters/linkparser/b;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/vk/im/ui/formatters/linkparser/a;->d:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0, p1}, Lcom/vk/core/extensions/c;->a(Ljava/util/Map;Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/vk/im/ui/formatters/linkparser/a;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Lcom/vk/im/ui/formatters/linkparser/LinkType;->values()[Lcom/vk/im/ui/formatters/linkparser/LinkType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/f;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/im/ui/formatters/linkparser/a;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method private final a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/formatters/linkparser/a;->c:Ljava/util/LinkedHashMap;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/ui/formatters/linkparser/c;

    iget-object v2, p0, Lcom/vk/im/ui/formatters/linkparser/a;->b:Lcom/vk/im/ui/formatters/linkparser/b;

    invoke-interface {v1, p1, v2}, Lcom/vk/im/ui/formatters/linkparser/c;->a(Landroid/text/SpannableStringBuilder;Lcom/vk/im/ui/formatters/linkparser/b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-class v2, Ljava/lang/Object;

    invoke-virtual {p1, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget v1, p0, Lcom/vk/im/ui/formatters/linkparser/a;->a:I

    const-string v2, "spans"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/vk/im/ui/formatters/linkparser/a;->a(Landroid/text/SpannableStringBuilder;I[Ljava/lang/Object;)V

    return-object p1
.end method

.method private final a(Landroid/text/SpannableStringBuilder;I[Ljava/lang/Object;)V
    .locals 9

    .line 11
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p3, v2

    .line 12
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 13
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    sub-int v6, v5, v4

    if-le v6, p2, :cond_0

    .line 14
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v6

    .line 15
    invoke-virtual {p1, v4, v5}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    const-string v8, "ssb.subSequence(spanStart, spanEnd)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7, v1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\u2026"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {p1, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 18
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Z
    .locals 4

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
    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/formatters/linkparser/a;->c:Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/ui/formatters/linkparser/c;

    invoke-interface {v3, p1}, Lcom/vk/im/ui/formatters/linkparser/c;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/formatters/linkparser/a;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Lcom/vk/im/ui/formatters/linkparser/a;->a(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-object p1, v0

    :cond_0
    return-object p1
.end method
