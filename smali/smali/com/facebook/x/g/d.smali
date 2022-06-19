.class public Lcom/facebook/x/g/d;
.super Lcom/facebook/x/g/b;
.source "CloseableStaticBitmap.java"


# instance fields
.field private a:Lcom/facebook/common/references/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Landroid/graphics/Bitmap;

.field private final c:Lcom/facebook/x/g/h;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/c;Lcom/facebook/x/g/h;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/common/references/c<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/x/g/h;",
            "I)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/facebook/x/g/d;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/c;Lcom/facebook/x/g/h;II)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/c;Lcom/facebook/x/g/h;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/common/references/c<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/x/g/h;",
            "II)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/facebook/x/g/b;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/facebook/x/g/d;->b:Landroid/graphics/Bitmap;

    .line 4
    iget-object p1, p0, Lcom/facebook/x/g/d;->b:Landroid/graphics/Bitmap;

    .line 5
    invoke-static {p2}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/facebook/common/references/c;

    .line 6
    invoke-static {p1, p2}, Lcom/facebook/common/references/a;->a(Ljava/lang/Object;Lcom/facebook/common/references/c;)Lcom/facebook/common/references/a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/x/g/d;->a:Lcom/facebook/common/references/a;

    .line 7
    iput-object p3, p0, Lcom/facebook/x/g/d;->c:Lcom/facebook/x/g/h;

    .line 8
    iput p4, p0, Lcom/facebook/x/g/d;->d:I

    .line 9
    iput p5, p0, Lcom/facebook/x/g/d;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/references/a;Lcom/facebook/x/g/h;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/x/g/h;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/x/g/d;-><init>(Lcom/facebook/common/references/a;Lcom/facebook/x/g/h;II)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/references/a;Lcom/facebook/x/g/h;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/facebook/x/g/h;",
            "II)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/facebook/x/g/b;-><init>()V

    .line 12
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->a()Lcom/facebook/common/references/a;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/common/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/facebook/common/references/a;

    iput-object p1, p0, Lcom/facebook/x/g/d;->a:Lcom/facebook/common/references/a;

    .line 13
    iget-object p1, p0, Lcom/facebook/x/g/d;->a:Lcom/facebook/common/references/a;

    invoke-virtual {p1}, Lcom/facebook/common/references/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/facebook/x/g/d;->b:Landroid/graphics/Bitmap;

    .line 14
    iput-object p2, p0, Lcom/facebook/x/g/d;->c:Lcom/facebook/x/g/h;

    .line 15
    iput p3, p0, Lcom/facebook/x/g/d;->d:I

    .line 16
    iput p4, p0, Lcom/facebook/x/g/d;->e:I

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    :goto_0
    return p0
.end method

.method private static b(Landroid/graphics/Bitmap;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    :goto_0
    return p0
.end method

.method private declared-synchronized h()Lcom/facebook/common/references/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/x/g/d;->a:Lcom/facebook/common/references/a;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/facebook/x/g/d;->a:Lcom/facebook/common/references/a;

    .line 3
    iput-object v1, p0, Lcom/facebook/x/g/d;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()Lcom/facebook/x/g/h;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/x/g/d;->c:Lcom/facebook/x/g/h;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x/g/d;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/imageutils/a;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/x/g/d;->h()Lcom/facebook/common/references/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->close()V

    :cond_0
    return-void
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/x/g/d;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public declared-synchronized e()Lcom/facebook/common/references/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/x/g/d;->a:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->a(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/x/g/d;->e:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/x/g/d;->d:I

    return v0
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/x/g/d;->d:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/facebook/x/g/d;->e:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/x/g/d;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/x/g/d;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/x/g/d;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/x/g/d;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/x/g/d;->d:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/facebook/x/g/d;->e:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/x/g/d;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/x/g/d;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/x/g/d;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/facebook/x/g/d;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/x/g/d;->a:Lcom/facebook/common/references/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
