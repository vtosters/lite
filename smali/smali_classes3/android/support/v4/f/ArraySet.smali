.class public final Landroid/support/v4/f/ArraySet;
.super Ljava/lang/Object;
.source "ArraySet.java"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[Ljava/lang/Object;

.field private static c:[Ljava/lang/Object;

.field private static d:I

.field private static e:[Ljava/lang/Object;

.field private static f:I


# instance fields
.field private g:[I

.field private h:[Ljava/lang/Object;

.field private i:I

.field private j:Landroid/support/v4/f/MapCollections;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/MapCollections<",
            "TE;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 54
    new-array v1, v0, [I

    sput-object v1, Landroid/support/v4/f/ArraySet;->a:[I

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v4/f/ArraySet;->b:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 242
    invoke-direct {p0, v0}, Landroid/support/v4/f/ArraySet;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 250
    sget-object p1, Landroid/support/v4/f/ArraySet;->a:[I

    iput-object p1, p0, Landroid/support/v4/f/ArraySet;->g:[I

    .line 251
    sget-object p1, Landroid/support/v4/f/ArraySet;->b:[Ljava/lang/Object;

    iput-object p1, p0, Landroid/support/v4/f/ArraySet;->h:[Ljava/lang/Object;

    goto :goto_0

    .line 253
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v4/f/ArraySet;->d(I)V

    :goto_0
    const/4 p1, 0x0

    .line 255
    iput p1, p0, Landroid/support/v4/f/ArraySet;->i:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    .line 272
    invoke-direct {p0}, Landroid/support/v4/f/ArraySet;-><init>()V

    if-eqz p1, :cond_0

    .line 274
    invoke-virtual {p0, p1}, Landroid/support/v4/f/ArraySet;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method private a()I
    .locals 5

    .line 123
    iget v0, p0, Landroid/support/v4/f/ArraySet;->i:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 130
    :cond_0
    iget-object v2, p0, Landroid/support/v4/f/ArraySet;->g:[I

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroid/support/v4/f/ContainerHelpers;->a([III)I

    move-result v2

    if-gez v2, :cond_1

    return v2

    .line 138
    :cond_1
    iget-object v3, p0, Landroid/support/v4/f/ArraySet;->h:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v2, 0x1

    :goto_0
    if-ge v3, v0, :cond_4

    .line 144
    iget-object v4, p0, Landroid/support/v4/f/ArraySet;->g:[I

    aget v4, v4, v3

    if-nez v4, :cond_4

    .line 145
    iget-object v4, p0, Landroid/support/v4/f/ArraySet;->h:[Ljava/lang/Object;

    aget-object v4, v4, v3

    if-nez v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_6

    .line 149
    iget-object v0, p0, Landroid/support/v4/f/ArraySet;->g:[I

    aget v0, v0, v2

    if-nez v0, :cond_6

    .line 150
    iget-object v0, p0, Landroid/support/v4/f/ArraySet;->h:[Ljava/lang/Object;

    aget-object v0, v0, v2

    if-nez v0, :cond_5

    return v2

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_6
    xor-int/lit8 v0, v3, -0x1

    return v0
.end method

.method static synthetic a(Landroid/support/v4/f/ArraySet;)I
    .locals 0

    .line 51
    iget p0, p0, Landroid/support/v4/f/ArraySet;->i:I

    return p0
.end method

.method private a(Ljava/lang/Object;I)I
    .locals 5

    .line 85
    iget v0, p0, Landroid/support/v4/f/ArraySet;->i:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 92
    :cond_0
    iget-object v2, p0, Landroid/support/v4/f/ArraySet;->g:[I

    invoke-static {v2, v0, p2}, Landroid/support/v4/f/ContainerHelpers;->a([III)I

    move-result v2

    if-gez v2, :cond_1

    return v2

    .line 100
    :cond_1
    iget-object v3, p0, Landroid/support/v4/f/ArraySet;->h:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v2, 0x1

    :goto_0
    if-ge v3, v0, :cond_4

    .line 106
    iget-object v4, p0, Landroid/support/v4/f/ArraySet;->g:[I

    aget v4, v4, v3

    if-ne v4, p2, :cond_4

    .line 107
    iget-object v4, p0, Landroid/support/v4/f/ArraySet;->h:[Ljava/lang/Object;

    aget-object v4, v4, v3

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_6

    .line 111
    iget-object v0, p0, Landroid/support/v4/f/ArraySet;->g:[I

    aget v0, v0, v2

    if-ne v0, p2, :cond_6

    .line 112
    iget-object v0, p0, Landroid/support/v4/f/ArraySet;->h:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_6
    xor-int/lit8 p1, v3, -0x1

    return p1
.end method

.method private static a([I[Ljava/lang/Object;I)V
    .locals 7

    .line 202
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-ne v0, v6, :cond_2

    .line 203
    const-class v0, Landroid/support/v4/f/ArraySet;

    monitor-enter v0

    .line 204
    :try_start_0
    sget v6, Landroid/support/v4/f/ArraySet;->f:I

    if-ge v6, v4, :cond_1

    .line 205
    sget-object v4, Landroid/support/v4/f/ArraySet;->e:[Ljava/lang/Object;

    aput-object v4, p1, v3

    .line 206
    aput-object p0, p1, v5

    sub-int/2addr p2, v5

    :goto_0
    if-lt p2, v2, :cond_0

    .line 208
    aput-object v1, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 210
    :cond_0
    sput-object p1, Landroid/support/v4/f/ArraySet;->e:[Ljava/lang/Object;

    .line 211
    sget p0, Landroid/support/v4/f/ArraySet;->f:I

    add-int/2addr p0, v5

    sput p0, Landroid/support/v4/f/ArraySet;->f:I

    .line 217
    :cond_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 218
    :cond_2
    array-length v0, p0

    const/4 v6, 0x4

    if-ne v0, v6, :cond_5

    .line 219
    const-class v0, Landroid/support/v4/f/ArraySet;

    monitor-enter v0

    .line 220
    :try_start_1
    sget v6, Landroid/support/v4/f/ArraySet;->d:I

    if-ge v6, v4, :cond_4

    .line 221
    sget-object v4, Landroid/support/v4/f/ArraySet;->c:[Ljava/lang/Object;

    aput-object v4, p1, v3

    .line 222
    aput-object p0, p1, v5

    sub-int/2addr p2, v5

    :goto_1
    if-lt p2, v2, :cond_3

    .line 224
    aput-object v1, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 226
    :cond_3
    sput-object p1, Landroid/support/v4/f/ArraySet;->c:[Ljava/lang/Object;

    .line 227
    sget p0, Landroid/support/v4/f/ArraySet;->d:I

    add-int/2addr p0, v5

    sput p0, Landroid/support/v4/f/ArraySet;->d:I

    .line 233
    :cond_4
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_5
    :goto_2
    return-void
.end method

.method private b()Landroid/support/v4/f/MapCollections;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/f/MapCollections<",
            "TE;TE;>;"
        }
    .end annotation

    .line 663
    iget-object v0, p0, Landroid/support/v4/f/ArraySet;->j:Landroid/support/v4/f/MapCollections;

    if-nez v0, :cond_0

    .line 664
    new-instance v0, Landroid/support/v4/f/ArraySet$1;

    invoke-direct {v0, p0}, Landroid/support/v4/f/ArraySet$1;-><init>(Landroid/support/v4/f/ArraySet;)V

    iput-object v0, p0, Landroid/support/v4/f/ArraySet;->j:Landroid/support/v4/f/MapCollections;

    .line 711
    :cond_0
    iget-object v0, p0, Landroid/support/v4/f/ArraySet;->j:Landroid/support/v4/f/MapCollections;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v4/f/ArraySet;)[Ljava/lang/Object;
    .locals 0

    .line 51
    iget-object p0, p0, Landroid/support/v4/f/ArraySet;->h:[Ljava/lang/Object;

    return-object p0
.end method

.method private d(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne p1, v3, :cond_1

    .line 163
    const-class v3, Landroid/support/v4/f/ArraySet;

    monitor-enter v3

    .line 164
    :try_start_0
    sget-object v4, Landroid/support/v4/f/ArraySet;->e:[Ljava/lang/Object;

    if-eqz v4, :cond_0

    .line 165
    sget-object p1, Landroid/support/v4/f/ArraySet;->e:[Ljava/lang/Object;

    .line 166
    iput-object p1, p0, Landroid/support/v4/f/ArraySet;->h:[Ljava/lang/Object;

    .line 167
    aget-object v4, p1, v1

    check-cast v4, [Ljava/lang/Object;

    sput-object v4, Landroid/support/v4/f/ArraySet;->e:[Ljava/lang/Object;

    .line 168
    aget-object v4, p1, v2

    check-cast v4, [I

    iput-object v4, p0, Landroid/support/v4/f/ArraySet;->g:[I

    .line 169
    aput-object v0, p1, v2

    aput-object v0, p1, v1

    .line 170
    sget p1, Landroid/support/v4/f/ArraySet;->f:I

    sub-int/2addr p1, v2

    sput p1, Landroid/support/v4/f/ArraySet;->f:I

    .line 175
    monitor-exit v3

    return-void

    .line 177
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    .line 179
    const-class v3, Landroid/support/v4/f/ArraySet;

    monitor-enter v3

    .line 180
    :try_start_1
    sget-object v4, Landroid/support/v4/f/ArraySet;->c:[Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 181
    sget-object p1, Landroid/support/v4/f/ArraySet;->c:[Ljava/lang/Object;

    .line 182
    iput-object p1, p0, Landroid/support/v4/f/ArraySet;->h:[Ljava/lang/Object;

    .line 183
    aget-object v4, p1, v1

    check-cast v4, [Ljava/lang/Object;

    sput-object v4, Landroid/support/v4/f/ArraySet;->c:[Ljava/lang/Object;

    .line 184
    aget-object v4, p1, v2

    check-cast v4, [I

    iput-object v4, p0, Landroid/support/v4/f/ArraySet;->g:[I

    .line 185
    aput-object v0, p1, v2

    aput-object v0, p1, v1

    .line 186
    sget p1, Landroid/support/v4/f/ArraySet;->d:I

    sub-int/2addr p1, v2

    sput p1, Landroid/support/v4/f/ArraySet;->d:I

    .line 191
    monitor-exit v3

    return-void

    .line 193
    :cond_2
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 196
    :cond_3
    :goto_0
    new-array v0, p1, [I

    iput-object v0, p0, Landroid/support/v4/f/ArraySet;->g:[I

    .line 197
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroid/support/v4/f/ArraySet;->h:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    .line 326
    invoke-direct {p0}, Landroid/support/v4/f/ArraySet;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/f/ArraySet;->a(Ljava/lang/Object;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public a(I)V
    .locals 4

    .line 296
    iget-object v0, p0, Landroid/support/v4/f/ArraySet;->g:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 297
    iget-object v0, p0, Landroid/support/v4/f/ArraySet;->g:[I

    .line 298
    iget-object v1, p0, Landroid/support/v4/f/ArraySet;->h:[Ljava/lang/Object;

    .line 299
    invoke-direct {p0, p1}, Landroid/support/v4/f/ArraySet;->d(I)V

    .line 300
    iget p1, p0, Landroid/support/v4/f/ArraySet;->i:I

    if-lez p1, :cond_0

    .line 301
    iget-object p1, p0, Landroid/support/v4/f/ArraySet;->g:[I

    iget v2, p0, Landroid/support/v4/f/ArraySet;->i:I

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    iget-object p1, p0, Landroid/support/v4/f/ArraySet;->h:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/f/ArraySet;->i:I

    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 304
    :cond_0
    iget p1, p0, Landroid/support/v4/f/ArraySet;->i:I

    invoke-static {v0, v1, p1}, Landroid/support/v4/f/ArraySet;->a([I[Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 362
    invoke-direct {p0}, Landroid/support/v4/f/ArraySet;->a()I

    move-result v1

    const/4 v2, 0x0

    goto :goto_0

    .line 364
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 365
    invoke-direct {p0, p1, v1}, Landroid/support/v4/f/ArraySet;->a(Ljava/lang/Object;I)I

    move-result v2

    move v8, v2

    move v2, v1

    move v1, v8

    :goto_0
    if-ltz v1, :cond_1

    return v0

    :cond_1
    xor-int/lit8 v1, v1, -0x1

    .line 372
    iget v3, p0, Landroid/support/v4/f/ArraySet;->i:I

    iget-object v4, p0, Landroid/support/v4/f/ArraySet;->g:[I

    array-length v4, v4

    const/4 v5, 0x1

    if-lt v3, v4, :cond_5

    .line 373
    iget v3, p0, Landroid/support/v4/f/ArraySet;->i:I

    const/4 v4, 0x4

    const/16 v6, 0x8

    if-lt v3, v6, :cond_2

    iget v3, p0, Landroid/support/v4/f/ArraySet;->i:I

    iget v4, p0, Landroid/support/v4/f/ArraySet;->i:I

    shr-int/2addr v4, v5

    add-int/2addr v4, v3

    goto :goto_1

    :cond_2
    iget v3, p0, Landroid/support/v4/f/ArraySet;->i:I

    if-lt v3, v4, :cond_3

    const/16 v4, 0x8

    .line 378
    :cond_3
    :goto_1
    iget-object v3, p0, Landroid/support/v4/f/ArraySet;->g:[I

    .line 379
    iget-object v6, p0, Landroid/support/v4/f/ArraySet;->h:[Ljava/lang/Object;

    .line 380
    invoke-direct {p0, v4}, Landroid/support/v4/f/ArraySet;->d(I)V

    .line 382
    iget-object v4, p0, Landroid/support/v4/f/ArraySet;->g:[I

    array-length v4, v4

    if-lez v4, :cond_4

    .line 384
    iget-object v4, p0, Landroid/support/v4/f/ArraySet;->g:[I

    array-length v7, v3

    invoke-static {v3, v0, v4, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 385
    iget-object v4, p0, Landroid/support/v4/f/ArraySet;->h:[Ljava/lang/Object;

    array-length v7, v6

    invoke-static {v6, v0, v4, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 388
    :cond_4
    iget v0, p0, Landroid/support/v4/f/ArraySet;->i:I

    invoke-static {v3, v6, v0}, Landroid/support/v4/f/ArraySet;->a([I[Ljava/lang/Object;I)V

    .line 391
    :cond_5
    iget v0, p0, Landroid/support/v4/f/ArraySet;->i:I

    if-ge v1, v0, :cond_6

    .line 395
    iget-object v0, p0, Landroid/support/v4/f/ArraySet;->g:[I

    iget-object v3, p0, Landroid/support/v4/f/ArraySet;->g:[I

    add-int/lit8 v4, v1, 0x1

    iget v6, p0, Landroid/support/v4/f/ArraySet;->i:I

    sub-int/2addr v6, v1

    invoke-static {v0, v1, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 396
    iget-object v0, p0, Landroid/support/v4/f/ArraySet;->h:[Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/v4/f/ArraySet;->h:[Ljava/lang/Object;

    iget v6, p0, Landroid/support/v4/f/ArraySet;->i:I

    sub-int/2addr v6, v1

    invoke-static {v0, v1, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    :cond_6
    iget-object v0, p0, Landroid/support/v4/f/ArraySet;->g:[I

    aput v2, v0, v1

    .line 400
    iget-object v0, p0, Landroid/support/v4/f/ArraySet;->h:[Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 401
    iget p1, p0, Landroid/support/v4/f/ArraySet;->i:I

    add-int/2addr p1, v5

    iput p1, p0, Landroid/support/v4/f/ArraySet;->i:I

    return v5
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 749
    iget v0, p0, Landroid/support/v4/f/ArraySet;->i:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/f/ArraySet;->a(I)V

    .line 751
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 752
    invoke-virtual {p0, v1}, Landroid/support/v4/f/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 336
    iget-object v0, p0, Landroid/support/v4/f/ArraySet;->h:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 476
    iget-object v0, p0, Landroid/support/v4/f/ArraySet;->h:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 477
    iget v1, p0, Landroid/support/v4/f/ArraySet;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_0

    .line 480
    iget-object p1, p0, Landroid/support/v4/f/ArraySet;->g:[I

    iget-object v1, p0, Landroid/support/v4/f/ArraySet;->h:[Ljava/lang/Object;

    iget v3, p0, Landroid/support/v4/f/ArraySet;->i:I

    invoke-static {p1, v1, v3}, Landroid/support/v4/f/ArraySet;->a([I[Ljava/lang/Object;I)V

    .line 481
    sget-object p1, Landroid/support/v4/f/ArraySet;->a:[I

    iput-object p1, p0, Landroid/support/v4/f/ArraySet;->g:[I

    .line 482
    sget-object p1, Landroid/support/v4/f/ArraySet;->b:[Ljava/lang/Object;

    iput-object p1, p0, Landroid/support/v4/f/ArraySet;->h:[Ljava/lang/Object;

    .line 483
    iput v2, p0, Landroid/support/v4/f/ArraySet;->i:I

    goto :goto_0

    .line 485
    :cond_0
    iget-object v1, p0, Landroid/support/v4/f/ArraySet;->g:[I

    array-length v1, v1

    const/16 v4, 0x8

    if-le v1, v4, :cond_3

    iget v1, p0, Landroid/support/v4/f/ArraySet;->i:I

    iget-object v5, p0, Landroid/support/v4/f/ArraySet;->g:[I

    array-length v5, v5

    div-int/lit8 v5, v5, 0x3

    if-ge v1, v5, :cond_3

    .line 489
    iget v1, p0, Landroid/support/v4/f/ArraySet;->i:I

    if-le v1, v4, :cond_1

    iget v1, p0, Landroid/support/v4/f/ArraySet;->i:I

    iget v4, p0, Landroid/support/v4/f/ArraySet;->i:I

    shr-int/2addr v4, v3

    add-int/2addr v4, v1

    .line 493
    :cond_1
    iget-object v1, p0, Landroid/support/v4/f/ArraySet;->g:[I

    .line 494
    iget-object v5, p0, Landroid/support/v4/f/ArraySet;->h:[Ljava/lang/Object;

    .line 495
    invoke-direct {p0, v4}, Landroid/support/v4/f/ArraySet;->d(I)V

    .line 497
    iget v4, p0, Landroid/support/v4/f/ArraySet;->i:I

    sub-int/2addr v4, v3

    iput v4, p0, Landroid/support/v4/f/ArraySet;->i:I

    if-lez p1, :cond_2

    .line 500
    iget-object v3, p0, Landroid/support/v4/f/ArraySet;->g:[I

    invoke-static {v1, v2, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 501
    iget-object v3, p0, Landroid/support/v4/f/ArraySet;->h:[Ljava/lang/Object;

    invoke-static {v5, v2, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 503
    :cond_2
    iget v2, p0, Landroid/support/v4/f/ArraySet;->i:I

    if-ge p1, v2, :cond_5

    add-int/lit8 v2, p1, 0x1

    .line 508
    iget-object v3, p0, Landroid/support/v4/f/ArraySet;->g:[I

    iget v4, p0, Landroid/support/v4/f/ArraySet;->i:I

    sub-int/2addr v4, p1

    invoke-static {v1, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 509
    iget-object v1, p0, Landroid/support/v4/f/ArraySet;->h:[Ljava/lang/Object;

    iget v3, p0, Landroid/support/v4/f/ArraySet;->i:I

    sub-int/2addr v3, p1

    invoke-static {v5, v2, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 512
    :cond_3
    iget v1, p0, Landroid/support/v4/f/ArraySet;->i:I

    sub-int/2addr v1, v3

    iput v1, p0, Landroid/support/v4/f/ArraySet;->i:I

    .line 513
    iget v1, p0, Landroid/support/v4/f/ArraySet;->i:I

    if-ge p1, v1, :cond_4

    .line 517
    iget-object v1, p0, Landroid/support/v4/f/ArraySet;->g:[I

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Landroid/support/v4/f/ArraySet;->g:[I

    iget v4, p0, Landroid/support/v4/f/ArraySet;->i:I

    sub-int/2addr v4, p1

    invoke-static {v1, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 518
    iget-object v1, p0, Landroid/support/v4/f/ArraySet;->h:[Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/v4/f/ArraySet;->h:[Ljava/lang/Object;

    iget v4, p0, Landroid/support/v4/f/ArraySet;->i:I

    sub-int/2addr v4, p1

    invoke-static {v1, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 520
    :cond_4
    iget-object p1, p0, Landroid/support/v4/f/ArraySet;->h:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v4/f/ArraySet;->i:I

    const/4 v2, 0x0

    aput-object v2, p1, v1

    :cond_5
    :goto_0
    return-object v0
.end method

.method public clear()V
    .locals 3

    .line 283
    iget v0, p0, Landroid/support/v4/f/ArraySet;->i:I

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Landroid/support/v4/f/ArraySet;->g:[I

    iget-object v1, p0, Landroid/support/v4/f/ArraySet;->h:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/f/ArraySet;->i:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/f/ArraySet;->a([I[Ljava/lang/Object;I)V

    .line 285
    sget-object v0, Landroid/support/v4/f/ArraySet;->a:[I

    iput-object v0, p0, Landroid/support/v4/f/ArraySet;->g:[I

    .line 286
    sget-object v0, Landroid/support/v4/f/ArraySet;->b:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/f/ArraySet;->h:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 287
    iput v0, p0, Landroid/support/v4/f/ArraySet;->i:I

    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 316
    invoke-virtual {p0, p1}, Landroid/support/v4/f/ArraySet;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 734
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 735
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 736
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/f/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 591
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 592
    check-cast p1, Ljava/util/Set;

    .line 593
    invoke-virtual {p0}, Landroid/support/v4/f/ArraySet;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x0

    .line 598
    :goto_0
    :try_start_0
    iget v3, p0, Landroid/support/v4/f/ArraySet;->i:I

    if-ge v1, v3, :cond_3

    .line 599
    invoke-virtual {p0, v1}, Landroid/support/v4/f/ArraySet;->b(I)Ljava/lang/Object;

    move-result-object v3

    .line 600
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :catch_0
    return v2

    :catch_1
    return v2

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 619
    iget-object v0, p0, Landroid/support/v4/f/ArraySet;->g:[I

    .line 621
    iget v1, p0, Landroid/support/v4/f/ArraySet;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 622
    aget v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public isEmpty()Z
    .locals 1

    .line 344
    iget v0, p0, Landroid/support/v4/f/ArraySet;->i:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 723
    invoke-direct {p0}, Landroid/support/v4/f/ArraySet;->b()Landroid/support/v4/f/MapCollections;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/f/MapCollections;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 462
    invoke-virtual {p0, p1}, Landroid/support/v4/f/ArraySet;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 464
    invoke-virtual {p0, p1}, Landroid/support/v4/f/ArraySet;->c(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 765
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 766
    invoke-virtual {p0, v1}, Landroid/support/v4/f/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 780
    iget v0, p0, Landroid/support/v4/f/ArraySet;->i:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 781
    iget-object v3, p0, Landroid/support/v4/f/ArraySet;->h:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 782
    invoke-virtual {p0, v0}, Landroid/support/v4/f/ArraySet;->c(I)Ljava/lang/Object;

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public size()I
    .locals 1

    .line 551
    iget v0, p0, Landroid/support/v4/f/ArraySet;->i:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .line 557
    iget v0, p0, Landroid/support/v4/f/ArraySet;->i:I

    new-array v0, v0, [Ljava/lang/Object;

    .line 558
    iget-object v1, p0, Landroid/support/v4/f/ArraySet;->h:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/f/ArraySet;->i:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 565
    array-length v0, p1

    iget v1, p0, Landroid/support/v4/f/ArraySet;->i:I

    if-ge v0, v1, :cond_0

    .line 567
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, Landroid/support/v4/f/ArraySet;->i:I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 570
    :cond_0
    iget-object v0, p0, Landroid/support/v4/f/ArraySet;->h:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v4/f/ArraySet;->i:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 571
    array-length v0, p1

    iget v1, p0, Landroid/support/v4/f/ArraySet;->i:I

    if-le v0, v1, :cond_1

    .line 572
    iget v0, p0, Landroid/support/v4/f/ArraySet;->i:I

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 636
    invoke-virtual {p0}, Landroid/support/v4/f/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    .line 640
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/f/ArraySet;->i:I

    mul-int/lit8 v1, v1, 0xe

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 641
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 642
    :goto_0
    iget v2, p0, Landroid/support/v4/f/ArraySet;->i:I

    if-ge v1, v2, :cond_3

    if-lez v1, :cond_1

    const-string v2, ", "

    .line 644
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    :cond_1
    invoke-virtual {p0, v1}, Landroid/support/v4/f/ArraySet;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_2

    .line 648
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "(this Set)"

    .line 650
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    .line 653
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 654
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
