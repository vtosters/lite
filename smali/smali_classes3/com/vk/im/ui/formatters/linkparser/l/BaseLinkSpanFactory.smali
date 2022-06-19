.class public final Lcom/vk/im/ui/formatters/linkparser/l/BaseLinkSpanFactory;
.super Ljava/lang/Object;
.source "BaseLinkSpanFactory.kt"

# interfaces
.implements Lcom/vk/im/ui/formatters/linkparser/LinkSpanFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/Member;Ljava/lang/String;)Lcom/vk/im/ui/formatters/linkparser/l/MentionSpan;
    .locals 1

    .line 3
    new-instance v0, Lcom/vk/im/ui/formatters/linkparser/l/MentionSpan;

    invoke-direct {v0, p1, p2}, Lcom/vk/im/ui/formatters/linkparser/l/MentionSpan;-><init>(Lcom/vk/im/engine/models/Member;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/vk/im/ui/formatters/linkparser/l/NumbersSpan;
    .locals 1

    .line 4
    new-instance v0, Lcom/vk/im/ui/formatters/linkparser/l/NumbersSpan;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/formatters/linkparser/l/NumbersSpan;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/vk/im/engine/models/Member;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/im/ui/formatters/linkparser/l/BaseLinkSpanFactory;->a(Lcom/vk/im/engine/models/Member;Ljava/lang/String;)Lcom/vk/im/ui/formatters/linkparser/l/MentionSpan;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/formatters/linkparser/l/BaseLinkSpanFactory;->a(Ljava/lang/String;)Lcom/vk/im/ui/formatters/linkparser/l/NumbersSpan;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/vk/im/ui/formatters/linkparser/l/EmailSpan;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/im/ui/formatters/linkparser/l/EmailSpan;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/formatters/linkparser/l/EmailSpan;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/formatters/linkparser/l/BaseLinkSpanFactory;->b(Ljava/lang/String;)Lcom/vk/im/ui/formatters/linkparser/l/EmailSpan;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/vk/im/ui/formatters/linkparser/l/HashtagSpan;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/im/ui/formatters/linkparser/l/HashtagSpan;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/formatters/linkparser/l/HashtagSpan;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/formatters/linkparser/l/BaseLinkSpanFactory;->c(Ljava/lang/String;)Lcom/vk/im/ui/formatters/linkparser/l/HashtagSpan;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lcom/vk/im/ui/formatters/linkparser/l/UrlSpan;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/im/ui/formatters/linkparser/l/UrlSpan;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/formatters/linkparser/l/UrlSpan;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/formatters/linkparser/l/BaseLinkSpanFactory;->d(Ljava/lang/String;)Lcom/vk/im/ui/formatters/linkparser/l/UrlSpan;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lcom/vk/im/ui/formatters/linkparser/l/PhoneSpan;
    .locals 1

    .line 2
    new-instance v0, Lcom/vk/im/ui/formatters/linkparser/l/PhoneSpan;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/formatters/linkparser/l/PhoneSpan;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/formatters/linkparser/l/BaseLinkSpanFactory;->e(Ljava/lang/String;)Lcom/vk/im/ui/formatters/linkparser/l/PhoneSpan;

    move-result-object p1

    return-object p1
.end method
