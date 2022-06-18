.class public Lcom/facebook/imagepipeline/common/b;
.super Ljava/lang/Object;
.source "ImageDecodeOptions.java"


# static fields
.field private static final j:Lcom/facebook/imagepipeline/common/b;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Landroid/graphics/Bitmap$Config;

.field public final h:Lcom/facebook/imagepipeline/decoder/b;

.field public final i:Lcom/facebook/x/l/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/imagepipeline/common/b;->b()Lcom/facebook/imagepipeline/common/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/c;->a()Lcom/facebook/imagepipeline/common/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/common/b;->j:Lcom/facebook/imagepipeline/common/b;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/common/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/c;->h()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/common/b;->a:I

    .line 3
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/c;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/b;->b:Z

    .line 4
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/c;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/b;->c:Z

    .line 5
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/c;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/b;->d:Z

    .line 6
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/c;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/b;->e:Z

    .line 7
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/c;->b()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/common/b;->g:Landroid/graphics/Bitmap$Config;

    .line 8
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/c;->d()Lcom/facebook/imagepipeline/decoder/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/common/b;->h:Lcom/facebook/imagepipeline/decoder/b;

    .line 9
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/c;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/common/b;->f:Z

    .line 10
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/common/c;->c()Lcom/facebook/x/l/a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/common/b;->i:Lcom/facebook/x/l/a;

    return-void
.end method

.method public static a()Lcom/facebook/imagepipeline/common/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/common/b;->j:Lcom/facebook/imagepipeline/common/b;

    return-object v0
.end method

.method public static b()Lcom/facebook/imagepipeline/common/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/common/c;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/common/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 1
    const-class v2, Lcom/facebook/imagepipeline/common/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/facebook/imagepipeline/common/b;

    .line 3
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/b;->b:Z

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/b;->b:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/b;->c:Z

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/b;->c:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/b;->d:Z

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/b;->d:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/b;->e:Z

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/b;->e:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/common/b;->f:Z

    iget-boolean v3, p1, Lcom/facebook/imagepipeline/common/b;->f:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 8
    :cond_6
    iget-object v2, p0, Lcom/facebook/imagepipeline/common/b;->g:Landroid/graphics/Bitmap$Config;

    iget-object v3, p1, Lcom/facebook/imagepipeline/common/b;->g:Landroid/graphics/Bitmap$Config;

    if-eq v2, v3, :cond_7

    return v1

    .line 9
    :cond_7
    iget-object v2, p0, Lcom/facebook/imagepipeline/common/b;->h:Lcom/facebook/imagepipeline/decoder/b;

    iget-object v3, p1, Lcom/facebook/imagepipeline/common/b;->h:Lcom/facebook/imagepipeline/decoder/b;

    if-eq v2, v3, :cond_8

    return v1

    .line 10
    :cond_8
    iget-object v2, p0, Lcom/facebook/imagepipeline/common/b;->i:Lcom/facebook/x/l/a;

    iget-object p1, p1, Lcom/facebook/imagepipeline/common/b;->i:Lcom/facebook/x/l/a;

    if-eq v2, p1, :cond_9

    return v1

    :cond_9
    return v0

    :cond_a
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/common/b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/b;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/b;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/b;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/b;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/b;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/facebook/imagepipeline/common/b;->g:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/facebook/imagepipeline/common/b;->h:Lcom/facebook/imagepipeline/decoder/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/facebook/imagepipeline/common/b;->i:Lcom/facebook/x/l/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/facebook/imagepipeline/common/b;->a:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/b;->b:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/b;->c:Z

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/b;->d:Z

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/b;->e:Z

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/b;->f:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/imagepipeline/common/b;->g:Landroid/graphics/Bitmap$Config;

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/imagepipeline/common/b;->h:Lcom/facebook/imagepipeline/decoder/b;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/imagepipeline/common/b;->i:Lcom/facebook/x/l/a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const-string v2, "%d-%b-%b-%b-%b-%b-%s-%s-%s"

    .line 9
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
