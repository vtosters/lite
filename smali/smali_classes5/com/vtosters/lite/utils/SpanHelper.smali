.class public Lcom/vtosters/lite/utils/SpanHelper;
.super Ljava/lang/Object;
.source "SpanHelper.java"


# direct methods
.method private static a(Landroid/text/SpannableStringBuilder;I)I
    .locals 1

    .line 31
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p0

    add-int/lit8 p0, p0, -0x30

    add-int/lit8 p0, p0, -0x1

    :goto_0
    return p0
.end method

.method private static a(Landroid/text/SpannableStringBuilder;IILjava/lang/Object;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 39
    instance-of v0, p3, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 40
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p3, :cond_1

    const-string p3, ""

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/CharSequence;[Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 8
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-ge p0, v1, :cond_2

    add-int/lit8 v1, p0, 0x1

    .line 12
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x25

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-static {v0, v1}, Lcom/vtosters/lite/utils/SpanHelper;->a(Landroid/text/SpannableStringBuilder;I)I

    move-result v3

    if-ltz v3, :cond_1

    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 13
    aget-object v3, p1, v3

    add-int/lit8 v4, v2, 0x1

    .line 14
    invoke-static {v0, v4}, Lcom/vtosters/lite/utils/SpanHelper;->b(Landroid/text/SpannableStringBuilder;I)C

    move-result v5

    const/16 v6, 0x73

    if-ne v5, v6, :cond_0

    add-int/lit8 v2, p0, 0x4

    .line 15
    invoke-static {v0, p0, v2, v3}, Lcom/vtosters/lite/utils/SpanHelper;->a(Landroid/text/SpannableStringBuilder;IILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    :goto_1
    move-object v0, p0

    goto :goto_2

    .line 19
    :cond_0
    invoke-static {v0, v4}, Lcom/vtosters/lite/utils/SpanHelper;->b(Landroid/text/SpannableStringBuilder;I)C

    move-result v4

    const/16 v5, 0x2c

    if-ne v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Lcom/vtosters/lite/utils/SpanHelper;->b(Landroid/text/SpannableStringBuilder;I)C

    move-result v2

    const/16 v4, 0x64

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, p0, 0x5

    .line 20
    invoke-static {v0, p0, v2, v3}, Lcom/vtosters/lite/utils/SpanHelper;->a(Landroid/text/SpannableStringBuilder;IILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_2
    move p0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static b(Landroid/text/SpannableStringBuilder;I)C
    .locals 1

    if-ltz p1, :cond_0

    .line 35
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x20

    :goto_0
    return p0
.end method
