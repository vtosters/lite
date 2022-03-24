.class public final Lcom/google/android/exoplayer2/extractor/mp4/g;
.super Ljava/lang/Object;
.source "PsshAtomUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mp4/g$a;
    }
.end annotation


# direct methods
.method public static a([B)Ljava/util/UUID;
    .locals 0

    .line 91
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/g;->c([B)Lcom/google/android/exoplayer2/extractor/mp4/g$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 95
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/g$a;->a(Lcom/google/android/exoplayer2/extractor/mp4/g$a;)Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public static b([B)I
    .locals 0

    .line 108
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/g;->c([B)Lcom/google/android/exoplayer2/extractor/mp4/g$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 112
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/mp4/g$a;->b(Lcom/google/android/exoplayer2/extractor/mp4/g$a;)I

    move-result p0

    return p0
.end method

.method private static c([B)Lcom/google/android/exoplayer2/extractor/mp4/g$a;
    .locals 9

    .line 147
    new-instance v0, Lcom/google/android/exoplayer2/util/m;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/util/m;-><init>([B)V

    .line 148
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->c()I

    move-result p0

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-ge p0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    .line 152
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/util/m;->c(I)V

    .line 153
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result v2

    .line 154
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_1

    return-object v1

    .line 158
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result v2

    .line 159
    sget v3, Lcom/google/android/exoplayer2/extractor/mp4/a;->U:I

    if-eq v2, v3, :cond_2

    return-object v1

    .line 163
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->o()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp4/a;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    const-string p0, "PsshAtomUtil"

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported pssh version: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 168
    :cond_3
    new-instance v4, Ljava/util/UUID;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->q()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->q()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v2, v3, :cond_4

    .line 170
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->u()I

    move-result v3

    mul-int/lit8 v3, v3, 0x10

    .line 171
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/util/m;->d(I)V

    .line 173
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->u()I

    move-result v3

    .line 174
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/m;->b()I

    move-result v5

    if-eq v3, v5, :cond_5

    return-object v1

    .line 178
    :cond_5
    new-array v1, v3, [B

    .line 179
    invoke-virtual {v0, v1, p0, v3}, Lcom/google/android/exoplayer2/util/m;->a([BII)V

    .line 180
    new-instance p0, Lcom/google/android/exoplayer2/extractor/mp4/g$a;

    invoke-direct {p0, v4, v2, v1}, Lcom/google/android/exoplayer2/extractor/mp4/g$a;-><init>(Ljava/util/UUID;I[B)V

    return-object p0
.end method
