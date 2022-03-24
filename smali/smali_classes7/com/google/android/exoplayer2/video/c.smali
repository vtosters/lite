.class public Lcom/google/android/exoplayer2/video/c;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "MediaCodecVideoRenderer.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/c$b;,
        Lcom/google/android/exoplayer2/video/c$a;
    }
.end annotation


# static fields
.field private static final c:[I

.field private static d:Z

.field private static e:Z


# instance fields
.field private A:I

.field private B:F

.field private C:I

.field private D:I

.field private E:I

.field private F:F

.field private G:I

.field private H:I

.field private I:I

.field private J:F

.field private K:Z

.field private L:I

.field private M:J

.field private N:J

.field private O:I

.field b:Lcom/google/android/exoplayer2/video/c$b;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/android/exoplayer2/video/d;

.field private final h:Lcom/google/android/exoplayer2/video/f$a;

.field private final i:J

.field private final j:I

.field private final k:Z

.field private final l:[J

.field private final m:[J

.field private n:Lcom/google/android/exoplayer2/video/c$a;

.field private o:Z

.field private p:Landroid/view/Surface;

.field private q:Landroid/view/Surface;

.field private r:I

.field private s:Z

.field private t:J

.field private u:J

.field private v:J

.field private w:I

.field private x:I

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 80
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/video/c;->c:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/b;JLcom/google/android/exoplayer2/drm/c;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/exoplayer2/mediacodec/b;",
            "J",
            "Lcom/google/android/exoplayer2/drm/c<",
            "Lcom/google/android/exoplayer2/drm/g;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/video/f;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 207
    invoke-direct {p0, v0, p2, p5, p6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/c;Z)V

    .line 208
    iput-wide p3, p0, Lcom/google/android/exoplayer2/video/c;->i:J

    .line 209
    iput p9, p0, Lcom/google/android/exoplayer2/video/c;->j:I

    .line 210
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/c;->f:Landroid/content/Context;

    .line 211
    new-instance p1, Lcom/google/android/exoplayer2/video/d;

    iget-object p2, p0, Lcom/google/android/exoplayer2/video/c;->f:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/video/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/c;->g:Lcom/google/android/exoplayer2/video/d;

    .line 212
    new-instance p1, Lcom/google/android/exoplayer2/video/f$a;

    invoke-direct {p1, p7, p8}, Lcom/google/android/exoplayer2/video/f$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/f;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/c;->h:Lcom/google/android/exoplayer2/video/f$a;

    .line 213
    invoke-static {}, Lcom/google/android/exoplayer2/video/c;->L()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/c;->k:Z

    const/16 p1, 0xa

    .line 214
    new-array p2, p1, [J

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/c;->l:[J

    .line 215
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/c;->m:[J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 216
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/c;->N:J

    .line 217
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/c;->M:J

    .line 218
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/c;->u:J

    const/4 p1, -0x1

    .line 219
    iput p1, p0, Lcom/google/android/exoplayer2/video/c;->C:I

    .line 220
    iput p1, p0, Lcom/google/android/exoplayer2/video/c;->D:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 221
    iput p1, p0, Lcom/google/android/exoplayer2/video/c;->F:F

    .line 222
    iput p1, p0, Lcom/google/android/exoplayer2/video/c;->B:F

    const/4 p1, 0x1

    .line 223
    iput p1, p0, Lcom/google/android/exoplayer2/video/c;->r:I

    .line 224
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->H()V

    return-void
.end method

.method private E()V
    .locals 4

    .line 836
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 837
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/c;->i:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->u:J

    return-void
.end method

.method private F()V
    .locals 3

    const/4 v0, 0x0

    .line 841
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->s:Z

    .line 846
    sget v0, Lcom/google/android/exoplayer2/util/w;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->K:Z

    if-eqz v0, :cond_0

    .line 847
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/c;->z()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 850
    new-instance v1, Lcom/google/android/exoplayer2/video/c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/exoplayer2/video/c$b;-><init>(Lcom/google/android/exoplayer2/video/c;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/video/c$1;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/video/c;->b:Lcom/google/android/exoplayer2/video/c$b;

    :cond_0
    return-void
.end method

.method private G()V
    .locals 2

    .line 863
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->s:Z

    if-eqz v0, :cond_0

    .line 864
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->h:Lcom/google/android/exoplayer2/video/f$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->p:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/f$a;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private H()V
    .locals 2

    const/4 v0, -0x1

    .line 869
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->G:I

    .line 870
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->H:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 871
    iput v1, p0, Lcom/google/android/exoplayer2/video/c;->J:F

    .line 872
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->I:I

    return-void
.end method

.method private I()V
    .locals 5

    .line 876
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->C:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->D:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->G:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->C:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->H:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->D:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->I:I

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->E:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->J:F

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->F:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 880
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->h:Lcom/google/android/exoplayer2/video/f$a;

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->C:I

    iget v2, p0, Lcom/google/android/exoplayer2/video/c;->D:I

    iget v3, p0, Lcom/google/android/exoplayer2/video/c;->E:I

    iget v4, p0, Lcom/google/android/exoplayer2/video/c;->F:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/video/f$a;->a(IIIF)V

    .line 882
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->C:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->G:I

    .line 883
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->D:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->H:I

    .line 884
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->E:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->I:I

    .line 885
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->F:F

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->J:F

    :cond_2
    return-void
.end method

.method private J()V
    .locals 5

    .line 890
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->G:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->H:I

    if-eq v0, v1, :cond_1

    .line 891
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->h:Lcom/google/android/exoplayer2/video/f$a;

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->G:I

    iget v2, p0, Lcom/google/android/exoplayer2/video/c;->H:I

    iget v3, p0, Lcom/google/android/exoplayer2/video/c;->I:I

    iget v4, p0, Lcom/google/android/exoplayer2/video/c;->J:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/video/f$a;->a(IIIF)V

    :cond_1
    return-void
.end method

.method private K()V
    .locals 6

    .line 897
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->w:I

    if-lez v0, :cond_0

    .line 898
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 899
    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/c;->v:J

    sub-long v2, v0, v2

    .line 900
    iget-object v4, p0, Lcom/google/android/exoplayer2/video/c;->h:Lcom/google/android/exoplayer2/video/f$a;

    iget v5, p0, Lcom/google/android/exoplayer2/video/c;->w:I

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/exoplayer2/video/f$a;->a(IJ)V

    const/4 v2, 0x0

    .line 901
    iput v2, p0, Lcom/google/android/exoplayer2/video/c;->w:I

    .line 902
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->v:J

    :cond_0
    return-void
.end method

.method private static L()Z
    .locals 2

    .line 1174
    sget v0, Lcom/google/android/exoplayer2/util/w;->a:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    const-string v0, "foster"

    sget-object v1, Lcom/google/android/exoplayer2/util/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NVIDIA"

    sget-object v1, Lcom/google/android/exoplayer2/util/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static a(Lcom/google/android/exoplayer2/mediacodec/a;Ljava/lang/String;II)I
    .locals 5

    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    if-ne p3, v0, :cond_0

    goto/16 :goto_5

    .line 1105
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    mul-int p2, p2, p3

    goto :goto_4

    :pswitch_1
    mul-int p2, p2, p3

    goto :goto_3

    :pswitch_2
    const-string p1, "BRAVIA 4K 2015"

    .line 1112
    sget-object v1, Lcom/google/android/exoplayer2/util/w;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "Amazon"

    sget-object v1, Lcom/google/android/exoplayer2/util/w;->c:Ljava/lang/String;

    .line 1113
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "KFSOWI"

    sget-object v1, Lcom/google/android/exoplayer2/util/w;->d:Ljava/lang/String;

    .line 1114
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "AFTS"

    sget-object v1, Lcom/google/android/exoplayer2/util/w;->d:Ljava/lang/String;

    .line 1115
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/mediacodec/a;->f:Z

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/16 p0, 0x10

    .line 1121
    invoke-static {p2, p0}, Lcom/google/android/exoplayer2/util/w;->a(II)I

    move-result p1

    invoke-static {p3, p0}, Lcom/google/android/exoplayer2/util/w;->a(II)I

    move-result p2

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x10

    mul-int/lit8 p2, p1, 0x10

    goto :goto_3

    :cond_3
    :goto_2
    return v0

    :pswitch_3
    mul-int p2, p2, p3

    :goto_3
    const/4 v2, 0x2

    :goto_4
    mul-int/lit8 p2, p2, 0x3

    mul-int/lit8 v2, v2, 0x2

    .line 1139
    div-int/2addr p2, v2

    return p2

    :cond_4
    :goto_5
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;)Landroid/graphics/Point;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1031
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->l:I

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->k:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1032
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->l:I

    goto :goto_1

    :cond_1
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->k:I

    :goto_1
    if-eqz v0, :cond_2

    .line 1033
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->k:I

    goto :goto_2

    :cond_2
    iget v3, p1, Lcom/google/android/exoplayer2/Format;->l:I

    :goto_2
    int-to-float v4, v3

    int-to-float v5, v1

    div-float/2addr v4, v5

    .line 1035
    sget-object v5, Lcom/google/android/exoplayer2/video/c;->c:[I

    array-length v6, v5

    :goto_3
    const/4 v7, 0x0

    if-ge v2, v6, :cond_b

    aget v8, v5, v2

    int-to-float v9, v8

    mul-float v9, v9, v4

    float-to-int v9, v9

    if-le v8, v1, :cond_a

    if-gt v9, v3, :cond_3

    goto :goto_7

    .line 1040
    :cond_3
    sget v7, Lcom/google/android/exoplayer2/util/w;->a:I

    const/16 v10, 0x15

    if-lt v7, v10, :cond_6

    if-eqz v0, :cond_4

    move v7, v9

    goto :goto_4

    :cond_4
    move v7, v8

    :goto_4
    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move v8, v9

    .line 1041
    :goto_5
    invoke-virtual {p0, v7, v8}, Lcom/google/android/exoplayer2/mediacodec/a;->a(II)Landroid/graphics/Point;

    move-result-object v7

    .line 1043
    iget v8, p1, Lcom/google/android/exoplayer2/Format;->m:F

    .line 1044
    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    float-to-double v11, v8

    invoke-virtual {p0, v9, v10, v11, v12}, Lcom/google/android/exoplayer2/mediacodec/a;->a(IID)Z

    move-result v8

    if-eqz v8, :cond_9

    return-object v7

    :cond_6
    const/16 v7, 0x10

    .line 1049
    invoke-static {v8, v7}, Lcom/google/android/exoplayer2/util/w;->a(II)I

    move-result v8

    mul-int/lit8 v8, v8, 0x10

    .line 1050
    invoke-static {v9, v7}, Lcom/google/android/exoplayer2/util/w;->a(II)I

    move-result v9

    mul-int/lit8 v7, v9, 0x10

    mul-int v9, v8, v7

    .line 1051
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b()I

    move-result v10

    if-gt v9, v10, :cond_9

    .line 1052
    new-instance p0, Landroid/graphics/Point;

    if-eqz v0, :cond_7

    move p1, v7

    goto :goto_6

    :cond_7
    move p1, v8

    :goto_6
    if-eqz v0, :cond_8

    move v7, v8

    :cond_8
    invoke-direct {p0, p1, v7}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    :goto_7
    return-object v7

    :cond_b
    return-object v7
.end method

.method private static a(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 918
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method private static a(Landroid/media/MediaFormat;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "tunneled-playback"

    const/4 v1, 0x1

    .line 923
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v0, "audio-session-id"

    .line 924
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Landroid/view/Surface;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    if-nez p1, :cond_1

    .line 390
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->q:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 391
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/c;->q:Landroid/view/Surface;

    goto :goto_0

    .line 393
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/c;->A()Lcom/google/android/exoplayer2/mediacodec/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 394
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/video/c;->b(Lcom/google/android/exoplayer2/mediacodec/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 395
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/c;->f:Landroid/content/Context;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/mediacodec/a;->f:Z

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/video/DummySurface;->a(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/c;->q:Landroid/view/Surface;

    .line 396
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/c;->q:Landroid/view/Surface;

    .line 401
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->p:Landroid/view/Surface;

    if-eq v0, p1, :cond_6

    .line 402
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/c;->p:Landroid/view/Surface;

    .line 403
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/c;->e_()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_4

    .line 405
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/c;->z()Landroid/media/MediaCodec;

    move-result-object v1

    .line 406
    sget v3, Lcom/google/android/exoplayer2/util/w;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_3

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/video/c;->o:Z

    if-nez v3, :cond_3

    .line 408
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/video/c;->a(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    goto :goto_1

    .line 410
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/c;->B()V

    .line 411
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/c;->y()V

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 414
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->q:Landroid/view/Surface;

    if-eq p1, v1, :cond_5

    .line 416
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->J()V

    .line 418
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->F()V

    if-ne v0, v2, :cond_7

    .line 420
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->E()V

    goto :goto_2

    .line 424
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->H()V

    .line 425
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->F()V

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    .line 427
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->q:Landroid/view/Surface;

    if-eq p1, v0, :cond_7

    .line 430
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->J()V

    .line 431
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->G()V

    :cond_7
    :goto_2
    return-void
.end method

.method private static a(ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    .line 1153
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->n:I

    iget v1, p2, Lcom/google/android/exoplayer2/Format;->n:I

    if-ne v0, v1, :cond_1

    if-nez p0, :cond_0

    iget p0, p1, Lcom/google/android/exoplayer2/Format;->k:I

    iget v0, p2, Lcom/google/android/exoplayer2/Format;->k:I

    if-ne p0, v0, :cond_1

    iget p0, p1, Lcom/google/android/exoplayer2/Format;->l:I

    iget v0, p2, Lcom/google/android/exoplayer2/Format;->l:I

    if-ne p0, v0, :cond_1

    :cond_0
    iget-object p0, p1, Lcom/google/android/exoplayer2/Format;->r:Lcom/google/android/exoplayer2/video/ColorInfo;

    iget-object p1, p2, Lcom/google/android/exoplayer2/Format;->r:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 1156
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/w;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    .line 1069
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1073
    iget-object p0, p1, Lcom/google/android/exoplayer2/Format;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 1075
    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1077
    :cond_0
    iget p0, p1, Lcom/google/android/exoplayer2/Format;->g:I

    add-int/2addr p0, v1

    return p0

    .line 1081
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->k:I

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->l:I

    invoke-static {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/video/c;->a(Lcom/google/android/exoplayer2/mediacodec/a;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private b(Lcom/google/android/exoplayer2/mediacodec/a;)Z
    .locals 2

    .line 829
    sget v0, Lcom/google/android/exoplayer2/util/w;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->K:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/a;->a:Ljava/lang/String;

    .line 831
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/video/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/mediacodec/a;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/video/c;->f:Landroid/content/Context;

    .line 832
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/DummySurface;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static d(J)Z
    .locals 2

    const-wide/16 v0, -0x7530

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static e(J)Z
    .locals 2

    const-wide/32 v0, -0x7a120

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected B()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 477
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->y:I

    .line 480
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->q:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 481
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->p:Landroid/view/Surface;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/c;->q:Landroid/view/Surface;

    if-ne v0, v2, :cond_0

    .line 482
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/c;->p:Landroid/view/Surface;

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->q:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 485
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/c;->q:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    .line 479
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->y:I

    .line 480
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->q:Landroid/view/Surface;

    if-eqz v0, :cond_3

    .line 481
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->p:Landroid/view/Surface;

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/c;->q:Landroid/view/Surface;

    if-ne v0, v3, :cond_2

    .line 482
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/c;->p:Landroid/view/Surface;

    .line 484
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->q:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 485
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/c;->q:Landroid/view/Surface;

    :cond_3
    throw v2
.end method

.method protected C()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 493
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C()V

    const/4 v0, 0x0

    .line 494
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->y:I

    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)I
    .locals 1

    .line 462
    iget-boolean p1, p2, Lcom/google/android/exoplayer2/mediacodec/a;->d:Z

    invoke-static {p1, p3, p4}, Lcom/google/android/exoplayer2/video/c;->a(ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p4, Lcom/google/android/exoplayer2/Format;->k:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->n:Lcom/google/android/exoplayer2/video/c$a;

    iget v0, v0, Lcom/google/android/exoplayer2/video/c$a;->a:I

    if-gt p1, v0, :cond_1

    iget p1, p4, Lcom/google/android/exoplayer2/Format;->l:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->n:Lcom/google/android/exoplayer2/video/c$a;

    iget v0, v0, Lcom/google/android/exoplayer2/video/c$a;->b:I

    if-gt p1, v0, :cond_1

    .line 465
    invoke-static {p2, p4}, Lcom/google/android/exoplayer2/video/c;->b(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/video/c;->n:Lcom/google/android/exoplayer2/video/c$a;

    iget p2, p2, Lcom/google/android/exoplayer2/video/c$a;->c:I

    if-gt p1, p2, :cond_1

    .line 466
    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/Format;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected a(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/Format;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/b;",
            "Lcom/google/android/exoplayer2/drm/c<",
            "Lcom/google/android/exoplayer2/drm/g;",
            ">;",
            "Lcom/google/android/exoplayer2/Format;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 231
    iget-object v0, p3, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 232
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/j;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 236
    :cond_0
    iget-object v1, p3, Lcom/google/android/exoplayer2/Format;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 238
    :goto_0
    iget v5, v1, Lcom/google/android/exoplayer2/drm/DrmInitData;->b:I

    if-ge v3, v5, :cond_2

    .line 239
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v5

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d:Z

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 242
    :cond_2
    invoke-interface {p1, v0, v4}, Lcom/google/android/exoplayer2/mediacodec/b;->a(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/mediacodec/a;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v3, :cond_4

    if-eqz v4, :cond_3

    .line 245
    invoke-interface {p1, v0, v2}, Lcom/google/android/exoplayer2/mediacodec/b;->a(Ljava/lang/String;Z)Lcom/google/android/exoplayer2/mediacodec/a;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_1
    return v5

    .line 248
    :cond_4
    invoke-static {p2, v1}, Lcom/google/android/exoplayer2/video/c;->a(Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result p1

    if-nez p1, :cond_5

    return v5

    .line 251
    :cond_5
    iget-object p1, p3, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/mediacodec/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 252
    iget p2, p3, Lcom/google/android/exoplayer2/Format;->k:I

    if-lez p2, :cond_8

    iget p2, p3, Lcom/google/android/exoplayer2/Format;->l:I

    if-lez p2, :cond_8

    .line 253
    sget p1, Lcom/google/android/exoplayer2/util/w;->a:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_6

    .line 254
    iget p1, p3, Lcom/google/android/exoplayer2/Format;->k:I

    iget p2, p3, Lcom/google/android/exoplayer2/Format;->l:I

    iget p3, p3, Lcom/google/android/exoplayer2/Format;->m:F

    float-to-double v0, p3

    invoke-virtual {v3, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/a;->a(IID)Z

    move-result p1

    goto :goto_3

    .line 257
    :cond_6
    iget p1, p3, Lcom/google/android/exoplayer2/Format;->k:I

    iget p2, p3, Lcom/google/android/exoplayer2/Format;->l:I

    mul-int p1, p1, p2

    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->b()I

    move-result p2

    if-gt p1, p2, :cond_7

    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_8

    const-string p2, "MediaCodecVideoRenderer"

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FalseCheck [legacyFrameSize, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p3, Lcom/google/android/exoplayer2/Format;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p3, Lcom/google/android/exoplayer2/Format;->l:I

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] ["

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/google/android/exoplayer2/util/w;->e:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    :cond_8
    :goto_3
    iget-boolean p2, v3, Lcom/google/android/exoplayer2/mediacodec/a;->d:Z

    if-eqz p2, :cond_9

    const/16 p2, 0x10

    goto :goto_4

    :cond_9
    const/16 p2, 0x8

    .line 266
    :goto_4
    iget-boolean p3, v3, Lcom/google/android/exoplayer2/mediacodec/a;->e:Z

    if-eqz p3, :cond_a

    const/16 v2, 0x20

    :cond_a
    if-eqz p1, :cond_b

    const/4 p1, 0x4

    goto :goto_5

    :cond_b
    const/4 p1, 0x3

    :goto_5
    or-int/2addr p2, v2

    or-int/2addr p1, p2

    return p1
.end method

.method protected a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/video/c$a;ZI)Landroid/media/MediaFormat;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 944
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    .line 946
    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "width"

    .line 947
    iget v2, p1, Lcom/google/android/exoplayer2/Format;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "height"

    .line 948
    iget v2, p1, Lcom/google/android/exoplayer2/Format;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 949
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->h:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/c;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v1, "frame-rate"

    .line 951
    iget v2, p1, Lcom/google/android/exoplayer2/Format;->m:F

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/c;->a(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    const-string v1, "rotation-degrees"

    .line 952
    iget v2, p1, Lcom/google/android/exoplayer2/Format;->n:I

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/mediacodec/c;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 953
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->r:Lcom/google/android/exoplayer2/video/ColorInfo;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/mediacodec/c;->a(Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/video/ColorInfo;)V

    const-string p1, "max-width"

    .line 955
    iget v1, p2, Lcom/google/android/exoplayer2/video/c$a;->a:I

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "max-height"

    .line 956
    iget v1, p2, Lcom/google/android/exoplayer2/video/c$a;->b:I

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "max-input-size"

    .line 957
    iget p2, p2, Lcom/google/android/exoplayer2/video/c$a;->c:I

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/c;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 960
    sget p1, Lcom/google/android/exoplayer2/util/w;->a:I

    const/4 p2, 0x0

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    const-string p1, "priority"

    .line 961
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "auto-frc"

    .line 964
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    if-eqz p4, :cond_2

    .line 967
    invoke-static {v0, p4}, Lcom/google/android/exoplayer2/video/c;->a(Landroid/media/MediaFormat;I)V

    :cond_2
    return-object v0
.end method

.method protected a(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/video/c$a;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 985
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->k:I

    .line 986
    iget v1, p2, Lcom/google/android/exoplayer2/Format;->l:I

    .line 987
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/c;->b(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;)I

    move-result v2

    .line 988
    array-length v3, p3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 991
    new-instance p1, Lcom/google/android/exoplayer2/video/c$a;

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/video/c$a;-><init>(III)V

    return-object p1

    .line 994
    :cond_0
    array-length v3, p3

    const/4 v5, 0x0

    move v6, v1

    move v7, v2

    const/4 v1, 0x0

    move v2, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_4

    aget-object v8, p3, v0

    .line 995
    iget-boolean v9, p1, Lcom/google/android/exoplayer2/mediacodec/a;->d:Z

    invoke-static {v9, p2, v8}, Lcom/google/android/exoplayer2/video/c;->a(ZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 996
    iget v9, v8, Lcom/google/android/exoplayer2/Format;->k:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2

    iget v9, v8, Lcom/google/android/exoplayer2/Format;->l:I

    if-ne v9, v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v9, 0x1

    :goto_2
    or-int/2addr v1, v9

    .line 998
    iget v9, v8, Lcom/google/android/exoplayer2/Format;->k:I

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 999
    iget v9, v8, Lcom/google/android/exoplayer2/Format;->l:I

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1000
    invoke-static {p1, v8}, Lcom/google/android/exoplayer2/video/c;->b(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    const-string p3, "MediaCodecVideoRenderer"

    .line 1004
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1005
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/c;->a(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;)Landroid/graphics/Point;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 1007
    iget v0, p3, Landroid/graphics/Point;->x:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1008
    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-static {v6, p3}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1009
    iget-object p2, p2, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 1012
    invoke-static {p1, p2, v2, v6}, Lcom/google/android/exoplayer2/video/c;->a(Lcom/google/android/exoplayer2/mediacodec/a;Ljava/lang/String;II)I

    move-result p1

    .line 1010
    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    move-result v7

    const-string p1, "MediaCodecVideoRenderer"

    .line 1013
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Codec max resolution adjusted to: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "x"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1016
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/video/c$a;

    invoke-direct {p1, v2, v6, v7}, Lcom/google/android/exoplayer2/video/c$a;-><init>(III)V

    return-object p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 375
    check-cast p2, Landroid/view/Surface;

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/video/c;->a(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 377
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/video/c;->r:I

    .line 378
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/c;->z()Landroid/media/MediaCodec;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 380
    iget p2, p0, Lcom/google/android/exoplayer2/video/c;->r:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    goto :goto_0

    .line 383
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected a(JZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 299
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(JZ)V

    .line 300
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->F()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 301
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/c;->t:J

    const/4 v0, 0x0

    .line 302
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->x:I

    .line 303
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/c;->M:J

    .line 304
    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->O:I

    if-eqz v1, :cond_0

    .line 305
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->l:[J

    iget v2, p0, Lcom/google/android/exoplayer2/video/c;->O:I

    add-int/lit8 v2, v2, -0x1

    aget-wide v2, v1, v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/c;->N:J

    .line 306
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->O:I

    :cond_0
    if-eqz p3, :cond_1

    .line 309
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->E()V

    goto :goto_0

    .line 311
    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/c;->u:J

    :goto_0
    return-void
.end method

.method protected a(Landroid/media/MediaCodec;IJ)V
    .locals 0

    const-string p3, "skipVideoBuffer"

    .line 724
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/u;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 725
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 726
    invoke-static {}, Lcom/google/android/exoplayer2/util/u;->a()V

    .line 727
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/c;->a:Lcom/google/android/exoplayer2/b/d;

    iget p2, p1, Lcom/google/android/exoplayer2/b/d;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/exoplayer2/b/d;->f:I

    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 4

    const-string v0, "crop-right"

    .line 529
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "crop-left"

    .line 530
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "crop-bottom"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "crop-top"

    .line 531
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, "crop-right"

    .line 533
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string v3, "crop-left"

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    const-string v2, "width"

    .line 534
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    :goto_1
    iput v2, p0, Lcom/google/android/exoplayer2/video/c;->C:I

    if-eqz v0, :cond_2

    const-string v0, "crop-bottom"

    .line 536
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v2, "crop-top"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    const-string v0, "height"

    .line 537
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->D:I

    .line 538
    iget p2, p0, Lcom/google/android/exoplayer2/video/c;->B:F

    iput p2, p0, Lcom/google/android/exoplayer2/video/c;->F:F

    .line 539
    sget p2, Lcom/google/android/exoplayer2/util/w;->a:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_4

    .line 543
    iget p2, p0, Lcom/google/android/exoplayer2/video/c;->A:I

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_3

    iget p2, p0, Lcom/google/android/exoplayer2/video/c;->A:I

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_5

    .line 544
    :cond_3
    iget p2, p0, Lcom/google/android/exoplayer2/video/c;->C:I

    .line 545
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->D:I

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->C:I

    .line 546
    iput p2, p0, Lcom/google/android/exoplayer2/video/c;->D:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 547
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->F:F

    div-float/2addr p2, v0

    iput p2, p0, Lcom/google/android/exoplayer2/video/c;->F:F

    goto :goto_3

    .line 551
    :cond_4
    iget p2, p0, Lcom/google/android/exoplayer2/video/c;->A:I

    iput p2, p0, Lcom/google/android/exoplayer2/video/c;->E:I

    .line 554
    :cond_5
    :goto_3
    iget p2, p0, Lcom/google/android/exoplayer2/video/c;->r:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/b/e;)V
    .locals 4

    .line 520
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->y:I

    .line 521
    iget-wide v0, p1, Lcom/google/android/exoplayer2/b/e;->c:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/c;->M:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->M:J

    .line 522
    sget p1, Lcom/google/android/exoplayer2/util/w;->a:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/video/c;->K:Z

    if-eqz p1, :cond_0

    .line 523
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/c;->w()V

    :cond_0
    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/mediacodec/a;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 443
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/c;->q()[Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Lcom/google/android/exoplayer2/video/c;->a(Lcom/google/android/exoplayer2/mediacodec/a;Lcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/video/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/c;->n:Lcom/google/android/exoplayer2/video/c$a;

    .line 444
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->n:Lcom/google/android/exoplayer2/video/c$a;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/video/c;->k:Z

    iget v2, p0, Lcom/google/android/exoplayer2/video/c;->L:I

    invoke-virtual {p0, p3, v0, v1, v2}, Lcom/google/android/exoplayer2/video/c;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/video/c$a;ZI)Landroid/media/MediaFormat;

    move-result-object p3

    .line 446
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->p:Landroid/view/Surface;

    if-nez v0, :cond_1

    .line 447
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/c;->b(Lcom/google/android/exoplayer2/mediacodec/a;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->b(Z)V

    .line 448
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->q:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->f:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/mediacodec/a;->f:Z

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/video/DummySurface;->a(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/DummySurface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/c;->q:Landroid/view/Surface;

    .line 451
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/c;->q:Landroid/view/Surface;

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/c;->p:Landroid/view/Surface;

    .line 453
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/c;->p:Landroid/view/Surface;

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 454
    sget p1, Lcom/google/android/exoplayer2/util/w;->a:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/video/c;->K:Z

    if-eqz p1, :cond_2

    .line 455
    new-instance p1, Lcom/google/android/exoplayer2/video/c$b;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/video/c$b;-><init>(Lcom/google/android/exoplayer2/video/c;Landroid/media/MediaCodec;Lcom/google/android/exoplayer2/video/c$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/c;->b:Lcom/google/android/exoplayer2/video/c$b;

    :cond_2
    return-void
.end method

.method protected a(Ljava/lang/String;JJ)V
    .locals 6

    .line 500
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->h:Lcom/google/android/exoplayer2/video/f$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/video/f$a;->a(Ljava/lang/String;JJ)V

    .line 501
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/c;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/c;->o:Z

    return-void
.end method

.method protected a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 273
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a(Z)V

    .line 274
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/c;->r()Lcom/google/android/exoplayer2/v;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/v;->b:I

    iput p1, p0, Lcom/google/android/exoplayer2/video/c;->L:I

    .line 275
    iget p1, p0, Lcom/google/android/exoplayer2/video/c;->L:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/c;->K:Z

    .line 276
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/c;->h:Lcom/google/android/exoplayer2/video/f$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/video/f$a;->a(Lcom/google/android/exoplayer2/b/d;)V

    .line 277
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/c;->g:Lcom/google/android/exoplayer2/video/d;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/d;->a()V

    return-void
.end method

.method protected a([Lcom/google/android/exoplayer2/Format;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 282
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->N:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 283
    iput-wide p2, p0, Lcom/google/android/exoplayer2/video/c;->N:J

    goto :goto_1

    .line 285
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->O:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->l:[J

    array-length v1, v1

    if-ne v0, v1, :cond_1

    const-string v0, "MediaCodecVideoRenderer"

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many stream changes, so dropping offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/c;->l:[J

    iget v3, p0, Lcom/google/android/exoplayer2/video/c;->O:I

    add-int/lit8 v3, v3, -0x1

    aget-wide v3, v2, v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 289
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->O:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->O:I

    .line 291
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->l:[J

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->O:I

    add-int/lit8 v1, v1, -0x1

    aput-wide p2, v0, v1

    .line 292
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->m:[J

    iget v1, p0, Lcom/google/android/exoplayer2/video/c;->O:I

    add-int/lit8 v1, v1, -0x1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/c;->M:J

    aput-wide v2, v0, v1

    .line 294
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a([Lcom/google/android/exoplayer2/Format;J)V

    return-void
.end method

.method protected a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-wide/from16 v5, p1

    move-wide/from16 v8, p3

    move-object/from16 v10, p5

    move/from16 v11, p7

    move-wide/from16 v0, p9

    .line 561
    iget-wide v2, v7, Lcom/google/android/exoplayer2/video/c;->t:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v12

    if-nez v2, :cond_0

    .line 562
    iput-wide v5, v7, Lcom/google/android/exoplayer2/video/c;->t:J

    .line 565
    :cond_0
    iget-wide v2, v7, Lcom/google/android/exoplayer2/video/c;->N:J

    sub-long v12, v0, v2

    const/4 v14, 0x1

    if-eqz p11, :cond_1

    .line 568
    invoke-virtual {v7, v10, v11, v12, v13}, Lcom/google/android/exoplayer2/video/c;->a(Landroid/media/MediaCodec;IJ)V

    return v14

    :cond_1
    const/4 v2, 0x0

    sub-long v2, v0, v5

    .line 573
    iget-object v4, v7, Lcom/google/android/exoplayer2/video/c;->p:Landroid/view/Surface;

    iget-object v15, v7, Lcom/google/android/exoplayer2/video/c;->q:Landroid/view/Surface;

    const/16 v16, 0x0

    if-ne v4, v15, :cond_3

    .line 575
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/video/c;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 576
    invoke-virtual {v7, v10, v11, v12, v13}, Lcom/google/android/exoplayer2/video/c;->a(Landroid/media/MediaCodec;IJ)V

    return v14

    :cond_2
    return v16

    .line 582
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    mul-long v17, v17, v19

    .line 583
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/video/c;->e_()I

    move-result v4

    const/4 v15, 0x2

    if-ne v4, v15, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 584
    :goto_0
    iget-boolean v15, v7, Lcom/google/android/exoplayer2/video/c;->s:Z

    if-eqz v15, :cond_d

    if-eqz v4, :cond_5

    iget-wide v14, v7, Lcom/google/android/exoplayer2/video/c;->z:J

    sub-long v14, v17, v14

    .line 586
    invoke-virtual {v7, v2, v3, v14, v15}, Lcom/google/android/exoplayer2/video/c;->d(JJ)Z

    move-result v14

    if-eqz v14, :cond_5

    goto/16 :goto_3

    :cond_5
    if-eqz v4, :cond_c

    .line 595
    iget-wide v14, v7, Lcom/google/android/exoplayer2/video/c;->t:J

    cmp-long v4, v5, v14

    if-nez v4, :cond_6

    goto/16 :goto_2

    :cond_6
    const/4 v4, 0x0

    sub-long v17, v17, v8

    sub-long v2, v2, v17

    .line 605
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    mul-long v2, v2, v19

    add-long/2addr v2, v14

    .line 609
    iget-object v4, v7, Lcom/google/android/exoplayer2/video/c;->g:Lcom/google/android/exoplayer2/video/d;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/video/d;->a(JJ)J

    move-result-wide v17

    sub-long v0, v17, v14

    .line 611
    div-long v14, v0, v19

    .line 613
    invoke-virtual {v7, v14, v15, v8, v9}, Lcom/google/android/exoplayer2/video/c;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v7

    move-object v1, v10

    move v2, v11

    move-wide v3, v12

    .line 614
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/video/c;->a(Landroid/media/MediaCodec;IJJ)Z

    move-result v0

    if-eqz v0, :cond_7

    return v16

    .line 616
    :cond_7
    invoke-virtual {v7, v14, v15, v8, v9}, Lcom/google/android/exoplayer2/video/c;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 617
    invoke-virtual {v7, v10, v11, v12, v13}, Lcom/google/android/exoplayer2/video/c;->b(Landroid/media/MediaCodec;IJ)V

    const/4 v0, 0x1

    return v0

    .line 621
    :cond_8
    sget v0, Lcom/google/android/exoplayer2/util/w;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    const-wide/32 v0, 0xc350

    cmp-long v0, v14, v0

    if-gez v0, :cond_b

    move-object v0, v7

    move-object v1, v10

    move v2, v11

    move-wide v3, v12

    move-wide/from16 v5, v17

    .line 624
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/video/c;->b(Landroid/media/MediaCodec;IJJ)V

    const/4 v0, 0x1

    return v0

    :cond_9
    const-wide/16 v0, 0x7530

    cmp-long v0, v14, v0

    if-gez v0, :cond_b

    const-wide/16 v0, 0x2af8

    cmp-long v0, v14, v0

    if-lez v0, :cond_a

    const-wide/16 v0, 0x2710

    sub-long/2addr v14, v0

    .line 635
    :try_start_0
    div-long v14, v14, v19

    invoke-static {v14, v15}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 637
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return v16

    .line 641
    :cond_a
    :goto_1
    invoke-virtual {v7, v10, v11, v12, v13}, Lcom/google/android/exoplayer2/video/c;->c(Landroid/media/MediaCodec;IJ)V

    const/4 v0, 0x1

    return v0

    :cond_b
    return v16

    :cond_c
    :goto_2
    return v16

    .line 587
    :cond_d
    :goto_3
    sget v0, Lcom/google/android/exoplayer2/util/w;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_e

    .line 588
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object v0, v7

    move-object v1, v10

    move v2, v11

    move-wide v3, v12

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/video/c;->b(Landroid/media/MediaCodec;IJJ)V

    :goto_4
    const/4 v0, 0x1

    goto :goto_5

    .line 590
    :cond_e
    invoke-virtual {v7, v10, v11, v12, v13}, Lcom/google/android/exoplayer2/video/c;->c(Landroid/media/MediaCodec;IJ)V

    goto :goto_4

    :goto_5
    return v0
.end method

.method protected a(Landroid/media/MediaCodec;IJJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 758
    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/video/c;->b(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 762
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/video/c;->a:Lcom/google/android/exoplayer2/b/d;

    iget p3, p2, Lcom/google/android/exoplayer2/b/d;->i:I

    const/4 p4, 0x1

    add-int/2addr p3, p4

    iput p3, p2, Lcom/google/android/exoplayer2/b/d;->i:I

    .line 765
    iget p2, p0, Lcom/google/android/exoplayer2/video/c;->y:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/video/c;->b(I)V

    .line 766
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/c;->C()V

    return p4
.end method

.method protected a(Lcom/google/android/exoplayer2/mediacodec/a;)Z
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->p:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/video/c;->b(Lcom/google/android/exoplayer2/mediacodec/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 6

    .line 1200
    sget v0, Lcom/google/android/exoplayer2/util/w;->a:I

    const/16 v1, 0x1b

    const/4 v2, 0x0

    if-ge v0, v1, :cond_6

    const-string v0, "OMX.google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_6

    .line 1219
    :cond_0
    const-class p1, Lcom/google/android/exoplayer2/video/c;

    monitor-enter p1

    .line 1220
    :try_start_0
    sget-boolean v0, Lcom/google/android/exoplayer2/video/c;->d:Z

    if-nez v0, :cond_5

    .line 1221
    sget-object v0, Lcom/google/android/exoplayer2/util/w;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "HWVNS-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x32

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "ELUGA_Prim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x19

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "ELUGA_Note"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "HWCAM-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x31

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "HWBLN-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x30

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "Infinix-X572"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x34

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "PB2-670M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x4f

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "santoni"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x5f

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "iball8735_9806"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x33

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "CPH1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "woods_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x6f

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "htc_e56ml_dtul"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x2e

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "EverStar_S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "hwALE-H"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x2f

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "itel_S41"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x36

    goto/16 :goto_1

    :sswitch_f
    const-string v1, "LS-5017"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x3b

    goto/16 :goto_1

    :sswitch_10
    const-string v1, "panell_d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x4b

    goto/16 :goto_1

    :sswitch_11
    const-string v1, "j2xlteins"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x37

    goto/16 :goto_1

    :sswitch_12
    const-string v1, "A7000plus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    goto/16 :goto_1

    :sswitch_13
    const-string v1, "manning"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x3d

    goto/16 :goto_1

    :sswitch_14
    const-string v1, "GIONEE_WBL7519"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x2c

    goto/16 :goto_1

    :sswitch_15
    const-string v1, "GIONEE_WBL7365"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x2b

    goto/16 :goto_1

    :sswitch_16
    const-string v1, "GIONEE_WBL5708"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x2a

    goto/16 :goto_1

    :sswitch_17
    const-string v1, "QM16XE_U"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x5d

    goto/16 :goto_1

    :sswitch_18
    const-string v1, "Pixi5-10_4G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x55

    goto/16 :goto_1

    :sswitch_19
    const-string v1, "TB3-850M"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x67

    goto/16 :goto_1

    :sswitch_1a
    const-string v1, "TB3-850F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x66

    goto/16 :goto_1

    :sswitch_1b
    const-string v1, "TB3-730X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x65

    goto/16 :goto_1

    :sswitch_1c
    const-string v1, "TB3-730F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    goto/16 :goto_1

    :sswitch_1d
    const-string v1, "A7020a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_1e
    const-string v1, "A7010a48"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_1f
    const-string v1, "griffin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x2d

    goto/16 :goto_1

    :sswitch_20
    const-string v1, "marino_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x3e

    goto/16 :goto_1

    :sswitch_21
    const-string v1, "CPY83_I00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_22
    const-string v1, "A2016a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    goto/16 :goto_1

    :sswitch_23
    const-string v1, "le_x6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x3a

    goto/16 :goto_1

    :sswitch_24
    const-string v1, "X3_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x71

    goto/16 :goto_1

    :sswitch_25
    const-string v1, "V23GB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x6a

    goto/16 :goto_1

    :sswitch_26
    const-string v1, "Q4310"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x5b

    goto/16 :goto_1

    :sswitch_27
    const-string v1, "Q4260"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x59

    goto/16 :goto_1

    :sswitch_28
    const-string v1, "PRO7S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x57

    goto/16 :goto_1

    :sswitch_29
    const-string v1, "F3311"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x22

    goto/16 :goto_1

    :sswitch_2a
    const-string v1, "F3215"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x21

    goto/16 :goto_1

    :sswitch_2b
    const-string v1, "F3213"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x20

    goto/16 :goto_1

    :sswitch_2c
    const-string v1, "F3211"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x1f

    goto/16 :goto_1

    :sswitch_2d
    const-string v1, "F3116"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x1e

    goto/16 :goto_1

    :sswitch_2e
    const-string v1, "F3113"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x1d

    goto/16 :goto_1

    :sswitch_2f
    const-string v1, "F3111"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x1c

    goto/16 :goto_1

    :sswitch_30
    const-string v1, "E5643"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x16

    goto/16 :goto_1

    :sswitch_31
    const-string v1, "A1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    goto/16 :goto_1

    :sswitch_32
    const-string v1, "Aura_Note_2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_33
    const-string v1, "MEIZU_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x3f

    goto/16 :goto_1

    :sswitch_34
    const-string v1, "p212"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x48

    goto/16 :goto_1

    :sswitch_35
    const-string v1, "mido"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x41

    goto/16 :goto_1

    :sswitch_36
    const-string v1, "XE2X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x72

    goto/16 :goto_1

    :sswitch_37
    const-string v1, "Q427"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x5a

    goto/16 :goto_1

    :sswitch_38
    const-string v1, "Q350"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x58

    goto/16 :goto_1

    :sswitch_39
    const-string v1, "P681"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x49

    goto/16 :goto_1

    :sswitch_3a
    const-string v1, "1714"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto/16 :goto_1

    :sswitch_3b
    const-string v1, "1713"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto/16 :goto_1

    :sswitch_3c
    const-string v1, "1601"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto/16 :goto_1

    :sswitch_3d
    const-string v1, "flo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x23

    goto/16 :goto_1

    :sswitch_3e
    const-string v1, "deb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_3f
    const-string v1, "cv3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_40
    const-string v1, "cv1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_41
    const-string v1, "Z80"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x75

    goto/16 :goto_1

    :sswitch_42
    const-string v1, "QX1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x5e

    goto/16 :goto_1

    :sswitch_43
    const-string v1, "PLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x56

    goto/16 :goto_1

    :sswitch_44
    const-string v1, "P85"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x4a

    goto/16 :goto_1

    :sswitch_45
    const-string v1, "MX6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x42

    goto/16 :goto_1

    :sswitch_46
    const-string v1, "M5c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x3c

    goto/16 :goto_1

    :sswitch_47
    const-string v1, "JGZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x38

    goto/16 :goto_1

    :sswitch_48
    const-string v1, "mh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x40

    goto/16 :goto_1

    :sswitch_49
    const-string v1, "V5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x6b

    goto/16 :goto_1

    :sswitch_4a
    const-string v1, "V1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x69

    goto/16 :goto_1

    :sswitch_4b
    const-string v1, "Q5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x5c

    goto/16 :goto_1

    :sswitch_4c
    const-string v1, "C1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_4d
    const-string v1, "woods_fn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x70

    goto/16 :goto_1

    :sswitch_4e
    const-string v1, "ELUGA_A3_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_4f
    const-string v1, "Z12_PRO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x74

    goto/16 :goto_1

    :sswitch_50
    const-string v1, "BLACK-1X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_51
    const-string v1, "taido_row"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x63

    goto/16 :goto_1

    :sswitch_52
    const-string v1, "Pixi4-7_3G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x54

    goto/16 :goto_1

    :sswitch_53
    const-string v1, "GIONEE_GBL7360"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x26

    goto/16 :goto_1

    :sswitch_54
    const-string v1, "GiONEE_CBL7513"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x24

    goto/16 :goto_1

    :sswitch_55
    const-string v1, "OnePlus5T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x47

    goto/16 :goto_1

    :sswitch_56
    const-string v1, "whyred"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x6e

    goto/16 :goto_1

    :sswitch_57
    const-string v1, "watson"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x6d

    goto/16 :goto_1

    :sswitch_58
    const-string v1, "SVP-DTV15"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x61

    goto/16 :goto_1

    :sswitch_59
    const-string v1, "A7000-a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    goto/16 :goto_1

    :sswitch_5a
    const-string v1, "nicklaus_f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x44

    goto/16 :goto_1

    :sswitch_5b
    const-string v1, "tcl_eu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x68

    goto/16 :goto_1

    :sswitch_5c
    const-string v1, "ELUGA_Ray_X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x1a

    goto/16 :goto_1

    :sswitch_5d
    const-string v1, "s905x018"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x62

    goto/16 :goto_1

    :sswitch_5e
    const-string v1, "A10-70F"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    goto/16 :goto_1

    :sswitch_5f
    const-string v1, "namath"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x43

    goto/16 :goto_1

    :sswitch_60
    const-string v1, "Slate_Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x60

    goto/16 :goto_1

    :sswitch_61
    const-string v1, "iris60"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x35

    goto/16 :goto_1

    :sswitch_62
    const-string v1, "BRAVIA_ATV2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_63
    const-string v1, "GiONEE_GBL7319"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x25

    goto/16 :goto_1

    :sswitch_64
    const-string v1, "panell_dt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x4e

    goto/16 :goto_1

    :sswitch_65
    const-string v1, "panell_ds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x4d

    goto/16 :goto_1

    :sswitch_66
    const-string v1, "panell_dl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x4c

    goto/16 :goto_1

    :sswitch_67
    const-string v1, "vernee_M5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x6c

    goto/16 :goto_1

    :sswitch_68
    const-string v1, "Phantom6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x53

    goto/16 :goto_1

    :sswitch_69
    const-string v1, "ComioS1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_6a
    const-string v1, "XT1663"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x73

    goto/16 :goto_1

    :sswitch_6b
    const-string v1, "AquaPowerM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_6c
    const-string v1, "PGN611"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x52

    goto/16 :goto_1

    :sswitch_6d
    const-string v1, "PGN610"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x51

    goto :goto_1

    :sswitch_6e
    const-string v1, "PGN528"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x50

    goto :goto_1

    :sswitch_6f
    const-string v1, "NX573J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x46

    goto :goto_1

    :sswitch_70
    const-string v1, "NX541J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x45

    goto :goto_1

    :sswitch_71
    const-string v1, "CP8676_I02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x10

    goto :goto_1

    :sswitch_72
    const-string v1, "K50a40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x39

    goto :goto_1

    :sswitch_73
    const-string v1, "GIONEE_SWW1631"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x29

    goto :goto_1

    :sswitch_74
    const-string v1, "GIONEE_SWW1627"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x28

    goto :goto_1

    :sswitch_75
    const-string v1, "GIONEE_SWW1609"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x27

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 1340
    :pswitch_0
    sput-boolean v5, Lcom/google/android/exoplayer2/video/c;->e:Z

    .line 1346
    :goto_2
    sget-object v0, Lcom/google/android/exoplayer2/util/w;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, 0x1e9d52

    if-eq v1, v3, :cond_3

    const v2, 0x1e9d5f

    if-eq v1, v2, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, "AFTN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    const-string v1, "AFTA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v2, -0x1

    :goto_4
    packed-switch v2, :pswitch_data_1

    goto :goto_5

    .line 1349
    :pswitch_1
    sput-boolean v5, Lcom/google/android/exoplayer2/video/c;->e:Z

    .line 1355
    :goto_5
    sput-boolean v5, Lcom/google/android/exoplayer2/video/c;->d:Z

    .line 1357
    :cond_5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1358
    sget-boolean p1, Lcom/google/android/exoplayer2/video/c;->e:Z

    return p1

    :catchall_0
    move-exception v0

    .line 1357
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    :goto_6
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_75
        -0x7fd6c381 -> :sswitch_74
        -0x7fd6c368 -> :sswitch_73
        -0x7d026749 -> :sswitch_72
        -0x78929d6a -> :sswitch_71
        -0x75f50a1e -> :sswitch_70
        -0x75f4fe9d -> :sswitch_6f
        -0x736f875c -> :sswitch_6e
        -0x736f83c2 -> :sswitch_6d
        -0x736f83c1 -> :sswitch_6c
        -0x7327ce1c -> :sswitch_6b
        -0x651ebb62 -> :sswitch_6a
        -0x6423293b -> :sswitch_69
        -0x604f5117 -> :sswitch_68
        -0x5ca40cc4 -> :sswitch_67
        -0x58520ec1 -> :sswitch_66
        -0x58520eba -> :sswitch_65
        -0x58520eb9 -> :sswitch_64
        -0x4eaed329 -> :sswitch_63
        -0x4892fb4f -> :sswitch_62
        -0x465b3df3 -> :sswitch_61
        -0x43e6c939 -> :sswitch_60
        -0x3ec0fcc5 -> :sswitch_5f
        -0x3b33cca0 -> :sswitch_5e
        -0x398ae3f6 -> :sswitch_5d
        -0x391f0fb4 -> :sswitch_5c
        -0x346837ae -> :sswitch_5b
        -0x323788e3 -> :sswitch_5a
        -0x30f57652 -> :sswitch_59
        -0x2f88a116 -> :sswitch_58
        -0x2f61ed98 -> :sswitch_57
        -0x2efd0837 -> :sswitch_56
        -0x2e9e9441 -> :sswitch_55
        -0x2247b8b1 -> :sswitch_54
        -0x1f0fa2b7 -> :sswitch_53
        -0x19af3b41 -> :sswitch_52
        -0x114fad3e -> :sswitch_51
        -0x10dae90b -> :sswitch_50
        -0x1084b7b7 -> :sswitch_4f
        -0xa5988e9 -> :sswitch_4e
        -0x35f9fbf -> :sswitch_4d
        0x84e -> :sswitch_4c
        0xa04 -> :sswitch_4b
        0xa9b -> :sswitch_4a
        0xa9f -> :sswitch_49
        0xd9b -> :sswitch_48
        0x11ebd -> :sswitch_47
        0x127db -> :sswitch_46
        0x12beb -> :sswitch_45
        0x1334d -> :sswitch_44
        0x135c9 -> :sswitch_43
        0x13aea -> :sswitch_42
        0x158d2 -> :sswitch_41
        0x1821e -> :sswitch_40
        0x18220 -> :sswitch_3f
        0x18401 -> :sswitch_3e
        0x18c69 -> :sswitch_3d
        0x1716e6 -> :sswitch_3c
        0x171ac8 -> :sswitch_3b
        0x171ac9 -> :sswitch_3a
        0x252f5f -> :sswitch_39
        0x25981d -> :sswitch_38
        0x259b88 -> :sswitch_37
        0x290a13 -> :sswitch_36
        0x332327 -> :sswitch_35
        0x33ab63 -> :sswitch_34
        0x27691fb -> :sswitch_33
        0x349f581 -> :sswitch_32
        0x3ab0ea7 -> :sswitch_31
        0x3e53ea5 -> :sswitch_30
        0x3f25a44 -> :sswitch_2f
        0x3f25a46 -> :sswitch_2e
        0x3f25a49 -> :sswitch_2d
        0x3f25e05 -> :sswitch_2c
        0x3f25e07 -> :sswitch_2b
        0x3f25e09 -> :sswitch_2a
        0x3f261c6 -> :sswitch_29
        0x48dce49 -> :sswitch_28
        0x48dd589 -> :sswitch_27
        0x48dd8af -> :sswitch_26
        0x4d36832 -> :sswitch_25
        0x4f0b0e7 -> :sswitch_24
        0x6214744 -> :sswitch_23
        0x9d91379 -> :sswitch_22
        0xadc0551 -> :sswitch_21
        0xea056b3 -> :sswitch_20
        0x1121dbc3 -> :sswitch_1f
        0x1255818c -> :sswitch_1e
        0x1263990d -> :sswitch_1d
        0x12d90f3a -> :sswitch_1c
        0x12d90f4c -> :sswitch_1b
        0x12d98b1b -> :sswitch_1a
        0x12d98b22 -> :sswitch_19
        0x1844c711 -> :sswitch_18
        0x1e3e8044 -> :sswitch_17
        0x2f5336ed -> :sswitch_16
        0x2f54115e -> :sswitch_15
        0x2f541849 -> :sswitch_14
        0x31cf010e -> :sswitch_13
        0x36ad82f4 -> :sswitch_12
        0x391a0b61 -> :sswitch_11
        0x3f3728cd -> :sswitch_10
        0x448ec687 -> :sswitch_f
        0x46260f63 -> :sswitch_e
        0x4c505106 -> :sswitch_d
        0x4de67084 -> :sswitch_c
        0x506ac5a9 -> :sswitch_b
        0x5abad9cd -> :sswitch_a
        0x64d2e6e9 -> :sswitch_9
        0x65e4085b -> :sswitch_8
        0x6f373556 -> :sswitch_7
        0x719f1dcb -> :sswitch_6
        0x75d9a0f0 -> :sswitch_5
        0x78fc0e50 -> :sswitch_4
        0x790521fb -> :sswitch_3
        0x7a05a409 -> :sswitch_2
        0x7a0696bd -> :sswitch_1
        0x7a16dfe7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected b(I)V
    .locals 2

    .line 777
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->a:Lcom/google/android/exoplayer2/b/d;

    iget v1, v0, Lcom/google/android/exoplayer2/b/d;->g:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/exoplayer2/b/d;->g:I

    .line 778
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->w:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->w:I

    .line 779
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->x:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->x:I

    .line 780
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/c;->a:Lcom/google/android/exoplayer2/b/d;

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->x:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->a:Lcom/google/android/exoplayer2/b/d;

    iget v1, v1, Lcom/google/android/exoplayer2/b/d;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p1, Lcom/google/android/exoplayer2/b/d;->h:I

    .line 782
    iget p1, p0, Lcom/google/android/exoplayer2/video/c;->w:I

    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->j:I

    if-lt p1, v0, :cond_0

    .line 783
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->K()V

    :cond_0
    return-void
.end method

.method protected b(Landroid/media/MediaCodec;IJ)V
    .locals 0

    const-string p3, "dropVideoBuffer"

    .line 738
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/u;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 739
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 740
    invoke-static {}, Lcom/google/android/exoplayer2/util/u;->a()V

    const/4 p1, 0x1

    .line 741
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/video/c;->b(I)V

    return-void
.end method

.method protected b(Landroid/media/MediaCodec;IJJ)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 818
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->I()V

    const-string p3, "releaseOutputBuffer"

    .line 819
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/u;->a(Ljava/lang/String;)V

    .line 820
    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 821
    invoke-static {}, Lcom/google/android/exoplayer2/util/u;->a()V

    .line 822
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long p1, p1, p3

    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/c;->z:J

    .line 823
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/c;->a:Lcom/google/android/exoplayer2/b/d;

    iget p2, p1, Lcom/google/android/exoplayer2/b/d;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/exoplayer2/b/d;->e:I

    const/4 p1, 0x0

    .line 824
    iput p1, p0, Lcom/google/android/exoplayer2/video/c;->x:I

    .line 825
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/c;->w()V

    return-void
.end method

.method protected b(Lcom/google/android/exoplayer2/Format;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 506
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(Lcom/google/android/exoplayer2/Format;)V

    .line 507
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->h:Lcom/google/android/exoplayer2/video/f$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/video/f$a;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 508
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->o:F

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->B:F

    .line 509
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->n:I

    iput p1, p0, Lcom/google/android/exoplayer2/video/c;->A:I

    return-void
.end method

.method protected b(JJ)Z
    .locals 0

    .line 687
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/c;->d(J)Z

    move-result p1

    return p1
.end method

.method protected c(J)V
    .locals 5

    .line 658
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->y:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->y:I

    .line 659
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->O:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->m:[J

    const/4 v2, 0x0

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->l:[J

    aget-wide v3, v0, v2

    iput-wide v3, p0, Lcom/google/android/exoplayer2/video/c;->N:J

    .line 662
    iget v0, p0, Lcom/google/android/exoplayer2/video/c;->O:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->O:I

    .line 663
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->l:[J

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/c;->l:[J

    iget v4, p0, Lcom/google/android/exoplayer2/video/c;->O:I

    invoke-static {v0, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 669
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->m:[J

    iget-object v3, p0, Lcom/google/android/exoplayer2/video/c;->m:[J

    iget v4, p0, Lcom/google/android/exoplayer2/video/c;->O:I

    invoke-static {v0, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected c(Landroid/media/MediaCodec;IJ)V
    .locals 2

    .line 796
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->I()V

    const-string p3, "releaseOutputBuffer"

    .line 797
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/u;->a(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 798
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 799
    invoke-static {}, Lcom/google/android/exoplayer2/util/u;->a()V

    .line 800
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/c;->z:J

    .line 801
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/c;->a:Lcom/google/android/exoplayer2/b/d;

    iget p2, p1, Lcom/google/android/exoplayer2/b/d;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/exoplayer2/b/d;->e:I

    const/4 p1, 0x0

    .line 802
    iput p1, p0, Lcom/google/android/exoplayer2/video/c;->x:I

    .line 803
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/c;->w()V

    return-void
.end method

.method protected c(JJ)Z
    .locals 0

    .line 700
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/c;->e(J)Z

    move-result p1

    return p1
.end method

.method protected d(JJ)Z
    .locals 0

    .line 713
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/video/c;->d(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long p1, p3, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected n()V
    .locals 4

    .line 337
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n()V

    const/4 v0, 0x0

    .line 338
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->w:I

    .line 339
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->v:J

    .line 340
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->z:J

    return-void
.end method

.method protected o()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 345
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->u:J

    .line 346
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->K()V

    .line 347
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o()V

    return-void
.end method

.method protected p()V
    .locals 3

    const/4 v0, -0x1

    .line 352
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->C:I

    .line 353
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->D:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 354
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->F:F

    .line 355
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->B:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 356
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->N:J

    .line 357
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/c;->M:J

    const/4 v0, 0x0

    .line 358
    iput v0, p0, Lcom/google/android/exoplayer2/video/c;->O:I

    .line 359
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->H()V

    .line 360
    invoke-direct {p0}, Lcom/google/android/exoplayer2/video/c;->F()V

    .line 361
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->g:Lcom/google/android/exoplayer2/video/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/video/d;->b()V

    const/4 v1, 0x0

    .line 362
    iput-object v1, p0, Lcom/google/android/exoplayer2/video/c;->b:Lcom/google/android/exoplayer2/video/c$b;

    .line 363
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->K:Z

    .line 365
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b/d;->a()V

    .line 368
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->h:Lcom/google/android/exoplayer2/video/f$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/f$a;->b(Lcom/google/android/exoplayer2/b/d;)V

    return-void

    :catchall_0
    move-exception v0

    .line 367
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/b/d;->a()V

    .line 368
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->h:Lcom/google/android/exoplayer2/video/f$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/video/c;->a:Lcom/google/android/exoplayer2/b/d;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/video/f$a;->b(Lcom/google/android/exoplayer2/b/d;)V

    throw v0
.end method

.method public u()Z
    .locals 9

    .line 317
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->q:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->p:Landroid/view/Surface;

    iget-object v4, p0, Lcom/google/android/exoplayer2/video/c;->q:Landroid/view/Surface;

    if-eq v0, v4, :cond_1

    .line 318
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/c;->z()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->K:Z

    if-eqz v0, :cond_2

    .line 320
    :cond_1
    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/c;->u:J

    return v1

    .line 322
    :cond_2
    iget-wide v4, p0, Lcom/google/android/exoplayer2/video/c;->u:J

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-nez v0, :cond_3

    return v4

    .line 325
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/google/android/exoplayer2/video/c;->u:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    return v1

    .line 330
    :cond_4
    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/c;->u:J

    return v4
.end method

.method w()V
    .locals 2

    .line 856
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 857
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/c;->s:Z

    .line 858
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->h:Lcom/google/android/exoplayer2/video/f$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/video/c;->p:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/video/f$a;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method
