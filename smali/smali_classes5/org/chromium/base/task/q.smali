.class public Lorg/chromium/base/task/q;
.super Ljava/lang/Object;
.source "TaskTraits.java"


# static fields
.field public static final h:Lorg/chromium/base/task/q;

.field public static final i:Lorg/chromium/base/task/q;

.field public static final j:Lorg/chromium/base/task/q;

.field public static final k:Lorg/chromium/base/task/q;

.field public static final l:Lorg/chromium/base/task/q;

.field public static final m:Lorg/chromium/base/task/q;


# instance fields
.field a:Z

.field b:I

.field c:Z

.field d:Z

.field e:B

.field f:[B

.field g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/chromium/base/task/q;

    invoke-direct {v0}, Lorg/chromium/base/task/q;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lorg/chromium/base/task/q;->a(I)Lorg/chromium/base/task/q;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/task/q;->h:Lorg/chromium/base/task/q;

    .line 3
    sget-object v0, Lorg/chromium/base/task/q;->h:Lorg/chromium/base/task/q;

    invoke-virtual {v0}, Lorg/chromium/base/task/q;->b()Lorg/chromium/base/task/q;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/task/q;->i:Lorg/chromium/base/task/q;

    .line 4
    new-instance v0, Lorg/chromium/base/task/q;

    invoke-direct {v0}, Lorg/chromium/base/task/q;-><init>()V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Lorg/chromium/base/task/q;->a(I)Lorg/chromium/base/task/q;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/task/q;->j:Lorg/chromium/base/task/q;

    .line 6
    sget-object v0, Lorg/chromium/base/task/q;->j:Lorg/chromium/base/task/q;

    invoke-virtual {v0}, Lorg/chromium/base/task/q;->b()Lorg/chromium/base/task/q;

    .line 7
    new-instance v0, Lorg/chromium/base/task/q;

    invoke-direct {v0}, Lorg/chromium/base/task/q;-><init>()V

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v3}, Lorg/chromium/base/task/q;->a(I)Lorg/chromium/base/task/q;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/task/q;->k:Lorg/chromium/base/task/q;

    .line 9
    sget-object v0, Lorg/chromium/base/task/q;->k:Lorg/chromium/base/task/q;

    invoke-virtual {v0}, Lorg/chromium/base/task/q;->b()Lorg/chromium/base/task/q;

    .line 10
    new-instance v0, Lorg/chromium/base/task/q;

    invoke-direct {v0}, Lorg/chromium/base/task/q;-><init>()V

    sput-object v0, Lorg/chromium/base/task/q;->l:Lorg/chromium/base/task/q;

    .line 11
    sget-object v0, Lorg/chromium/base/task/q;->l:Lorg/chromium/base/task/q;

    iput-boolean v2, v0, Lorg/chromium/base/task/q;->g:Z

    .line 12
    new-instance v0, Lorg/chromium/base/task/q;

    invoke-direct {v0}, Lorg/chromium/base/task/q;-><init>()V

    invoke-virtual {v0}, Lorg/chromium/base/task/q;->c()Lorg/chromium/base/task/q;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/task/q;->m:Lorg/chromium/base/task/q;

    .line 13
    sget-object v0, Lorg/chromium/base/task/q;->m:Lorg/chromium/base/task/q;

    .line 14
    invoke-virtual {v0, v3}, Lorg/chromium/base/task/q;->a(I)Lorg/chromium/base/task/q;

    .line 15
    sget-object v0, Lorg/chromium/base/task/q;->m:Lorg/chromium/base/task/q;

    .line 16
    invoke-virtual {v0, v2}, Lorg/chromium/base/task/q;->a(I)Lorg/chromium/base/task/q;

    .line 17
    sget-object v0, Lorg/chromium/base/task/q;->m:Lorg/chromium/base/task/q;

    .line 18
    invoke-virtual {v0, v1}, Lorg/chromium/base/task/q;->a(I)Lorg/chromium/base/task/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lorg/chromium/base/task/q;->b:I

    return-void
.end method

.method private constructor <init>(Lorg/chromium/base/task/q;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, Lorg/chromium/base/task/q;->a:Z

    iput-boolean v0, p0, Lorg/chromium/base/task/q;->a:Z

    .line 5
    iget v0, p1, Lorg/chromium/base/task/q;->b:I

    iput v0, p0, Lorg/chromium/base/task/q;->b:I

    .line 6
    iget-boolean v0, p1, Lorg/chromium/base/task/q;->c:Z

    iput-boolean v0, p0, Lorg/chromium/base/task/q;->c:Z

    .line 7
    iget-boolean v0, p1, Lorg/chromium/base/task/q;->d:Z

    iput-boolean v0, p0, Lorg/chromium/base/task/q;->d:Z

    .line 8
    iget-byte v0, p1, Lorg/chromium/base/task/q;->e:B

    iput-byte v0, p0, Lorg/chromium/base/task/q;->e:B

    .line 9
    iget-object p1, p1, Lorg/chromium/base/task/q;->f:[B

    iput-object p1, p0, Lorg/chromium/base/task/q;->f:[B

    return-void
.end method


# virtual methods
.method public a(I)Lorg/chromium/base/task/q;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/base/task/q;

    invoke-direct {v0, p0}, Lorg/chromium/base/task/q;-><init>(Lorg/chromium/base/task/q;)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lorg/chromium/base/task/q;->a:Z

    .line 3
    iput p1, v0, Lorg/chromium/base/task/q;->b:I

    return-object v0
.end method

.method public a()Z
    .locals 1

    .line 4
    iget-byte v0, p0, Lorg/chromium/base/task/q;->e:B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Lorg/chromium/base/task/q;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/base/task/q;

    invoke-direct {v0, p0}, Lorg/chromium/base/task/q;-><init>(Lorg/chromium/base/task/q;)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lorg/chromium/base/task/q;->c:Z

    return-object v0
.end method

.method public c()Lorg/chromium/base/task/q;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/base/task/q;

    invoke-direct {v0, p0}, Lorg/chromium/base/task/q;-><init>(Lorg/chromium/base/task/q;)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lorg/chromium/base/task/q;->d:Z

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/chromium/base/task/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lorg/chromium/base/task/q;

    .line 3
    iget-boolean v1, p0, Lorg/chromium/base/task/q;->a:Z

    iget-boolean v3, p1, Lorg/chromium/base/task/q;->a:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lorg/chromium/base/task/q;->b:I

    iget v3, p1, Lorg/chromium/base/task/q;->b:I

    if-ne v1, v3, :cond_1

    iget-byte v1, p0, Lorg/chromium/base/task/q;->e:B

    iget-byte v3, p1, Lorg/chromium/base/task/q;->e:B

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lorg/chromium/base/task/q;->f:[B

    iget-object p1, p1, Lorg/chromium/base/task/q;->f:[B

    .line 4
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/base/task/q;->a:Z

    xor-int/lit8 v0, v0, 0x1

    const/16 v1, 0x47b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 2
    iget v0, p0, Lorg/chromium/base/task/q;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 3
    iget-boolean v0, p0, Lorg/chromium/base/task/q;->c:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 4
    iget-boolean v0, p0, Lorg/chromium/base/task/q;->d:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 5
    iget-byte v0, p0, Lorg/chromium/base/task/q;->e:B

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 6
    iget-object v0, p0, Lorg/chromium/base/task/q;->f:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 7
    iget-boolean v0, p0, Lorg/chromium/base/task/q;->g:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    return v1
.end method
