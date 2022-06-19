.class public Lcom/vk/attachpicker/widget/g;
.super Ljava/lang/Object;
.source "EmptyLineTextWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/attachpicker/widget/g;

    invoke-direct {v0}, Lcom/vk/attachpicker/widget/g;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [C

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 2
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-ne v2, v0, :cond_0

    .line 3
    invoke-interface {p1, v4, v0, v1, v4}, Landroid/text/Editable;->getChars(II[CI)V

    .line 4
    aget-char v0, v1, v4

    if-ne v0, v3, :cond_4

    .line 5
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    .line 6
    :goto_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    add-int/lit8 v2, v0, -0x2

    add-int/lit8 v5, v0, -0x1

    .line 7
    invoke-interface {p1, v2, v5, v1, v4}, Landroid/text/Editable;->getChars(II[CI)V

    .line 8
    aget-char v2, v1, v4

    .line 9
    invoke-interface {p1, v5, v0, v1, v4}, Landroid/text/Editable;->getChars(II[CI)V

    .line 10
    aget-char v5, v1, v4

    add-int/lit8 v6, v0, 0x1

    .line 11
    invoke-interface {p1, v0, v6, v1, v4}, Landroid/text/Editable;->getChars(II[CI)V

    .line 12
    aget-char v7, v1, v4

    if-ne v7, v3, :cond_3

    const/16 v7, 0x9

    const/16 v8, 0x20

    if-eq v5, v3, :cond_1

    if-eq v5, v8, :cond_1

    if-ne v5, v7, :cond_3

    :cond_1
    if-eq v2, v3, :cond_2

    if-eq v2, v8, :cond_2

    if-ne v2, v7, :cond_3

    :cond_2
    const-string v1, ""

    .line 13
    invoke-interface {p1, v0, v6, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_1

    :cond_3
    move v0, v6

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
