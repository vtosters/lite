.class final Lcom/google/android/exoplayer2/text/a/c$a;
.super Ljava/lang/Object;
.source "Cea708Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[Z

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I

.field private static final k:[I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/text/SpannableStringBuilder;

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 798
    invoke-static {v0, v0, v0, v1}, Lcom/google/android/exoplayer2/text/a/c$a;->a(IIII)I

    move-result v2

    sput v2, Lcom/google/android/exoplayer2/text/a/c$a;->a:I

    .line 799
    invoke-static {v1, v1, v1, v1}, Lcom/google/android/exoplayer2/text/a/c$a;->a(IIII)I

    move-result v2

    sput v2, Lcom/google/android/exoplayer2/text/a/c$a;->b:I

    const/4 v2, 0x3

    .line 800
    invoke-static {v1, v1, v1, v2}, Lcom/google/android/exoplayer2/text/a/c$a;->a(IIII)I

    move-result v3

    sput v3, Lcom/google/android/exoplayer2/text/a/c$a;->c:I

    const/4 v3, 0x7

    .line 816
    new-array v4, v3, [I

    fill-array-data v4, :array_0

    sput-object v4, Lcom/google/android/exoplayer2/text/a/c$a;->d:[I

    .line 821
    new-array v4, v3, [I

    fill-array-data v4, :array_1

    sput-object v4, Lcom/google/android/exoplayer2/text/a/c$a;->e:[I

    .line 826
    new-array v4, v3, [I

    fill-array-data v4, :array_2

    sput-object v4, Lcom/google/android/exoplayer2/text/a/c$a;->f:[I

    .line 831
    new-array v4, v3, [Z

    fill-array-data v4, :array_3

    sput-object v4, Lcom/google/android/exoplayer2/text/a/c$a;->g:[Z

    .line 834
    new-array v4, v3, [I

    sget v5, Lcom/google/android/exoplayer2/text/a/c$a;->b:I

    aput v5, v4, v1

    sget v5, Lcom/google/android/exoplayer2/text/a/c$a;->c:I

    const/4 v6, 0x1

    aput v5, v4, v6

    sget v5, Lcom/google/android/exoplayer2/text/a/c$a;->b:I

    aput v5, v4, v0

    sget v5, Lcom/google/android/exoplayer2/text/a/c$a;->b:I

    aput v5, v4, v2

    sget v5, Lcom/google/android/exoplayer2/text/a/c$a;->c:I

    const/4 v7, 0x4

    aput v5, v4, v7

    sget v5, Lcom/google/android/exoplayer2/text/a/c$a;->b:I

    const/4 v8, 0x5

    aput v5, v4, v8

    sget v5, Lcom/google/android/exoplayer2/text/a/c$a;->b:I

    const/4 v9, 0x6

    aput v5, v4, v9

    sput-object v4, Lcom/google/android/exoplayer2/text/a/c$a;->h:[I

    .line 840
    new-array v4, v3, [I

    fill-array-data v4, :array_4

    sput-object v4, Lcom/google/android/exoplayer2/text/a/c$a;->i:[I

    .line 847
    new-array v4, v3, [I

    fill-array-data v4, :array_5

    sput-object v4, Lcom/google/android/exoplayer2/text/a/c$a;->j:[I

    .line 852
    new-array v3, v3, [I

    sget v4, Lcom/google/android/exoplayer2/text/a/c$a;->b:I

    aput v4, v3, v1

    sget v1, Lcom/google/android/exoplayer2/text/a/c$a;->b:I

    aput v1, v3, v6

    sget v1, Lcom/google/android/exoplayer2/text/a/c$a;->b:I

    aput v1, v3, v0

    sget v0, Lcom/google/android/exoplayer2/text/a/c$a;->b:I

    aput v0, v3, v2

    sget v0, Lcom/google/android/exoplayer2/text/a/c$a;->b:I

    aput v0, v3, v7

    sget v0, Lcom/google/android/exoplayer2/text/a/c$a;->c:I

    aput v0, v3, v8

    sget v0, Lcom/google/android/exoplayer2/text/a/c$a;->c:I

    aput v0, v3, v9

    sput-object v3, Lcom/google/android/exoplayer2/text/a/c$a;->k:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 883
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 884
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->l:Ljava/util/List;

    .line 885
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    .line 886
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/a/c$a;->b()V

    return-void
.end method

.method public static a(IIII)I
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1217
    invoke-static {p0, v1, v0}, Lcom/google/android/exoplayer2/util/a;->a(III)I

    .line 1218
    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/util/a;->a(III)I

    .line 1219
    invoke-static {p2, v1, v0}, Lcom/google/android/exoplayer2/util/a;->a(III)I

    .line 1220
    invoke-static {p3, v1, v0}, Lcom/google/android/exoplayer2/util/a;->a(III)I

    const/16 v0, 0xff

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    const/16 p3, 0xff

    goto :goto_0

    :pswitch_1
    const/4 p3, 0x0

    goto :goto_0

    :pswitch_2
    const/16 p3, 0x7f

    :goto_0
    const/4 v2, 0x1

    if-le p0, v2, :cond_0

    const/16 p0, 0xff

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    if-le p1, v2, :cond_1

    const/16 p1, 0xff

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    if-le p2, v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 1242
    :goto_3
    invoke-static {p3, p0, p1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(III)I
    .locals 1

    const/4 v0, 0x0

    .line 1213
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/text/a/c$a;->a(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(C)V
    .locals 2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_6

    .line 1077
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->l:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/a/c$a;->g()Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1078
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 1080
    iget p1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->A:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 1081
    iput v1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->A:I

    .line 1083
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->B:I

    if-eq p1, v0, :cond_1

    .line 1084
    iput v1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->B:I

    .line 1086
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->C:I

    if-eq p1, v0, :cond_2

    .line 1087
    iput v1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->C:I

    .line 1089
    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->E:I

    if-eq p1, v0, :cond_3

    .line 1090
    iput v1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->E:I

    .line 1093
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->v:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->u:I

    if-ge p1, v0, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->l:Ljava/util/List;

    .line 1094
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0xf

    if-lt p1, v0, :cond_7

    .line 1095
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->l:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 1098
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_7
    return-void
.end method

.method public a(II)V
    .locals 0

    .line 1062
    iget p2, p0, Lcom/google/android/exoplayer2/text/a/c$a;->G:I

    if-eq p2, p1, :cond_0

    const/16 p2, 0xa

    .line 1063
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/text/a/c$a;->a(C)V

    .line 1065
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->G:I

    return-void
.end method

.method public a(III)V
    .locals 5

    .line 1028
    iget p3, p0, Lcom/google/android/exoplayer2/text/a/c$a;->C:I

    const/16 v0, 0x21

    const/4 v1, -0x1

    if-eq p3, v1, :cond_0

    .line 1029
    iget p3, p0, Lcom/google/android/exoplayer2/text/a/c$a;->D:I

    if-eq p3, p1, :cond_0

    .line 1030
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v3, p0, Lcom/google/android/exoplayer2/text/a/c$a;->D:I

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v3, p0, Lcom/google/android/exoplayer2/text/a/c$a;->C:I

    iget-object v4, p0, Lcom/google/android/exoplayer2/text/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    .line 1031
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 1030
    invoke-virtual {p3, v2, v3, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1035
    :cond_0
    sget p3, Lcom/google/android/exoplayer2/text/a/c$a;->a:I

    if-eq p1, p3, :cond_1

    .line 1036
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    iput p3, p0, Lcom/google/android/exoplayer2/text/a/c$a;->C:I

    .line 1037
    iput p1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->D:I

    .line 1040
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->E:I

    if-eq p1, v1, :cond_2

    .line 1041
    iget p1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->F:I

    if-eq p1, p2, :cond_2

    .line 1042
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    new-instance p3, Landroid/text/style/BackgroundColorSpan;

    iget v1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->F:I

    invoke-direct {p3, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->E:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/text/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    .line 1043
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 1042
    invoke-virtual {p1, p3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1047
    :cond_2
    sget p1, Lcom/google/android/exoplayer2/text/a/c$a;->b:I

    if-eq p2, p1, :cond_3

    .line 1048
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->E:I

    .line 1049
    iput p2, p0, Lcom/google/android/exoplayer2/text/a/c$a;->F:I

    :cond_3
    return-void
.end method

.method public a(IIIZZII)V
    .locals 0

    .line 1003
    iget p1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->A:I

    const/16 p2, 0x21

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    if-nez p4, :cond_1

    .line 1005
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    new-instance p4, Landroid/text/style/StyleSpan;

    const/4 p6, 0x2

    invoke-direct {p4, p6}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget p6, p0, Lcom/google/android/exoplayer2/text/a/c$a;->A:I

    iget-object p7, p0, Lcom/google/android/exoplayer2/text/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    .line 1006
    invoke-virtual {p7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p7

    .line 1005
    invoke-virtual {p1, p4, p6, p7, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1007
    iput p3, p0, Lcom/google/android/exoplayer2/text/a/c$a;->A:I

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 1010
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->A:I

    .line 1013
    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->B:I

    if-eq p1, p3, :cond_2

    if-nez p5, :cond_3

    .line 1015
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    new-instance p4, Landroid/text/style/UnderlineSpan;

    invoke-direct {p4}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget p5, p0, Lcom/google/android/exoplayer2/text/a/c$a;->B:I

    iget-object p6, p0, Lcom/google/android/exoplayer2/text/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    .line 1016
    invoke-virtual {p6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p6

    .line 1015
    invoke-virtual {p1, p4, p5, p6, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1017
    iput p3, p0, Lcom/google/android/exoplayer2/text/a/c$a;->B:I

    goto :goto_1

    :cond_2
    if-eqz p5, :cond_3

    .line 1020
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->B:I

    :cond_3
    :goto_1
    return-void
.end method

.method public a(IIZIIII)V
    .locals 0

    .line 988
    iput p1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->z:I

    .line 993
    iput p7, p0, Lcom/google/android/exoplayer2/text/a/c$a;->w:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 929
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->o:Z

    return-void
.end method

.method public a(ZZZIZIIIIIII)V
    .locals 11

    move-object v8, p0

    move v0, p2

    move/from16 v1, p11

    move/from16 v9, p12

    const/4 v10, 0x1

    .line 939
    iput-boolean v10, v8, Lcom/google/android/exoplayer2/text/a/c$a;->n:Z

    move v2, p1

    .line 940
    iput-boolean v2, v8, Lcom/google/android/exoplayer2/text/a/c$a;->o:Z

    .line 941
    iput-boolean v0, v8, Lcom/google/android/exoplayer2/text/a/c$a;->v:Z

    move v2, p4

    .line 942
    iput v2, v8, Lcom/google/android/exoplayer2/text/a/c$a;->p:I

    move/from16 v2, p5

    .line 943
    iput-boolean v2, v8, Lcom/google/android/exoplayer2/text/a/c$a;->q:Z

    move/from16 v2, p6

    .line 944
    iput v2, v8, Lcom/google/android/exoplayer2/text/a/c$a;->r:I

    move/from16 v2, p7

    .line 945
    iput v2, v8, Lcom/google/android/exoplayer2/text/a/c$a;->s:I

    move/from16 v2, p10

    .line 946
    iput v2, v8, Lcom/google/android/exoplayer2/text/a/c$a;->t:I

    .line 949
    iget v2, v8, Lcom/google/android/exoplayer2/text/a/c$a;->u:I

    add-int/lit8 v3, p8, 0x1

    if-eq v2, v3, :cond_2

    .line 950
    iput v3, v8, Lcom/google/android/exoplayer2/text/a/c$a;->u:I

    :goto_0
    if-eqz v0, :cond_0

    .line 953
    iget-object v2, v8, Lcom/google/android/exoplayer2/text/a/c$a;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v8, Lcom/google/android/exoplayer2/text/a/c$a;->u:I

    if-ge v2, v3, :cond_1

    :cond_0
    iget-object v2, v8, Lcom/google/android/exoplayer2/text/a/c$a;->l:Ljava/util/List;

    .line 954
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xf

    if-lt v2, v3, :cond_2

    .line 955
    :cond_1
    iget-object v2, v8, Lcom/google/android/exoplayer2/text/a/c$a;->l:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 961
    iget v0, v8, Lcom/google/android/exoplayer2/text/a/c$a;->x:I

    if-eq v0, v1, :cond_3

    .line 962
    iput v1, v8, Lcom/google/android/exoplayer2/text/a/c$a;->x:I

    add-int/lit8 v0, v1, -0x1

    .line 966
    sget-object v1, Lcom/google/android/exoplayer2/text/a/c$a;->h:[I

    aget v1, v1, v0

    sget v2, Lcom/google/android/exoplayer2/text/a/c$a;->c:I

    sget-object v3, Lcom/google/android/exoplayer2/text/a/c$a;->g:[Z

    aget-boolean v3, v3, v0

    const/4 v4, 0x0

    sget-object v5, Lcom/google/android/exoplayer2/text/a/c$a;->e:[I

    aget v5, v5, v0

    sget-object v6, Lcom/google/android/exoplayer2/text/a/c$a;->f:[I

    aget v6, v6, v0

    sget-object v7, Lcom/google/android/exoplayer2/text/a/c$a;->d:[I

    aget v7, v7, v0

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/text/a/c$a;->a(IIZIIII)V

    :cond_3
    if-eqz v9, :cond_4

    .line 973
    iget v0, v8, Lcom/google/android/exoplayer2/text/a/c$a;->y:I

    if-eq v0, v9, :cond_4

    .line 974
    iput v9, v8, Lcom/google/android/exoplayer2/text/a/c$a;->y:I

    sub-int/2addr v9, v10

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 979
    sget-object v0, Lcom/google/android/exoplayer2/text/a/c$a;->j:[I

    aget v6, v0, v9

    sget-object v0, Lcom/google/android/exoplayer2/text/a/c$a;->i:[I

    aget v7, v0, v9

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/text/a/c$a;->a(IIIZZII)V

    .line 981
    sget v0, Lcom/google/android/exoplayer2/text/a/c$a;->a:I

    sget-object v1, Lcom/google/android/exoplayer2/text/a/c$a;->k:[I

    aget v1, v1, v9

    sget v2, Lcom/google/android/exoplayer2/text/a/c$a;->b:I

    invoke-virtual {v8, v0, v1, v2}, Lcom/google/android/exoplayer2/text/a/c$a;->a(III)V

    :cond_4
    return-void
.end method

.method public a()Z
    .locals 1

    .line 890
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/a/c$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()V
    .locals 2

    .line 894
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/a/c$a;->c()V

    const/4 v0, 0x0

    .line 896
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->n:Z

    .line 897
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->o:Z

    const/4 v1, 0x4

    .line 898
    iput v1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->p:I

    .line 899
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->q:Z

    .line 900
    iput v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->r:I

    .line 901
    iput v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->s:I

    .line 902
    iput v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->t:I

    const/16 v1, 0xf

    .line 903
    iput v1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->u:I

    const/4 v1, 0x1

    .line 904
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->v:Z

    .line 905
    iput v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->w:I

    .line 906
    iput v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->x:I

    .line 907
    iput v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->y:I

    .line 908
    sget v0, Lcom/google/android/exoplayer2/text/a/c$a;->b:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->z:I

    .line 910
    sget v0, Lcom/google/android/exoplayer2/text/a/c$a;->a:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->D:I

    .line 911
    sget v0, Lcom/google/android/exoplayer2/text/a/c$a;->b:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->F:I

    return-void
.end method

.method public c()V
    .locals 1

    .line 915
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 916
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v0, -0x1

    .line 917
    iput v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->A:I

    .line 918
    iput v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->B:I

    .line 919
    iput v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->C:I

    .line 920
    iput v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->E:I

    const/4 v0, 0x0

    .line 921
    iput v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->G:I

    return-void
.end method

.method public d()Z
    .locals 1

    .line 925
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->n:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 933
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->o:Z

    return v0
.end method

.method public f()V
    .locals 3

    .line 1069
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1071
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-void
.end method

.method public g()Landroid/text/SpannableString;
    .locals 6

    .line 1103
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->m:Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1105
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 1108
    iget v2, p0, Lcom/google/android/exoplayer2/text/a/c$a;->A:I

    const/16 v3, 0x21

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 1109
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v5, p0, Lcom/google/android/exoplayer2/text/a/c$a;->A:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1113
    :cond_0
    iget v2, p0, Lcom/google/android/exoplayer2/text/a/c$a;->B:I

    if-eq v2, v4, :cond_1

    .line 1114
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v5, p0, Lcom/google/android/exoplayer2/text/a/c$a;->B:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1118
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/text/a/c$a;->C:I

    if-eq v2, v4, :cond_2

    .line 1119
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget v5, p0, Lcom/google/android/exoplayer2/text/a/c$a;->D:I

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v5, p0, Lcom/google/android/exoplayer2/text/a/c$a;->C:I

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1123
    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer2/text/a/c$a;->E:I

    if-eq v2, v4, :cond_3

    .line 1124
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    iget v4, p0, Lcom/google/android/exoplayer2/text/a/c$a;->F:I

    invoke-direct {v2, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v4, p0, Lcom/google/android/exoplayer2/text/a/c$a;->E:I

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1129
    :cond_3
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public h()Lcom/google/android/exoplayer2/text/a/b;
    .locals 14

    .line 1133
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/a/c$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1138
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1141
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/a/c$a;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 1142
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/a/c$a;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v3, 0xa

    .line 1143
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1146
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/a/c$a;->g()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1151
    iget v1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->w:I

    packed-switch v1, :pswitch_data_0

    .line 1164
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected justification value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/exoplayer2/text/a/c$a;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1161
    :pswitch_0
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 1158
    :pswitch_1
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 1155
    :pswitch_2
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_1
    move-object v3, v1

    .line 1169
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->q:Z

    if-eqz v1, :cond_2

    .line 1170
    iget v1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->s:I

    int-to-float v1, v1

    const/high16 v4, 0x42c60000    # 99.0f

    div-float/2addr v1, v4

    .line 1171
    iget v5, p0, Lcom/google/android/exoplayer2/text/a/c$a;->r:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    goto :goto_2

    .line 1173
    :cond_2
    iget v1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->s:I

    int-to-float v1, v1

    const/high16 v4, 0x43510000    # 209.0f

    div-float/2addr v1, v4

    .line 1174
    iget v4, p0, Lcom/google/android/exoplayer2/text/a/c$a;->r:I

    int-to-float v4, v4

    const/high16 v5, 0x42940000    # 74.0f

    div-float v5, v4, v5

    :goto_2
    const v4, 0x3f666666    # 0.9f

    mul-float v1, v1, v4

    const v6, 0x3d4ccccd    # 0.05f

    add-float v7, v1, v6

    mul-float v5, v5, v4

    add-float v4, v5, v6

    .line 1188
    iget v1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->t:I

    rem-int/lit8 v1, v1, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v1, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    .line 1190
    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->t:I

    rem-int/lit8 v1, v1, 0x3

    if-ne v1, v6, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x2

    .line 1197
    :goto_3
    iget v1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->t:I

    div-int/lit8 v1, v1, 0x3

    if-nez v1, :cond_5

    const/4 v9, 0x0

    goto :goto_4

    .line 1199
    :cond_5
    iget v1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->t:I

    div-int/lit8 v1, v1, 0x3

    if-ne v1, v6, :cond_6

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    const/4 v9, 0x2

    .line 1205
    :goto_4
    iget v1, p0, Lcom/google/android/exoplayer2/text/a/c$a;->z:I

    sget v5, Lcom/google/android/exoplayer2/text/a/c$a;->b:I

    if-eq v1, v5, :cond_7

    const/4 v10, 0x1

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    .line 1207
    :goto_5
    new-instance v0, Lcom/google/android/exoplayer2/text/a/b;

    const/4 v5, 0x0

    const/4 v11, 0x1

    iget v12, p0, Lcom/google/android/exoplayer2/text/a/c$a;->z:I

    iget v13, p0, Lcom/google/android/exoplayer2/text/a/c$a;->p:I

    move-object v1, v0

    move v6, v8

    move v8, v9

    move v9, v11

    move v11, v12

    move v12, v13

    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/text/a/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
