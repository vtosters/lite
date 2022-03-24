.class public final Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;
.super Lcom/fasterxml/jackson/core/b/JsonGeneratorImpl;
.source "WriterBasedJsonGenerator.java"


# static fields
.field protected static final o:[C


# instance fields
.field protected final p:Ljava/io/Writer;

.field protected q:C

.field protected r:[C

.field protected s:I

.field protected t:I

.field protected u:I

.field protected v:[C

.field protected w:Lcom/fasterxml/jackson/core/SerializableString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->b()[C

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->o:[C

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/ObjectCodec;Ljava/io/Writer;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/b/JsonGeneratorImpl;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/ObjectCodec;)V

    const/16 p2, 0x22

    .line 35
    iput-char p2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->q:C

    .line 88
    iput-object p4, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->p:Ljava/io/Writer;

    .line 89
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/IOContext;->c()[C

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    .line 90
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    array-length p1, p1

    iput p1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->u:I

    return-void
.end method

.method private a([CIICI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x5c

    if-ltz p5, :cond_2

    const/4 p4, 0x1

    if-le p2, p4, :cond_0

    if-ge p2, p3, :cond_0

    add-int/lit8 p2, p2, -0x2

    .line 1730
    aput-char v2, p1, p2

    add-int/lit8 p3, p2, 0x1

    int-to-char p4, p5

    .line 1731
    aput-char p4, p1, p3

    goto :goto_0

    .line 1733
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->v:[C

    if-nez p1, :cond_1

    .line 1735
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->k()[C

    move-result-object p1

    :cond_1
    int-to-char p3, p5

    .line 1737
    aput-char p3, p1, p4

    .line 1738
    iget-object p3, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->p:Ljava/io/Writer;

    invoke-virtual {p3, p1, v1, v0}, Ljava/io/Writer;->write([CII)V

    :goto_0
    return p2

    :cond_2
    const/4 v3, -0x2

    if-eq p5, v3, :cond_7

    const/4 p5, 0x5

    const/16 v1, 0xff

    if-le p2, p5, :cond_4

    if-ge p2, p3, :cond_4

    add-int/lit8 p2, p2, -0x6

    add-int/lit8 p3, p2, 0x1

    .line 1745
    aput-char v2, p1, p2

    add-int/lit8 p2, p3, 0x1

    const/16 p5, 0x75

    .line 1746
    aput-char p5, p1, p3

    if-le p4, v1, :cond_3

    shr-int/lit8 p3, p4, 0x8

    and-int/2addr p3, v1

    add-int/lit8 p5, p2, 0x1

    .line 1750
    sget-object v0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->o:[C

    shr-int/lit8 v1, p3, 0x4

    aget-char v0, v0, v1

    aput-char v0, p1, p2

    add-int/lit8 p2, p5, 0x1

    .line 1751
    sget-object v0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->o:[C

    and-int/lit8 p3, p3, 0xf

    aget-char p3, v0, p3

    aput-char p3, p1, p5

    and-int/lit16 p3, p4, 0xff

    int-to-char p4, p3

    goto :goto_1

    :cond_3
    add-int/lit8 p3, p2, 0x1

    const/16 p5, 0x30

    .line 1754
    aput-char p5, p1, p2

    add-int/lit8 p2, p3, 0x1

    .line 1755
    aput-char p5, p1, p3

    :goto_1
    add-int/lit8 p3, p2, 0x1

    .line 1757
    sget-object p5, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->o:[C

    shr-int/lit8 v0, p4, 0x4

    aget-char p5, p5, v0

    aput-char p5, p1, p2

    .line 1758
    sget-object p2, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->o:[C

    and-int/lit8 p4, p4, 0xf

    aget-char p2, p2, p4

    aput-char p2, p1, p3

    add-int/lit8 p2, p3, -0x5

    goto :goto_2

    .line 1762
    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->v:[C

    if-nez p1, :cond_5

    .line 1764
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->k()[C

    move-result-object p1

    .line 1766
    :cond_5
    iget p3, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    iput p3, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->s:I

    const/4 p3, 0x6

    if-le p4, v1, :cond_6

    shr-int/lit8 p5, p4, 0x8

    and-int/2addr p5, v1

    and-int/2addr p4, v1

    const/16 v0, 0xa

    .line 1770
    sget-object v1, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->o:[C

    shr-int/lit8 v2, p5, 0x4

    aget-char v1, v1, v2

    aput-char v1, p1, v0

    const/16 v0, 0xb

    .line 1771
    sget-object v1, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->o:[C

    and-int/lit8 p5, p5, 0xf

    aget-char p5, v1, p5

    aput-char p5, p1, v0

    const/16 p5, 0xc

    .line 1772
    sget-object v0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->o:[C

    shr-int/lit8 v1, p4, 0x4

    aget-char v0, v0, v1

    aput-char v0, p1, p5

    const/16 p5, 0xd

    .line 1773
    sget-object v0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->o:[C

    and-int/lit8 p4, p4, 0xf

    aget-char p4, v0, p4

    aput-char p4, p1, p5

    .line 1774
    iget-object p4, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->p:Ljava/io/Writer;

    const/16 p5, 0x8

    invoke-virtual {p4, p1, p5, p3}, Ljava/io/Writer;->write([CII)V

    goto :goto_2

    .line 1776
    :cond_6
    sget-object p5, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->o:[C

    shr-int/lit8 v1, p4, 0x4

    aget-char p5, p5, v1

    aput-char p5, p1, p3

    const/4 p5, 0x7

    .line 1777
    sget-object v1, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->o:[C

    and-int/lit8 p4, p4, 0xf

    aget-char p4, v1, p4

    aput-char p4, p1, p5

    .line 1778
    iget-object p4, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->p:Ljava/io/Writer;

    invoke-virtual {p4, p1, v0, p3}, Ljava/io/Writer;->write([CII)V

    :goto_2
    return p2

    .line 1784
    :cond_7
    iget-object p5, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->w:Lcom/fasterxml/jackson/core/SerializableString;

    if-nez p5, :cond_8

    .line 1785
    iget-object p5, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->l:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    invoke-virtual {p5, p4}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->a(I)Lcom/fasterxml/jackson/core/SerializableString;

    move-result-object p4

    invoke-interface {p4}, Lcom/fasterxml/jackson/core/SerializableString;->a()Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    .line 1787
    :cond_8
    iget-object p4, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->w:Lcom/fasterxml/jackson/core/SerializableString;

    invoke-interface {p4}, Lcom/fasterxml/jackson/core/SerializableString;->a()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    .line 1788
    iput-object p5, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->w:Lcom/fasterxml/jackson/core/SerializableString;

    .line 1790
    :goto_3
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-lt p2, p5, :cond_9

    if-ge p2, p3, :cond_9

    sub-int/2addr p2, p5

    .line 1793
    invoke-virtual {p4, v1, p5, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_4

    .line 1795
    :cond_9
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->p:Ljava/io/Writer;

    invoke-virtual {p1, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_4
    return p2
.end method

.method private a(CI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x5c

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ltz p2, :cond_2

    .line 1637
    iget p1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    if-lt p1, v2, :cond_0

    .line 1638
    iget p1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    sub-int/2addr p1, v2

    .line 1639
    iput p1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->s:I

    .line 1640
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    add-int/lit8 v2, p1, 0x1

    aput-char v1, v0, p1

    .line 1641
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    int-to-char p2, p2

    aput-char p2, p1, v2

    return-void

    .line 1645
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->v:[C

    if-nez p1, :cond_1

    .line 1647
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->k()[C

    move-result-object p1

    .line 1649
    :cond_1
    iget v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    iput v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->s:I

    int-to-char p2, p2

    .line 1650
    aput-char p2, p1, v3

    .line 1651
    iget-object p2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->p:Ljava/io/Writer;

    invoke-virtual {p2, p1, v0, v2}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_2
    const/4 v4, -0x2

    if-eq p2, v4, :cond_7

    .line 1655
    iget p2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    const/4 v0, 0x6

    const/16 v4, 0xff

    if-lt p2, v0, :cond_4

    .line 1656
    iget-object p2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    .line 1657
    iget v2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    sub-int/2addr v2, v0

    .line 1658
    iput v2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->s:I

    .line 1659
    aput-char v1, p2, v2

    add-int/2addr v2, v3

    const/16 v0, 0x75

    .line 1660
    aput-char v0, p2, v2

    if-le p1, v4, :cond_3

    shr-int/lit8 v0, p1, 0x8

    and-int/2addr v0, v4

    add-int/2addr v2, v3

    .line 1664
    sget-object v1, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->o:[C

    shr-int/lit8 v4, v0, 0x4

    aget-char v1, v1, v4

    aput-char v1, p2, v2

    add-int/2addr v2, v3

    .line 1665
    sget-object v1, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->o:[C

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v1, v0

    aput-char v0, p2, v2

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    goto :goto_0

    :cond_3
    add-int/2addr v2, v3

    const/16 v0, 0x30

    .line 1668
    aput-char v0, p2, v2

    add-int/2addr v2, v3

    .line 1669
    aput-char v0, p2, v2

    :goto_0
    add-int/2addr v2, v3

    .line 1671
    sget-object v0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->o:[C

    shr-int/lit8 v1, p1, 0x4

    aget-char v0, v0, v1

    aput-char v0, p2, v2

    add-int/2addr v2, v3

    .line 1672
    sget-object v0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->o:[C

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v0, p1

    aput-char p1, p2, v2

    return-void

    .line 1676
    :cond_4
    iget-object p2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->v:[C

    if-nez p2, :cond_5

    .line 1678
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->k()[C

    move-result-object p2

    .line 1680
    :cond_5
    iget v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    iput v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->s:I

    if-le p1, v4, :cond_6

    shr-int/lit8 v1, p1, 0x8

    and-int/2addr v1, v4

    and-int/2addr p1, v4

    const/16 v2, 0xa

    .line 1684
    sget-object v3, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->o:[C

    shr-int/lit8 v4, v1, 0x4

    aget-char v3, v3, v4

    aput-char v3, p2, v2

    const/16 v2, 0xb

    .line 1685
    sget-object v3, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->o:[C

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v3, v1

    aput-char v1, p2, v2

    const/16 v1, 0xc

    .line 1686
    sget-object v2, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->o:[C

    shr-int/lit8 v3, p1, 0x4

    aget-char v2, v2, v3

    aput-char v2, p2, v1

    const/16 v1, 0xd

    .line 1687
    sget-object v2, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->o:[C

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v2, p1

    aput-char p1, p2, v1

    .line 1688
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->p:Ljava/io/Writer;

    const/16 v1, 0x8

    invoke-virtual {p1, p2, v1, v0}, Ljava/io/Writer;->write([CII)V

    goto :goto_1

    .line 1690
    :cond_6
    sget-object v1, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->o:[C

    shr-int/lit8 v3, p1, 0x4

    aget-char v1, v1, v3

    aput-char v1, p2, v0

    const/4 v1, 0x7

    .line 1691
    sget-object v3, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->o:[C

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v3, p1

    aput-char p1, p2, v1

    .line 1692
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->p:Ljava/io/Writer;

    invoke-virtual {p1, p2, v2, v0}, Ljava/io/Writer;->write([CII)V

    :goto_1
    return-void

    .line 1698
    :cond_7
    iget-object p2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->w:Lcom/fasterxml/jackson/core/SerializableString;

    if-nez p2, :cond_8

    .line 1699
    iget-object p2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->l:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->a(I)Lcom/fasterxml/jackson/core/SerializableString;

    move-result-object p1

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 1701
    :cond_8
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->w:Lcom/fasterxml/jackson/core/SerializableString;

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->a()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 1702
    iput-object p2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->w:Lcom/fasterxml/jackson/core/SerializableString;

    .line 1704
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    .line 1705
    iget v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    if-lt v1, p2, :cond_9

    .line 1706
    iget v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    sub-int/2addr v1, p2

    .line 1707
    iput v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->s:I

    .line 1708
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    invoke-virtual {p1, v0, p2, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    return-void

    .line 1712
    :cond_9
    iget p2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    iput p2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->s:I

    .line 1713
    iget-object p2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->p:Ljava/io/Writer;

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method private b(II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1117
    iget v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    add-int/2addr v0, p1

    .line 1118
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->j:[I

    .line 1119
    array-length v1, p1

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1123
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    if-ge v2, v0, :cond_4

    .line 1128
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    aget-char v2, v2, v3

    if-ge v2, v1, :cond_1

    .line 1130
    aget v3, p1, v2

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_1
    if-le v2, p2, :cond_3

    const/4 v3, -0x1

    .line 1142
    :goto_1
    iget v4, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    iget v5, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->s:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_2

    .line 1144
    iget-object v5, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->p:Ljava/io/Writer;

    iget-object v6, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    iget v7, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->s:I

    invoke-virtual {v5, v6, v7, v4}, Ljava/io/Writer;->write([CII)V

    .line 1146
    :cond_2
    iget v4, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    .line 1147
    invoke-direct {p0, v2, v3}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->a(CI)V

    goto :goto_0

    .line 1138
    :cond_3
    iget v2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    if-lt v2, v0, :cond_0

    :cond_4
    return-void
.end method

.method private b(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 663
    iget v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    add-int/lit8 v0, v0, 0x17

    iget v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->u:I

    if-lt v0, v1, :cond_0

    .line 664
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->i()V

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    iget-char v2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->q:C

    aput-char v2, v0, v1

    .line 667
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    invoke-static {p1, p2, v0, v1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->a(J[CI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    .line 668
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    iget p2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    iget-char v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->q:C

    aput-char v0, p1, p2

    return-void
.end method

.method private b(S)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 615
    iget v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    add-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->u:I

    if-lt v0, v1, :cond_0

    .line 616
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->i()V

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    iget-char v2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->q:C

    aput-char v2, v0, v1

    .line 619
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->a(I[CI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    .line 620
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    iget-char v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->q:C

    aput-char v1, p1, v0

    return-void
.end method

.method private c(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 639
    iget v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->u:I

    if-lt v0, v1, :cond_0

    .line 640
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->i()V

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    iget-char v2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->q:C

    aput-char v2, v0, v1

    .line 643
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->a(I[CI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    .line 644
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    iget-char v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->q:C

    aput-char v1, p1, v0

    return-void
.end method

.method private c(II)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1154
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->j:[I

    .line 1155
    array-length v1, v0

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, p1, :cond_4

    .line 1166
    :cond_0
    iget-object v5, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    aget-char v10, v5, v2

    if-ge v10, v1, :cond_1

    .line 1168
    aget v4, v0, v10

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_1
    if-le v10, p2, :cond_2

    const/4 v4, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p1, :cond_0

    :goto_1
    sub-int v5, v2, v3

    if-lez v5, :cond_3

    .line 1182
    iget-object v6, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->p:Ljava/io/Writer;

    iget-object v7, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    invoke-virtual {v6, v7, v3, v5}, Ljava/io/Writer;->write([CII)V

    if-lt v2, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 1188
    iget-object v7, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    move-object v6, p0

    move v8, v2

    move v9, p1

    move v11, v4

    invoke-direct/range {v6 .. v11}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->a([CIICI)I

    move-result v3

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private d(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 933
    iget v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    add-int/2addr v0, p1

    .line 934
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->j:[I

    .line 935
    array-length v1, p1

    .line 938
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    if-ge v2, v0, :cond_3

    .line 942
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    aget-char v2, v2, v3

    if-ge v2, v1, :cond_2

    .line 943
    aget v2, p1, v2

    if-eqz v2, :cond_2

    .line 955
    iget v2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    iget v3, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->s:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_1

    .line 957
    iget-object v3, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->p:Ljava/io/Writer;

    iget-object v4, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    iget v5, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->s:I

    invoke-virtual {v3, v4, v5, v2}, Ljava/io/Writer;->write([CII)V

    .line 962
    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    aget-char v2, v2, v3

    .line 963
    aget v3, p1, v2

    invoke-direct {p0, v2, v3}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->a(CI)V

    goto :goto_0

    .line 946
    :cond_2
    iget v2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    if-lt v2, v0, :cond_0

    :cond_3
    return-void
.end method

.method private e(I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1006
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->j:[I

    .line 1007
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    .line 1017
    :cond_0
    iget-object v4, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    aget-char v9, v4, v2

    if-ge v9, v1, :cond_1

    .line 1018
    aget v4, v0, v9

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p1, :cond_0

    :goto_1
    sub-int v4, v2, v3

    if-lez v4, :cond_2

    .line 1032
    iget-object v5, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->p:Ljava/io/Writer;

    iget-object v6, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    invoke-virtual {v5, v6, v3, v4}, Ljava/io/Writer;->write([CII)V

    if-lt v2, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 1039
    iget-object v6, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    aget v10, v0, v9

    move-object v5, p0

    move v7, v2

    move v8, p1

    invoke-direct/range {v5 .. v10}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->a([CIICI)I

    move-result v3

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private f(I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1261
    iget v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    add-int/2addr v0, p1

    .line 1262
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->j:[I

    .line 1263
    iget v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->k:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    const v1, 0xffff

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->k:I

    .line 1264
    :goto_0
    array-length v3, p1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1266
    iget-object v4, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->l:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    .line 1269
    :goto_1
    iget v5, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    if-ge v5, v0, :cond_6

    .line 1274
    :cond_1
    iget-object v5, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    iget v6, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    aget-char v5, v5, v6

    if-ge v5, v3, :cond_2

    .line 1276
    aget v6, p1, v5

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_2
    if-le v5, v1, :cond_3

    const/4 v6, -0x1

    goto :goto_2

    .line 1284
    :cond_3
    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->a(I)Lcom/fasterxml/jackson/core/SerializableString;

    move-result-object v6

    iput-object v6, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->w:Lcom/fasterxml/jackson/core/SerializableString;

    if-eqz v6, :cond_5

    const/4 v6, -0x2

    .line 1293
    :goto_2
    iget v7, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    iget v8, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->s:I

    sub-int/2addr v7, v8

    if-lez v7, :cond_4

    .line 1295
    iget-object v8, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->p:Ljava/io/Writer;

    iget-object v9, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    iget v10, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->s:I

    invoke-virtual {v8, v9, v10, v7}, Ljava/io/Writer;->write([CII)V

    .line 1297
    :cond_4
    iget v7, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    add-int/2addr v7, v2

    iput v7, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    .line 1298
    invoke-direct {p0, v5, v6}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->a(CI)V

    goto :goto_1

    .line 1289
    :cond_5
    iget v5, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    add-int/2addr v5, v2

    iput v5, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    if-lt v5, v0, :cond_1

    :cond_6
    return-void
.end method

.method private g(I)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1305
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->j:[I

    .line 1306
    iget v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->k:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    const v1, 0xffff

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->k:I

    .line 1307
    :goto_0
    array-length v2, v0

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1308
    iget-object v3, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->l:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v4, p1, :cond_6

    .line 1319
    :cond_1
    iget-object v7, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    aget-char v12, v7, v4

    if-ge v12, v2, :cond_2

    .line 1321
    aget v6, v0, v12

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_2
    if-le v12, v1, :cond_3

    const/4 v6, -0x1

    goto :goto_2

    .line 1329
    :cond_3
    invoke-virtual {v3, v12}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->a(I)Lcom/fasterxml/jackson/core/SerializableString;

    move-result-object v7

    iput-object v7, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->w:Lcom/fasterxml/jackson/core/SerializableString;

    if-eqz v7, :cond_4

    const/4 v6, -0x2

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    if-lt v4, p1, :cond_1

    :goto_2
    sub-int v7, v4, v5

    if-lez v7, :cond_5

    .line 1340
    iget-object v8, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->p:Ljava/io/Writer;

    iget-object v9, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    invoke-virtual {v8, v9, v5, v7}, Ljava/io/Writer;->write([CII)V

    if-lt v4, p1, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 1346
    iget-object v9, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    move-object v8, p0

    move v10, v4

    move v11, p1

    move v13, v6

    invoke-direct/range {v8 .. v13}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->a([CIICI)I

    move-result v5

    goto :goto_1

    :cond_6
    :goto_3
    return-void
.end method

.method private final j()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1610
    iget v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->u:I

    if-lt v0, v1, :cond_0

    .line 1611
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->i()V

    .line 1613
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    .line 1614
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    const/16 v2, 0x6e

    .line 1615
    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x75

    .line 1616
    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x6c

    .line 1617
    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 1618
    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 1619
    iput v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 512
    iget v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->u:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    sub-int/2addr v0, v1

    .line 514
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 515
    iget v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    .line 516
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->i()V

    .line 518
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    .line 520
    :goto_0
    iget v2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->u:I

    if-le v1, v2, :cond_0

    .line 521
    iget v2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->u:I

    add-int v4, v0, v2

    .line 522
    iget-object v5, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    invoke-virtual {p1, v0, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 523
    iput v3, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->s:I

    .line 524
    iput v2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    .line 525
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->i()V

    sub-int/2addr v1, v2

    move v0, v4

    goto :goto_0

    :cond_0
    add-int v2, v0, v1

    .line 530
    iget-object v4, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    invoke-virtual {p1, v0, v2, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 531
    iput v3, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->s:I

    .line 532
    iput v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 742
    iget v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->u:I

    if-lt v0, v1, :cond_0

    .line 743
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->i()V

    .line 745
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    iget-char v2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->q:C

    aput-char v2, v0, v1

    .line 746
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->c(Ljava/lang/String;)V

    .line 747
    iget p1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    iget v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->u:I

    if-lt p1, v0, :cond_1

    .line 748
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->i()V

    .line 750
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    iget-char v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->q:C

    aput-char v1, p1, v0

    return-void
.end method

.method private k()[C
    .locals 5

    const/16 v0, 0xe

    .line 1859
    new-array v0, v0, [C

    const/16 v1, 0x5c

    const/4 v2, 0x0

    aput-char v1, v0, v2

    const/4 v2, 0x2

    aput-char v1, v0, v2

    const/16 v2, 0x75

    const/4 v3, 0x3

    aput-char v2, v0, v3

    const/16 v3, 0x30

    const/4 v4, 0x4

    aput-char v3, v0, v4

    const/4 v4, 0x5

    aput-char v3, v0, v4

    const/16 v3, 0x8

    aput-char v1, v0, v3

    const/16 v1, 0x9

    aput-char v2, v0, v1

    .line 1870
    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->v:[C

    return-object v0
.end method

.method private l(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 908
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 909
    iget v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->u:I

    if-le v0, v1, :cond_0

    .line 910
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->m(Ljava/lang/String;)V

    return-void

    .line 916
    :cond_0
    iget v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->u:I

    if-le v1, v2, :cond_1

    .line 917
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->i()V

    :cond_1
    const/4 v1, 0x0

    .line 919
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    invoke-virtual {p1, v1, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 921
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->l:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-eqz p1, :cond_2

    .line 922
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->f(I)V

    goto :goto_0

    .line 923
    :cond_2
    iget p1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->k:I

    if-eqz p1, :cond_3

    .line 924
    iget p1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->k:I

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->b(II)V

    goto :goto_0

    .line 926
    :cond_3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->d(I)V

    :goto_0
    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 974
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->i()V

    .line 977
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 980
    :goto_0
    iget v3, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->u:I

    add-int v4, v2, v3

    if-le v4, v0, :cond_0

    sub-int v3, v0, v2

    :cond_0
    add-int v4, v2, v3

    .line 983
    iget-object v5, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    invoke-virtual {p1, v2, v4, v5, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 984
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->l:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-eqz v2, :cond_1

    .line 985
    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->g(I)V

    goto :goto_1

    .line 986
    :cond_1
    iget v2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->k:I

    if-eqz v2, :cond_2

    .line 987
    iget v2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->k:I

    invoke-direct {p0, v3, v2}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->c(II)V

    goto :goto_1

    .line 989
    :cond_2
    invoke-direct {p0, v3}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->e(I)V

    :goto_1
    if-lt v4, v0, :cond_3

    return-void

    :cond_3
    move v2, v4

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start an array"

    .line 217
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->h(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->f:Lcom/fasterxml/jackson/core/b/JsonWriteContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->f()Lcom/fasterxml/jackson/core/b/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->f:Lcom/fasterxml/jackson/core/b/JsonWriteContext;

    .line 219
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->e(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 222
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->u:I

    if-lt v0, v1, :cond_1

    .line 223
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->i()V

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    const/16 v2, 0x5b

    aput-char v2, v0, v1

    :goto_0
    return-void
.end method

.method public a(C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 504
    iget v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->u:I

    if-lt v0, v1, :cond_0

    .line 505
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->i()V

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    aput-char p1, v0, v1

    return-void
.end method

.method public a(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 690
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->e:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "write a number"

    .line 697
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->h(Ljava/lang/String;)V

    .line 698
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->c(Ljava/lang/String;)V

    return-void

    .line 693
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 704
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->e:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "write a number"

    .line 711
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->h(Ljava/lang/String;)V

    .line 712
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->c(Ljava/lang/String;)V

    return-void

    .line 707
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    .line 650
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->h(Ljava/lang/String;)V

    .line 651
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->e:Z

    if-eqz v0, :cond_0

    .line 652
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->b(J)V

    return-void

    .line 655
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->u:I

    if-lt v0, v1, :cond_1

    .line 657
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->i()V

    .line 659
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    invoke-static {p1, p2, v0, v1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->a(J[CI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    return-void
.end method

.method public a(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string v0, "write a binary value"

    .line 545
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->h(Ljava/lang/String;)V

    .line 547
    iget v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->u:I

    if-lt v0, v1, :cond_0

    .line 548
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->i()V

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    iget-char v2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->q:C

    aput-char v2, v0, v1

    add-int/2addr p4, p3

    .line 551
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->b(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V

    .line 553
    iget p1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    iget p2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->u:I

    if-lt p1, p2, :cond_1

    .line 554
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->i()V

    .line 556
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    iget p2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    iget-char p3, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->q:C

    aput-char p3, p1, p2

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->f:Lcom/fasterxml/jackson/core/b/JsonWriteContext;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v1, "Can not write a field name, expecting a value"

    .line 126
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->g(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 128
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    .line 719
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->h(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 721
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->j()V

    goto :goto_0

    .line 722
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->e:Z

    if-eqz v0, :cond_1

    .line 723
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->b(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 725
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->b(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    .line 676
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->h(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 678
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->j()V

    goto :goto_0

    .line 679
    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->e:Z

    if-eqz v0, :cond_1

    .line 680
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 682
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(S)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    .line 602
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->h(Ljava/lang/String;)V

    .line 603
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->e:Z

    if-eqz v0, :cond_0

    .line 604
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->b(S)V

    return-void

    .line 608
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    add-int/lit8 v0, v0, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->u:I

    if-lt v0, v1, :cond_1

    .line 609
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->i()V

    .line 611
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->a(I[CI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    return-void
.end method

.method public a(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a boolean value"

    .line 756
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->h(Ljava/lang/String;)V

    .line 757
    iget v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->u:I

    if-lt v0, v1, :cond_0

    .line 758
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->i()V

    .line 760
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    .line 761
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    const/16 v2, 0x65

    if-eqz p1, :cond_1

    const/16 p1, 0x74

    .line 763
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x72

    .line 764
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x75

    .line 765
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 766
    aput-char v2, v1, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x66

    .line 768
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x61

    .line 769
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x6c

    .line 770
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x73

    .line 771
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 772
    aput-char v2, v1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 774
    iput v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    return-void
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->f:Lcom/fasterxml/jackson/core/b/JsonWriteContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not Array but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->f:Lcom/fasterxml/jackson/core/b/JsonWriteContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->g(Ljava/lang/String;)V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->f:Lcom/fasterxml/jackson/core/b/JsonWriteContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->d()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/fasterxml/jackson/core/PrettyPrinter;->b(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    goto :goto_0

    .line 238
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->u:I

    if-lt v0, v1, :cond_2

    .line 239
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->i()V

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    const/16 v2, 0x5d

    aput-char v2, v0, v1

    .line 243
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->f:Lcom/fasterxml/jackson/core/b/JsonWriteContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->h()Lcom/fasterxml/jackson/core/b/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->f:Lcom/fasterxml/jackson/core/b/JsonWriteContext;

    return-void
.end method

.method public b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a number"

    .line 626
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->h(Ljava/lang/String;)V

    .line 627
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->e:Z

    if-eqz v0, :cond_0

    .line 628
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->c(I)V

    return-void

    .line 632
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->u:I

    if-lt v0, v1, :cond_1

    .line 633
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->i()V

    .line 635
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/NumberOutput;->a(I[CI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    return-void
.end method

.method protected b(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    add-int/lit8 v0, p4, -0x3

    .line 1423
    iget v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->u:I

    add-int/lit8 v1, v1, -0x6

    .line 1424
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->a()I

    move-result v2

    const/4 v3, 0x2

    shr-int/2addr v2, v3

    :goto_0
    if-gt p3, v0, :cond_2

    .line 1428
    iget v4, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    if-le v4, v1, :cond_0

    .line 1429
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->i()V

    :cond_0
    add-int/lit8 v4, p3, 0x1

    .line 1432
    aget-byte p3, p2, p3

    shl-int/lit8 p3, p3, 0x8

    add-int/lit8 v5, v4, 0x1

    .line 1433
    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr p3, v4

    shl-int/lit8 p3, p3, 0x8

    add-int/lit8 v4, v5, 0x1

    .line 1434
    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr p3, v5

    .line 1435
    iget-object v5, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    iget v6, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    invoke-virtual {p1, p3, v5, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->a(I[CI)I

    move-result p3

    iput p3, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_1

    .line 1438
    iget-object p3, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    const/16 v5, 0x5c

    aput-char v5, p3, v2

    .line 1439
    iget-object p3, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    iget v2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    const/16 v5, 0x6e

    aput-char v5, p3, v2

    .line 1440
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->a()I

    move-result p3

    shr-int/2addr p3, v3

    move v2, p3

    :cond_1
    move p3, v4

    goto :goto_0

    :cond_2
    sub-int/2addr p4, p3

    if-lez p4, :cond_5

    .line 1447
    iget v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    if-le v0, v1, :cond_3

    .line 1448
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->i()V

    :cond_3
    add-int/lit8 v0, p3, 0x1

    .line 1450
    aget-byte p3, p2, p3

    shl-int/lit8 p3, p3, 0x10

    if-ne p4, v3, :cond_4

    .line 1452
    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p3, p2

    .line 1454
    :cond_4
    iget-object p2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    invoke-virtual {p1, p3, p4, p2, v0}, Lcom/fasterxml/jackson/core/Base64Variant;->a(II[CI)I

    move-result p1

    iput p1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    :cond_5
    return-void
.end method

.method public b(Lcom/fasterxml/jackson/core/SerializableString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 480
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a string"

    .line 357
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->h(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 359
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->j()V

    return-void

    .line 362
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->u:I

    if-lt v0, v1, :cond_1

    .line 363
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->i()V

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    iget-char v2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->q:C

    aput-char v2, v0, v1

    .line 366
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->l(Ljava/lang/String;)V

    .line 368
    iget p1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    iget v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->u:I

    if-lt p1, v0, :cond_2

    .line 369
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->i()V

    .line 371
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    iget-char v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->q:C

    aput-char v1, p1, v0

    return-void
.end method

.method protected b(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->c(Ljava/lang/String;Z)V

    return-void

    .line 149
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->u:I

    if-lt v0, v1, :cond_1

    .line 150
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->i()V

    :cond_1
    if-eqz p2, :cond_2

    .line 153
    iget-object p2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    const/16 v1, 0x2c

    aput-char v1, p2, v0

    .line 156
    :cond_2
    iget-boolean p2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->n:Z

    if-eqz p2, :cond_3

    .line 157
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->l(Ljava/lang/String;)V

    return-void

    .line 161
    :cond_3
    iget-object p2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    iget-char v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->q:C

    aput-char v1, p2, v0

    .line 163
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->l(Ljava/lang/String;)V

    .line 165
    iget p1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    iget p2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->u:I

    if-lt p1, p2, :cond_4

    .line 166
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->i()V

    .line 168
    :cond_4
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    iget p2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    iget-char v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->q:C

    aput-char v0, p1, p2

    return-void
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "start an object"

    .line 268
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->h(Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->f:Lcom/fasterxml/jackson/core/b/JsonWriteContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->g()Lcom/fasterxml/jackson/core/b/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->f:Lcom/fasterxml/jackson/core/b/JsonWriteContext;

    .line 270
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    invoke-interface {v0, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->b(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 273
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->u:I

    if-lt v0, v1, :cond_1

    .line 274
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->i()V

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    const/16 v2, 0x7b

    aput-char v2, v0, v1

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 442
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 443
    iget v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->u:I

    iget v2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 446
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->i()V

    .line 447
    iget v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->u:I

    iget v2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    sub-int/2addr v1, v2

    :cond_0
    if-lt v1, v0, :cond_1

    const/4 v1, 0x0

    .line 451
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    invoke-virtual {p1, v1, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 452
    iget p1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    goto :goto_0

    .line 454
    :cond_1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected c(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 304
    iget-object p2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    invoke-interface {p2, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->c(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 306
    :cond_0
    iget-object p2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    invoke-interface {p2, p0}, Lcom/fasterxml/jackson/core/PrettyPrinter;->h(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 309
    :goto_0
    iget-boolean p2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->n:Z

    if-eqz p2, :cond_1

    .line 310
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->l(Ljava/lang/String;)V

    goto :goto_1

    .line 312
    :cond_1
    iget p2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    iget v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->u:I

    if-lt p2, v0, :cond_2

    .line 313
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->i()V

    .line 315
    :cond_2
    iget-object p2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    iget-char v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->q:C

    aput-char v1, p2, v0

    .line 316
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->l(Ljava/lang/String;)V

    .line 317
    iget p1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    iget p2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->u:I

    if-lt p1, p2, :cond_3

    .line 318
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->i()V

    .line 320
    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    iget p2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    iget-char v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->q:C

    aput-char v0, p1, p2

    :goto_1
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 844
    invoke-super {p0}, Lcom/fasterxml/jackson/core/b/JsonGeneratorImpl;->close()V

    .line 850
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_JSON_CONTENT:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 853
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->g()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    .line 854
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 855
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->b()V

    goto :goto_0

    .line 856
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 857
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->d()V

    goto :goto_0

    .line 863
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->i()V

    const/4 v0, 0x0

    .line 864
    iput v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->s:I

    .line 865
    iput v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    .line 873
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->p:Ljava/io/Writer;

    if-eqz v0, :cond_4

    .line 874
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->i:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/IOContext;->a()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_TARGET:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 876
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 878
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->p:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto :goto_2

    .line 875
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->p:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 882
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->h()V

    return-void
.end method

.method public d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->f:Lcom/fasterxml/jackson/core/b/JsonWriteContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not Object but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->f:Lcom/fasterxml/jackson/core/b/JsonWriteContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->g(Ljava/lang/String;)V

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    if-eqz v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->f:Lcom/fasterxml/jackson/core/b/JsonWriteContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->d()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/fasterxml/jackson/core/PrettyPrinter;->a(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    goto :goto_0

    .line 289
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->u:I

    if-lt v0, v1, :cond_2

    .line 290
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->i()V

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    const/16 v2, 0x7d

    aput-char v2, v0, v1

    .line 294
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->f:Lcom/fasterxml/jackson/core/b/JsonWriteContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->h()Lcom/fasterxml/jackson/core/b/JsonWriteContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->f:Lcom/fasterxml/jackson/core/b/JsonWriteContext;

    return-void
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "write a null"

    .line 779
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->h(Ljava/lang/String;)V

    .line 780
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->j()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 833
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->i()V

    .line 834
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->p:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 835
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->a(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->p:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    :cond_0
    return-void
.end method

.method protected h()V
    .locals 2

    .line 888
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 890
    iput-object v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    .line 891
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->i:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->a([C)V

    :cond_0
    return-void
.end method

.method protected h(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 792
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->f:Lcom/fasterxml/jackson/core/b/JsonWriteContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/b/JsonWriteContext;->i()I

    move-result v0

    .line 793
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->a:Lcom/fasterxml/jackson/core/PrettyPrinter;

    if-eqz v1, :cond_0

    .line 795
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->b(Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    return-void

    .line 810
    :pswitch_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->m:Lcom/fasterxml/jackson/core/SerializableString;

    if-eqz p1, :cond_1

    .line 811
    iget-object p1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->m:Lcom/fasterxml/jackson/core/SerializableString;

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->c(Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_1
    const/16 p1, 0x3a

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x2c

    .line 818
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->u:I

    if-lt v0, v1, :cond_2

    .line 819
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->i()V

    .line 821
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    iget v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    aput-char p1, v0, v1

    return-void

    .line 815
    :cond_3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->i(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected i()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1876
    iget v0, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    iget v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->s:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 1878
    iget v1, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->s:I

    const/4 v2, 0x0

    .line 1879
    iput v2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->s:I

    iput v2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->t:I

    .line 1880
    iget-object v2, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->p:Ljava/io/Writer;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/b/WriterBasedJsonGenerator;->r:[C

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/Writer;->write([CII)V

    :cond_0
    return-void
.end method
