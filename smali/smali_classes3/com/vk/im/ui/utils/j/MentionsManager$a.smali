.class Lcom/vk/im/ui/utils/j/MentionsManager$a;
.super Ljava/lang/Object;
.source "MentionsManager.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/utils/j/MentionsManager;-><init>(Lcom/vk/im/ui/views/RichEditText;Lcom/vk/im/ui/utils/j/MentionSuggestionsSupplier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/views/RichEditText;

.field final synthetic b:Lcom/vk/im/ui/utils/j/MentionSuggestionsSupplier;

.field final synthetic c:Lcom/vk/im/ui/utils/j/MentionsManager;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/utils/j/MentionsManager;Lcom/vk/im/ui/views/RichEditText;Lcom/vk/im/ui/utils/j/MentionSuggestionsSupplier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/utils/j/MentionsManager$a;->c:Lcom/vk/im/ui/utils/j/MentionsManager;

    iput-object p2, p0, Lcom/vk/im/ui/utils/j/MentionsManager$a;->a:Lcom/vk/im/ui/views/RichEditText;

    iput-object p3, p0, Lcom/vk/im/ui/utils/j/MentionsManager$a;->b:Lcom/vk/im/ui/utils/j/MentionSuggestionsSupplier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/utils/j/MentionsManager$a;->c:Lcom/vk/im/ui/utils/j/MentionsManager;

    invoke-static {v0}, Lcom/vk/im/ui/utils/j/MentionsManager;->d(Lcom/vk/im/ui/utils/j/MentionsManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/utils/j/MentionsManager$a;->b:Lcom/vk/im/ui/utils/j/MentionSuggestionsSupplier;

    invoke-interface {v0}, Lcom/vk/im/ui/utils/j/MentionSuggestionsSupplier;->b()V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/utils/j/MentionsManager$a;->c:Lcom/vk/im/ui/utils/j/MentionsManager;

    invoke-static {v0}, Lcom/vk/im/ui/utils/j/MentionsManager;->a(Lcom/vk/im/ui/utils/j/MentionsManager;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    aget v3, v0, v1

    aget v4, v0, v2

    const-class v5, Lcom/vk/im/ui/formatters/linkparser/l/MentionSpan;

    invoke-interface {p1, v3, v4, v5}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/vk/im/ui/formatters/linkparser/l/MentionSpan;

    .line 6
    array-length v4, v3

    const/16 v5, 0x21

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/vk/im/ui/utils/j/MentionsManager$a;->c:Lcom/vk/im/ui/utils/j/MentionsManager;

    .line 7
    invoke-static {v4}, Lcom/vk/im/ui/utils/j/MentionsManager;->b(Lcom/vk/im/ui/utils/j/MentionsManager;)Lcom/vk/im/ui/formatters/linkparser/l/MentionSpan;

    move-result-object v4

    if-eqz v4, :cond_1

    aget v4, v0, v1

    aget v6, v0, v2

    if-ge v4, v6, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v4, p0, Lcom/vk/im/ui/utils/j/MentionsManager$a;->c:Lcom/vk/im/ui/utils/j/MentionsManager;

    invoke-static {v4}, Lcom/vk/im/ui/utils/j/MentionsManager;->c(Lcom/vk/im/ui/utils/j/MentionsManager;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x12c

    cmp-long v4, v6, v8

    if-gez v4, :cond_1

    .line 9
    iget-object v3, p0, Lcom/vk/im/ui/utils/j/MentionsManager$a;->c:Lcom/vk/im/ui/utils/j/MentionsManager;

    invoke-static {v3}, Lcom/vk/im/ui/utils/j/MentionsManager;->b(Lcom/vk/im/ui/utils/j/MentionsManager;)Lcom/vk/im/ui/formatters/linkparser/l/MentionSpan;

    move-result-object v3

    aget v1, v0, v1

    aget v0, v0, v2

    invoke-interface {p1, v3, v1, v0, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 10
    iget-object p1, p0, Lcom/vk/im/ui/utils/j/MentionsManager$a;->c:Lcom/vk/im/ui/utils/j/MentionsManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/im/ui/utils/j/MentionsManager;->a(Lcom/vk/im/ui/utils/j/MentionsManager;Lcom/vk/im/ui/formatters/linkparser/l/MentionSpan;)Lcom/vk/im/ui/formatters/linkparser/l/MentionSpan;

    goto :goto_2

    .line 11
    :cond_1
    array-length v4, v3

    if-ne v4, v2, :cond_3

    .line 12
    aget-object v3, v3, v1

    .line 13
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 14
    invoke-interface {p1, v3}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 15
    aget v1, v0, v1

    .line 16
    aget v0, v0, v2

    if-lt v1, v4, :cond_2

    if-le v0, v6, :cond_5

    .line 17
    :cond_2
    invoke-interface {p1, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 18
    invoke-interface {p1, v3, v1, v0, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 19
    :cond_3
    array-length p1, v3

    if-le p1, v2, :cond_5

    .line 20
    array-length p1, v3

    :goto_0
    if-ge v1, p1, :cond_5

    aget-object v0, v3, v1

    .line 21
    iget-object v2, p0, Lcom/vk/im/ui/utils/j/MentionsManager$a;->a:Lcom/vk/im/ui/views/RichEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/vk/im/ui/utils/j/MentionsManager$a;->b:Lcom/vk/im/ui/utils/j/MentionSuggestionsSupplier;

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/vk/im/ui/utils/j/MentionSuggestionsSupplier;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p0, Lcom/vk/im/ui/utils/j/MentionsManager$a;->c:Lcom/vk/im/ui/utils/j/MentionsManager;

    invoke-static {v0}, Lcom/vk/im/ui/utils/j/MentionsManager;->a(Lcom/vk/im/ui/utils/j/MentionsManager;)[I

    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Lcom/vk/im/ui/utils/j/MentionsManager;->a(Landroid/text/Editable;[I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/utils/j/MentionsManager$a;->c:Lcom/vk/im/ui/utils/j/MentionsManager;

    invoke-static {p1}, Lcom/vk/im/ui/utils/j/MentionsManager;->a(Lcom/vk/im/ui/utils/j/MentionsManager;)[I

    move-result-object p1

    if-nez p4, :cond_0

    if-lez p3, :cond_0

    const/4 p4, 0x0

    .line 2
    aget v0, p1, p4

    if-ne p2, v0, :cond_0

    add-int/2addr p3, p2

    const/4 v0, 0x1

    aget v1, p1, v0

    if-ne p3, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/utils/j/MentionsManager$a;->a:Lcom/vk/im/ui/views/RichEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    aget v2, p1, p4

    aget p1, p1, v0

    const-class v3, Lcom/vk/im/ui/formatters/linkparser/l/MentionSpan;

    invoke-interface {v1, v2, p1, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/vk/im/ui/formatters/linkparser/l/MentionSpan;

    .line 4
    array-length v1, p1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/utils/j/MentionsManager$a;->a:Lcom/vk/im/ui/views/RichEditText;

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    aget-object v1, p1, p4

    invoke-interface {v0, v1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Lcom/vk/im/ui/utils/j/MentionsManager$a;->a:Lcom/vk/im/ui/views/RichEditText;

    .line 6
    invoke-virtual {p2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p2

    aget-object v0, p1, p4

    invoke-interface {p2, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    if-ne p2, p3, :cond_0

    .line 7
    iget-object p2, p0, Lcom/vk/im/ui/utils/j/MentionsManager$a;->c:Lcom/vk/im/ui/utils/j/MentionsManager;

    aget-object p1, p1, p4

    invoke-static {p2, p1}, Lcom/vk/im/ui/utils/j/MentionsManager;->a(Lcom/vk/im/ui/utils/j/MentionsManager;Lcom/vk/im/ui/formatters/linkparser/l/MentionSpan;)Lcom/vk/im/ui/formatters/linkparser/l/MentionSpan;

    .line 8
    iget-object p1, p0, Lcom/vk/im/ui/utils/j/MentionsManager$a;->c:Lcom/vk/im/ui/utils/j/MentionsManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/vk/im/ui/utils/j/MentionsManager;->a(Lcom/vk/im/ui/utils/j/MentionsManager;J)J

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
