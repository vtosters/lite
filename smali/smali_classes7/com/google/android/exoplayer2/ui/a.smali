.class public Lcom/google/android/exoplayer2/ui/a;
.super Ljava/lang/Object;
.source "DefaultTrackNameProvider.java"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/e;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/a;->a:Landroid/content/res/Resources;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 98
    sget v0, Lcom/google/android/exoplayer2/util/w;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 99
    :goto_0
    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    .line 104
    array-length v1, p1

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v4, p1, v0

    .line 105
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 106
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v4

    goto :goto_1

    .line 109
    :cond_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/a;->a:Landroid/content/res/Resources;

    sget v6, Lcom/google/android/exoplayer2/ui/b$b;->exo_item_list:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v2

    const/4 v3, 0x1

    aput-object v4, v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method private b(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 5

    .line 56
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->k:I

    .line 57
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/a;->a:Landroid/content/res/Resources;

    sget v2, Lcom/google/android/exoplayer2/ui/b$b;->exo_track_resolution:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method private c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 5

    .line 64
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->b:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/a;->a:Landroid/content/res/Resources;

    sget v1, Lcom/google/android/exoplayer2/ui/b$b;->exo_track_bitrate:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    int-to-float p1, p1

    const v4, 0x49742400    # 1000000.0f

    div-float/2addr p1, v4

    .line 67
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private d(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 1

    .line 71
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->s:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 86
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a;->a:Landroid/content/res/Resources;

    sget v0, Lcom/google/android/exoplayer2/ui/b$b;->exo_track_surround:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 84
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a;->a:Landroid/content/res/Resources;

    sget v0, Lcom/google/android/exoplayer2/ui/b$b;->exo_track_surround_7_point_1:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 82
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a;->a:Landroid/content/res/Resources;

    sget v0, Lcom/google/android/exoplayer2/ui/b$b;->exo_track_surround_5_point_1:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 79
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a;->a:Landroid/content/res/Resources;

    sget v0, Lcom/google/android/exoplayer2/ui/b$b;->exo_track_stereo:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 77
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a;->a:Landroid/content/res/Resources;

    sget v0, Lcom/google/android/exoplayer2/ui/b$b;->exo_track_mono:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private e(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 1

    .line 91
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->y:Ljava/lang/String;

    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method private static f(Lcom/google/android/exoplayer2/Format;)I
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/j;->g(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    return v2

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    return v3

    .line 127
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->k:I

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->l:I

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 130
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->s:I

    if-ne v0, v1, :cond_5

    iget p0, p0, Lcom/google/android/exoplayer2/Format;->t:I

    if-eq p0, v1, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v3

    :cond_6
    :goto_1
    return v2
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 5

    .line 40
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/a;->f(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 42
    new-array v0, v3, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/a;->b(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/a;->c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    const/4 v0, 0x3

    .line 44
    new-array v0, v0, [Ljava/lang/String;

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/a;->e(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/a;->d(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/a;->c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    .line 45
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 50
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/a;->e(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object p1

    .line 52
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/a;->a:Landroid/content/res/Resources;

    sget v0, Lcom/google/android/exoplayer2/ui/b$b;->exo_track_unknown:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method
