.class Landroid/support/v4/e/BidiFormatter$b;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/e/BidiFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:[B


# instance fields
.field private final b:Ljava/lang/CharSequence;

.field private final c:Z

.field private final d:I

.field private e:I

.field private f:C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x700

    .line 583
    new-array v1, v0, [B

    sput-object v1, Landroid/support/v4/e/BidiFormatter$b;->a:[B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 585
    sget-object v2, Landroid/support/v4/e/BidiFormatter$b;->a:[B

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method constructor <init>(Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 628
    iput-object p1, p0, Landroid/support/v4/e/BidiFormatter$b;->b:Ljava/lang/CharSequence;

    .line 629
    iput-boolean p2, p0, Landroid/support/v4/e/BidiFormatter$b;->c:Z

    .line 630
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Landroid/support/v4/e/BidiFormatter$b;->d:I

    return-void
.end method

.method private static a(C)B
    .locals 1

    const/16 v0, 0x700

    if-ge p0, v0, :cond_0

    .line 802
    sget-object v0, Landroid/support/v4/e/BidiFormatter$b;->a:[B

    aget-byte p0, v0, p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result p0

    :goto_0
    return p0
.end method

.method private e()B
    .locals 5

    .line 871
    iget v0, p0, Landroid/support/v4/e/BidiFormatter$b;->e:I

    .line 872
    :cond_0
    iget v1, p0, Landroid/support/v4/e/BidiFormatter$b;->e:I

    iget v2, p0, Landroid/support/v4/e/BidiFormatter$b;->d:I

    if-ge v1, v2, :cond_3

    .line 873
    iget-object v1, p0, Landroid/support/v4/e/BidiFormatter$b;->b:Ljava/lang/CharSequence;

    iget v2, p0, Landroid/support/v4/e/BidiFormatter$b;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroid/support/v4/e/BidiFormatter$b;->e:I

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iput-char v1, p0, Landroid/support/v4/e/BidiFormatter$b;->f:C

    .line 874
    iget-char v1, p0, Landroid/support/v4/e/BidiFormatter$b;->f:C

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_1

    const/16 v0, 0xc

    return v0

    .line 878
    :cond_1
    iget-char v1, p0, Landroid/support/v4/e/BidiFormatter$b;->f:C

    const/16 v2, 0x22

    if-eq v1, v2, :cond_2

    iget-char v1, p0, Landroid/support/v4/e/BidiFormatter$b;->f:C

    const/16 v2, 0x27

    if-ne v1, v2, :cond_0

    .line 880
    :cond_2
    iget-char v1, p0, Landroid/support/v4/e/BidiFormatter$b;->f:C

    .line 881
    :goto_0
    iget v2, p0, Landroid/support/v4/e/BidiFormatter$b;->e:I

    iget v3, p0, Landroid/support/v4/e/BidiFormatter$b;->d:I

    if-ge v2, v3, :cond_0

    iget-object v2, p0, Landroid/support/v4/e/BidiFormatter$b;->b:Ljava/lang/CharSequence;

    iget v3, p0, Landroid/support/v4/e/BidiFormatter$b;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Landroid/support/v4/e/BidiFormatter$b;->e:I

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iput-char v2, p0, Landroid/support/v4/e/BidiFormatter$b;->f:C

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 885
    :cond_3
    iput v0, p0, Landroid/support/v4/e/BidiFormatter$b;->e:I

    const/16 v0, 0x3c

    .line 886
    iput-char v0, p0, Landroid/support/v4/e/BidiFormatter$b;->f:C

    const/16 v0, 0xd

    return v0
.end method

.method private f()B
    .locals 4

    .line 900
    iget v0, p0, Landroid/support/v4/e/BidiFormatter$b;->e:I

    .line 901
    :cond_0
    iget v1, p0, Landroid/support/v4/e/BidiFormatter$b;->e:I

    const/16 v2, 0x3e

    if-lez v1, :cond_4

    .line 902
    iget-object v1, p0, Landroid/support/v4/e/BidiFormatter$b;->b:Ljava/lang/CharSequence;

    iget v3, p0, Landroid/support/v4/e/BidiFormatter$b;->e:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroid/support/v4/e/BidiFormatter$b;->e:I

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iput-char v1, p0, Landroid/support/v4/e/BidiFormatter$b;->f:C

    .line 903
    iget-char v1, p0, Landroid/support/v4/e/BidiFormatter$b;->f:C

    const/16 v3, 0x3c

    if-ne v1, v3, :cond_1

    const/16 v0, 0xc

    return v0

    .line 907
    :cond_1
    iget-char v1, p0, Landroid/support/v4/e/BidiFormatter$b;->f:C

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 910
    :cond_2
    iget-char v1, p0, Landroid/support/v4/e/BidiFormatter$b;->f:C

    const/16 v2, 0x22

    if-eq v1, v2, :cond_3

    iget-char v1, p0, Landroid/support/v4/e/BidiFormatter$b;->f:C

    const/16 v2, 0x27

    if-ne v1, v2, :cond_0

    .line 912
    :cond_3
    iget-char v1, p0, Landroid/support/v4/e/BidiFormatter$b;->f:C

    .line 913
    :goto_0
    iget v2, p0, Landroid/support/v4/e/BidiFormatter$b;->e:I

    if-lez v2, :cond_0

    iget-object v2, p0, Landroid/support/v4/e/BidiFormatter$b;->b:Ljava/lang/CharSequence;

    iget v3, p0, Landroid/support/v4/e/BidiFormatter$b;->e:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroid/support/v4/e/BidiFormatter$b;->e:I

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iput-char v2, p0, Landroid/support/v4/e/BidiFormatter$b;->f:C

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 917
    :cond_4
    :goto_1
    iput v0, p0, Landroid/support/v4/e/BidiFormatter$b;->e:I

    .line 918
    iput-char v2, p0, Landroid/support/v4/e/BidiFormatter$b;->f:C

    const/16 v0, 0xd

    return v0
.end method

.method private g()B
    .locals 3

    .line 928
    :goto_0
    iget v0, p0, Landroid/support/v4/e/BidiFormatter$b;->e:I

    iget v1, p0, Landroid/support/v4/e/BidiFormatter$b;->d:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/e/BidiFormatter$b;->b:Ljava/lang/CharSequence;

    iget v1, p0, Landroid/support/v4/e/BidiFormatter$b;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v4/e/BidiFormatter$b;->e:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, p0, Landroid/support/v4/e/BidiFormatter$b;->f:C

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    return v0
.end method

.method private h()B
    .locals 4

    .line 943
    iget v0, p0, Landroid/support/v4/e/BidiFormatter$b;->e:I

    .line 944
    :cond_0
    iget v1, p0, Landroid/support/v4/e/BidiFormatter$b;->e:I

    const/16 v2, 0x3b

    if-lez v1, :cond_2

    .line 945
    iget-object v1, p0, Landroid/support/v4/e/BidiFormatter$b;->b:Ljava/lang/CharSequence;

    iget v3, p0, Landroid/support/v4/e/BidiFormatter$b;->e:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroid/support/v4/e/BidiFormatter$b;->e:I

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    iput-char v1, p0, Landroid/support/v4/e/BidiFormatter$b;->f:C

    .line 946
    iget-char v1, p0, Landroid/support/v4/e/BidiFormatter$b;->f:C

    const/16 v3, 0x26

    if-ne v1, v3, :cond_1

    const/16 v0, 0xc

    return v0

    .line 949
    :cond_1
    iget-char v1, p0, Landroid/support/v4/e/BidiFormatter$b;->f:C

    if-ne v1, v2, :cond_0

    .line 953
    :cond_2
    iput v0, p0, Landroid/support/v4/e/BidiFormatter$b;->e:I

    .line 954
    iput-char v2, p0, Landroid/support/v4/e/BidiFormatter$b;->f:C

    const/16 v0, 0xd

    return v0
.end method


# virtual methods
.method a()I
    .locals 8

    const/4 v0, 0x0

    .line 645
    iput v0, p0, Landroid/support/v4/e/BidiFormatter$b;->e:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 649
    :cond_0
    :goto_0
    iget v6, p0, Landroid/support/v4/e/BidiFormatter$b;->e:I

    iget v7, p0, Landroid/support/v4/e/BidiFormatter$b;->d:I

    if-ge v6, v7, :cond_2

    if-nez v3, :cond_2

    .line 650
    invoke-virtual {p0}, Landroid/support/v4/e/BidiFormatter$b;->c()B

    move-result v6

    const/16 v7, 0x9

    if-eq v6, v7, :cond_0

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    add-int/lit8 v5, v5, -0x1

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_1
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_2
    add-int/lit8 v5, v5, 0x1

    const/4 v4, -0x1

    goto :goto_0

    :pswitch_3
    if-nez v5, :cond_1

    return v1

    :pswitch_4
    if-nez v5, :cond_1

    return v2

    :cond_1
    :goto_1
    move v3, v5

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    return v0

    :cond_3
    if-eqz v4, :cond_4

    return v4

    .line 705
    :cond_4
    :goto_2
    iget v4, p0, Landroid/support/v4/e/BidiFormatter$b;->e:I

    if-lez v4, :cond_7

    .line 706
    invoke-virtual {p0}, Landroid/support/v4/e/BidiFormatter$b;->d()B

    move-result v4

    packed-switch v4, :pswitch_data_2

    goto :goto_2

    :pswitch_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :pswitch_6
    if-ne v3, v5, :cond_5

    return v1

    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :pswitch_7
    if-ne v3, v5, :cond_6

    return v2

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_7
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xe
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method b()I
    .locals 6

    .line 743
    iget v0, p0, Landroid/support/v4/e/BidiFormatter$b;->d:I

    iput v0, p0, Landroid/support/v4/e/BidiFormatter$b;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 746
    :cond_0
    :goto_0
    iget v3, p0, Landroid/support/v4/e/BidiFormatter$b;->e:I

    if-lez v3, :cond_5

    .line 747
    invoke-virtual {p0}, Landroid/support/v4/e/BidiFormatter$b;->d()B

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_0

    const/4 v4, 0x1

    const/4 v5, -0x1

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    if-nez v1, :cond_0

    goto :goto_1

    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_1
    if-ne v1, v2, :cond_1

    return v4

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :pswitch_2
    if-ne v1, v2, :cond_2

    return v5

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :pswitch_3
    if-nez v2, :cond_3

    return v4

    :cond_3
    if-nez v1, :cond_0

    goto :goto_1

    :pswitch_4
    if-nez v2, :cond_4

    return v5

    :cond_4
    if-nez v1, :cond_0

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method c()B
    .locals 3

    .line 815
    iget-object v0, p0, Landroid/support/v4/e/BidiFormatter$b;->b:Ljava/lang/CharSequence;

    iget v1, p0, Landroid/support/v4/e/BidiFormatter$b;->e:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, p0, Landroid/support/v4/e/BidiFormatter$b;->f:C

    .line 816
    iget-char v0, p0, Landroid/support/v4/e/BidiFormatter$b;->f:C

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Landroid/support/v4/e/BidiFormatter$b;->b:Ljava/lang/CharSequence;

    iget v1, p0, Landroid/support/v4/e/BidiFormatter$b;->e:I

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 818
    iget v1, p0, Landroid/support/v4/e/BidiFormatter$b;->e:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Landroid/support/v4/e/BidiFormatter$b;->e:I

    .line 819
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    return v0

    .line 821
    :cond_0
    iget v0, p0, Landroid/support/v4/e/BidiFormatter$b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/e/BidiFormatter$b;->e:I

    .line 822
    iget-char v0, p0, Landroid/support/v4/e/BidiFormatter$b;->f:C

    invoke-static {v0}, Landroid/support/v4/e/BidiFormatter$b;->a(C)B

    move-result v0

    .line 823
    iget-boolean v1, p0, Landroid/support/v4/e/BidiFormatter$b;->c:Z

    if-eqz v1, :cond_2

    .line 825
    iget-char v1, p0, Landroid/support/v4/e/BidiFormatter$b;->f:C

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_1

    .line 826
    invoke-direct {p0}, Landroid/support/v4/e/BidiFormatter$b;->e()B

    move-result v0

    goto :goto_0

    .line 827
    :cond_1
    iget-char v1, p0, Landroid/support/v4/e/BidiFormatter$b;->f:C

    const/16 v2, 0x26

    if-ne v1, v2, :cond_2

    .line 828
    invoke-direct {p0}, Landroid/support/v4/e/BidiFormatter$b;->g()B

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method d()B
    .locals 3

    .line 845
    iget-object v0, p0, Landroid/support/v4/e/BidiFormatter$b;->b:Ljava/lang/CharSequence;

    iget v1, p0, Landroid/support/v4/e/BidiFormatter$b;->e:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iput-char v0, p0, Landroid/support/v4/e/BidiFormatter$b;->f:C

    .line 846
    iget-char v0, p0, Landroid/support/v4/e/BidiFormatter$b;->f:C

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 847
    iget-object v0, p0, Landroid/support/v4/e/BidiFormatter$b;->b:Ljava/lang/CharSequence;

    iget v1, p0, Landroid/support/v4/e/BidiFormatter$b;->e:I

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 848
    iget v1, p0, Landroid/support/v4/e/BidiFormatter$b;->e:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Landroid/support/v4/e/BidiFormatter$b;->e:I

    .line 849
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v0

    return v0

    .line 851
    :cond_0
    iget v0, p0, Landroid/support/v4/e/BidiFormatter$b;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/e/BidiFormatter$b;->e:I

    .line 852
    iget-char v0, p0, Landroid/support/v4/e/BidiFormatter$b;->f:C

    invoke-static {v0}, Landroid/support/v4/e/BidiFormatter$b;->a(C)B

    move-result v0

    .line 853
    iget-boolean v1, p0, Landroid/support/v4/e/BidiFormatter$b;->c:Z

    if-eqz v1, :cond_2

    .line 855
    iget-char v1, p0, Landroid/support/v4/e/BidiFormatter$b;->f:C

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_1

    .line 856
    invoke-direct {p0}, Landroid/support/v4/e/BidiFormatter$b;->f()B

    move-result v0

    goto :goto_0

    .line 857
    :cond_1
    iget-char v1, p0, Landroid/support/v4/e/BidiFormatter$b;->f:C

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_2

    .line 858
    invoke-direct {p0}, Landroid/support/v4/e/BidiFormatter$b;->h()B

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method
