.class public Lcom/vk/im/ui/utils/SpannableFromMaskBuilder;
.super Ljava/lang/Object;
.source "SpannableFromMaskBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;IILjava/util/List;)Ljava/lang/CharSequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 55
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 57
    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 58
    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v0

    :goto_0
    const/4 v0, 0x0

    .line 62
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 63
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x12

    .line 64
    invoke-interface {p1, v1, p2, p3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    move-object v2, p1

    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_1

    .line 34
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;

    .line 35
    iget-object v4, v3, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    aput v4, v0, p1

    .line 36
    aget v4, v0, p1

    if-ltz v4, :cond_0

    .line 37
    iget-object v4, v3, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 41
    :cond_1
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 43
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;

    .line 44
    aget v3, v0, v1

    if-ltz v3, :cond_2

    .line 45
    aget v3, v0, v1

    aget v4, v0, v1

    iget-object v5, v2, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v2, v2, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder$a;->c:Ljava/util/List;

    invoke-direct {p0, p1, v3, v4, v2}, Lcom/vk/im/ui/utils/SpannableFromMaskBuilder;->a(Ljava/lang/CharSequence;IILjava/util/List;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object p1
.end method
