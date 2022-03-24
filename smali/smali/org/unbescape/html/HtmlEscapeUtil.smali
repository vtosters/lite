.class final Lorg/unbescape/html/HtmlEscapeUtil;
.super Ljava/lang/Object;
.source "HtmlEscapeUtil.java"


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static c:[C

.field private static d:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "&#"

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/unbescape/html/HtmlEscapeUtil;->a:[C

    const-string v0, "&#x"

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/unbescape/html/HtmlEscapeUtil;->b:[C

    const-string v0, "0123456789ABCDEF"

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/unbescape/html/HtmlEscapeUtil;->c:[C

    const-string v0, "0123456789abcdef"

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/unbescape/html/HtmlEscapeUtil;->d:[C

    return-void
.end method

.method static a(I)I
    .locals 2

    const v0, 0xfffd

    if-eqz p0, :cond_4

    const/16 v1, 0x80

    if-eq p0, v1, :cond_3

    const/16 v1, 0x8e

    if-eq p0, v1, :cond_2

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const v1, 0xd800

    if-lt p0, v1, :cond_0

    const v1, 0xdfff

    if-gt p0, v1, :cond_0

    return v0

    :cond_0
    const v1, 0x10ffff

    if-le p0, v1, :cond_1

    return v0

    :cond_1
    return p0

    :pswitch_0
    const/16 p0, 0x178

    return p0

    :pswitch_1
    const/16 p0, 0x17e

    return p0

    :pswitch_2
    const/16 p0, 0x153

    return p0

    :pswitch_3
    const/16 p0, 0x203a

    return p0

    :pswitch_4
    const/16 p0, 0x161

    return p0

    :pswitch_5
    const/16 p0, 0x2122

    return p0

    :pswitch_6
    const/16 p0, 0x2dc

    return p0

    :pswitch_7
    const/16 p0, 0x2014

    return p0

    :pswitch_8
    const/16 p0, 0x2013

    return p0

    :pswitch_9
    const/16 p0, 0x2022

    return p0

    :pswitch_a
    const/16 p0, 0x201d

    return p0

    :pswitch_b
    const/16 p0, 0x201c

    return p0

    :pswitch_c
    const/16 p0, 0x2019

    return p0

    :pswitch_d
    const/16 p0, 0x2018

    return p0

    :pswitch_e
    const/16 p0, 0x152

    return p0

    :pswitch_f
    const/16 p0, 0x2039

    return p0

    :pswitch_10
    const/16 p0, 0x160

    return p0

    :pswitch_11
    const/16 p0, 0x2030

    return p0

    :pswitch_12
    const/16 p0, 0x2c6

    return p0

    :pswitch_13
    const/16 p0, 0x2021

    return p0

    :pswitch_14
    const/16 p0, 0x2020

    return p0

    :pswitch_15
    const/16 p0, 0x2026

    return p0

    :pswitch_16
    const/16 p0, 0x201e

    return p0

    :pswitch_17
    const/16 p0, 0x192

    return p0

    :pswitch_18
    const/16 p0, 0x201a

    return p0

    :cond_2
    const/16 p0, 0x17d

    return p0

    :cond_3
    const/16 p0, 0x20ac

    return p0

    :cond_4
    return v0

    :pswitch_data_0
    .packed-switch 0x82
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x91
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x9e
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Ljava/lang/String;III)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge p1, p2, :cond_5

    .line 560
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 562
    :goto_1
    sget-object v5, Lorg/unbescape/html/HtmlEscapeUtil;->c:[C

    array-length v5, v5

    if-ge v4, v5, :cond_2

    .line 563
    sget-object v5, Lorg/unbescape/html/HtmlEscapeUtil;->c:[C

    aget-char v5, v5, v4

    if-eq v2, v5, :cond_1

    sget-object v5, Lorg/unbescape/html/HtmlEscapeUtil;->d:[C

    aget-char v5, v5, v4

    if-ne v2, v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    move v3, v4

    :cond_2
    mul-int v1, v1, p3

    const v2, 0xfffd

    if-gez v1, :cond_3

    return v2

    :cond_3
    add-int/2addr v1, v3

    if-gez v1, :cond_4

    return v2

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 623
    :cond_0
    sget-object v2, Lorg/unbescape/html/HtmlEscapeSymbols;->h:Lorg/unbescape/html/HtmlEscapeSymbols;

    .line 627
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    move-object v5, v1

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v1, v3, :cond_22

    .line 634
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x26

    if-ne v8, v9, :cond_21

    add-int/lit8 v11, v1, 0x1

    if-lt v11, v3, :cond_1

    goto/16 :goto_d

    :cond_1
    if-ne v8, v9, :cond_1a

    .line 648
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v12, 0x20

    if-eq v8, v12, :cond_21

    const/16 v12, 0xa

    if-eq v8, v12, :cond_21

    const/16 v13, 0x9

    if-eq v8, v13, :cond_21

    const/16 v13, 0xc

    if-eq v8, v13, :cond_21

    const/16 v13, 0x3c

    if-eq v8, v13, :cond_21

    if-ne v8, v9, :cond_2

    goto/16 :goto_d

    :cond_2
    const/16 v9, 0x23

    const/16 v13, 0x61

    const/16 v14, 0x41

    const/16 v15, 0x3b

    const/16 v4, 0x39

    const/16 v10, 0x30

    if-ne v8, v9, :cond_10

    add-int/lit8 v8, v1, 0x2

    if-lt v8, v3, :cond_3

    goto/16 :goto_d

    .line 666
    :cond_3
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v11, 0x78

    if-eq v9, v11, :cond_4

    const/16 v11, 0x58

    if-ne v9, v11, :cond_b

    :cond_4
    add-int/lit8 v11, v1, 0x3

    if-ge v11, v3, :cond_b

    move v8, v11

    :goto_1
    if-ge v8, v3, :cond_8

    .line 673
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v10, :cond_5

    if-le v9, v4, :cond_7

    :cond_5
    if-lt v9, v14, :cond_6

    const/16 v12, 0x46

    if-le v9, v12, :cond_7

    :cond_6
    if-lt v9, v13, :cond_8

    const/16 v12, 0x66

    if-le v9, v12, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    sub-int v4, v8, v11

    if-gtz v4, :cond_9

    goto/16 :goto_d

    :cond_9
    const/16 v4, 0x10

    .line 685
    invoke-static {v0, v11, v8, v4}, Lorg/unbescape/html/HtmlEscapeUtil;->a(Ljava/lang/String;III)I

    move-result v4

    add-int/lit8 v7, v8, -0x1

    if-ge v8, v3, :cond_a

    .line 688
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v15, :cond_a

    add-int/lit8 v7, v7, 0x1

    .line 692
    :cond_a
    invoke-static {v4}, Lorg/unbescape/html/HtmlEscapeUtil;->a(I)I

    move-result v4

    goto/16 :goto_9

    :cond_b
    if-lt v9, v10, :cond_21

    if-gt v9, v4, :cond_21

    move v9, v8

    :goto_3
    if-ge v9, v3, :cond_d

    .line 701
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v10, :cond_d

    if-le v11, v4, :cond_c

    goto :goto_4

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_d
    :goto_4
    sub-int v4, v9, v8

    if-gtz v4, :cond_e

    goto/16 :goto_d

    .line 713
    :cond_e
    invoke-static {v0, v8, v9, v12}, Lorg/unbescape/html/HtmlEscapeUtil;->a(Ljava/lang/String;III)I

    move-result v4

    add-int/lit8 v7, v9, -0x1

    if-ge v9, v3, :cond_f

    .line 716
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v15, :cond_f

    add-int/lit8 v7, v7, 0x1

    .line 720
    :cond_f
    invoke-static {v4}, Lorg/unbescape/html/HtmlEscapeUtil;->a(I)I

    move-result v4

    goto/16 :goto_9

    :cond_10
    move v8, v11

    :goto_5
    if-ge v8, v3, :cond_14

    .line 736
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v13, :cond_11

    const/16 v12, 0x7a

    if-le v9, v12, :cond_13

    :cond_11
    if-lt v9, v14, :cond_12

    const/16 v12, 0x5a

    if-le v9, v12, :cond_13

    :cond_12
    if-lt v9, v10, :cond_14

    if-le v9, v4, :cond_13

    goto :goto_6

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_14
    :goto_6
    sub-int v4, v8, v11

    if-gtz v4, :cond_15

    goto/16 :goto_d

    :cond_15
    if-ge v8, v3, :cond_16

    .line 748
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v15, :cond_16

    add-int/lit8 v8, v8, 0x1

    .line 752
    :cond_16
    iget-object v4, v2, Lorg/unbescape/html/HtmlEscapeSymbols;->d:[[C

    invoke-static {v4, v0, v1, v8}, Lorg/unbescape/html/HtmlEscapeSymbols;->a([[CLjava/lang/String;II)I

    move-result v4

    if-ltz v4, :cond_17

    .line 754
    iget-object v7, v2, Lorg/unbescape/html/HtmlEscapeSymbols;->e:[I

    aget v4, v7, v4

    :goto_7
    const/4 v7, 0x1

    goto :goto_8

    :cond_17
    const/high16 v9, -0x80000000

    if-ne v4, v9, :cond_18

    goto/16 :goto_d

    :cond_18
    const/16 v7, -0xa

    if-ge v4, v7, :cond_19

    add-int/lit8 v4, v4, 0xa

    mul-int/lit8 v4, v4, -0x1

    .line 761
    iget-object v7, v2, Lorg/unbescape/html/HtmlEscapeSymbols;->d:[[C

    aget-object v7, v7, v4

    .line 762
    iget-object v9, v2, Lorg/unbescape/html/HtmlEscapeSymbols;->e:[I

    aget v4, v9, v4

    sub-int v9, v8, v1

    .line 763
    array-length v7, v7

    sub-int/2addr v9, v7

    sub-int/2addr v8, v9

    goto :goto_7

    :goto_8
    sub-int/2addr v8, v7

    move v7, v8

    goto :goto_9

    .line 766
    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid unescape codepoint after search: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const/4 v4, 0x0

    :goto_9
    if-nez v5, :cond_1b

    .line 783
    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v3, 0x5

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_1b
    sub-int v8, v1, v6

    if-lez v8, :cond_1c

    .line 787
    invoke-virtual {v5, v0, v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_1c
    add-int/lit8 v1, v7, 0x1

    const v6, 0xffff

    if-le v4, v6, :cond_1d

    .line 802
    invoke-static {v4}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_c

    :cond_1d
    if-gez v4, :cond_20

    .line 805
    iget-object v8, v2, Lorg/unbescape/html/HtmlEscapeSymbols;->f:[[I

    mul-int/lit8 v4, v4, -0x1

    const/4 v9, 0x1

    sub-int/2addr v4, v9

    aget-object v4, v8, v4

    const/4 v8, 0x0

    .line 806
    aget v9, v4, v8

    if-le v9, v6, :cond_1e

    .line 807
    aget v9, v4, v8

    invoke-static {v9}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    :goto_a
    const/4 v9, 0x1

    goto :goto_b

    .line 809
    :cond_1e
    aget v9, v4, v8

    int-to-char v9, v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 811
    :goto_b
    aget v10, v4, v9

    if-le v10, v6, :cond_1f

    .line 812
    aget v4, v4, v9

    invoke-static {v4}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 814
    :cond_1f
    aget v4, v4, v9

    int-to-char v4, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_20
    const/4 v8, 0x0

    const/4 v9, 0x1

    int-to-char v4, v4

    .line 817
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_c
    move v6, v1

    move v1, v7

    goto :goto_e

    :cond_21
    :goto_d
    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_e
    add-int/2addr v1, v9

    goto/16 :goto_0

    :cond_22
    if-nez v5, :cond_23

    return-object v0

    :cond_23
    sub-int v1, v3, v6

    if-lez v1, :cond_24

    .line 835
    invoke-virtual {v5, v0, v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 838
    :cond_24
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
