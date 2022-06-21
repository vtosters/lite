.class public Lcom/squareup/picasso/RequestCreator;
.super Ljava/lang/Object;
.source "RequestCreator.java"


# static fields
.field private static final m:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:Lcom/squareup/picasso/Picasso;

.field private final b:Lcom/squareup/picasso/Request$b;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/squareup/picasso/RequestCreator;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->e:Z

    .line 3
    iget-boolean v0, p1, Lcom/squareup/picasso/Picasso;->o:Z

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    .line 5
    new-instance v0, Lcom/squareup/picasso/Request$b;

    iget-object p1, p1, Lcom/squareup/picasso/Picasso;->l:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p2, p3, p1}, Lcom/squareup/picasso/Request$b;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$b;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Picasso instance already shut down. Cannot submit new requests."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(J)Lcom/squareup/picasso/Request;
    .locals 7

    .line 49
    sget-object v0, Lcom/squareup/picasso/RequestCreator;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 50
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$b;

    invoke-virtual {v1}, Lcom/squareup/picasso/Request$b;->a()Lcom/squareup/picasso/Request;

    move-result-object v1

    .line 51
    iput v0, v1, Lcom/squareup/picasso/Request;->a:I

    .line 52
    iput-wide p1, v1, Lcom/squareup/picasso/Request;->b:J

    .line 53
    iget-object v2, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean v2, v2, Lcom/squareup/picasso/Picasso;->n:Z

    const-string v3, "Main"

    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "created"

    invoke-static {v3, v6, v4, v5}, Lcom/squareup/picasso/Utils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    iget-object v4, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v4, v1}, Lcom/squareup/picasso/Picasso;->a(Lcom/squareup/picasso/Request;)Lcom/squareup/picasso/Request;

    if-eq v1, v1, :cond_1

    .line 56
    iput v0, v1, Lcom/squareup/picasso/Request;->a:I

    .line 57
    iput-wide p1, v1, Lcom/squareup/picasso/Request;->b:J

    if-eqz v2, :cond_1

    .line 58
    invoke-virtual {v1}, Lcom/squareup/picasso/Request;->d()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "into "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "changed"

    invoke-static {v3, v0, p1, p2}, Lcom/squareup/picasso/Utils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method private b()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/picasso/RequestCreator;->f:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    iget-object v0, v0, Lcom/squareup/picasso/Picasso;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/squareup/picasso/RequestCreator;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method a()Lcom/squareup/picasso/RequestCreator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->d:Z

    return-object p0
.end method

.method public a(II)Lcom/squareup/picasso/RequestCreator;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$b;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/picasso/Request$b;->a(II)Lcom/squareup/picasso/Request$b;

    return-object p0
.end method

.method public a(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 21
    invoke-static {}, Lcom/squareup/picasso/Utils;->a()V

    if-eqz v3, :cond_b

    .line 22
    iget-object v4, v0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$b;

    invoke-virtual {v4}, Lcom/squareup/picasso/Request$b;->b()Z

    move-result v4

    if-nez v4, :cond_1

    .line 23
    iget-object v1, v0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->a(Landroid/widget/ImageView;)V

    .line 24
    iget-boolean v1, v0, Lcom/squareup/picasso/RequestCreator;->e:Z

    if-eqz v1, :cond_0

    .line 25
    invoke-direct {p0}, Lcom/squareup/picasso/RequestCreator;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/squareup/picasso/PicassoDrawable;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    .line 26
    :cond_1
    iget-boolean v4, v0, Lcom/squareup/picasso/RequestCreator;->d:Z

    if-eqz v4, :cond_6

    .line 27
    iget-object v4, v0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$b;

    invoke-virtual {v4}, Lcom/squareup/picasso/Request$b;->c()Z

    move-result v4

    if-nez v4, :cond_5

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    if-eqz v4, :cond_3

    if-nez v5, :cond_2

    goto :goto_0

    .line 30
    :cond_2
    iget-object v6, v0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$b;

    invoke-virtual {v6, v4, v5}, Lcom/squareup/picasso/Request$b;->a(II)Lcom/squareup/picasso/Request$b;

    goto :goto_1

    .line 31
    :cond_3
    :goto_0
    iget-boolean v1, v0, Lcom/squareup/picasso/RequestCreator;->e:Z

    if-eqz v1, :cond_4

    .line 32
    invoke-direct {p0}, Lcom/squareup/picasso/RequestCreator;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/squareup/picasso/PicassoDrawable;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_4
    iget-object v1, v0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    new-instance v2, Lcom/squareup/picasso/DeferredRequestCreator;

    invoke-direct {v2, p0, v3, v11}, Lcom/squareup/picasso/DeferredRequestCreator;-><init>(Lcom/squareup/picasso/RequestCreator;Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    invoke-virtual {v1, v3, v2}, Lcom/squareup/picasso/Picasso;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/DeferredRequestCreator;)V

    return-void

    .line 34
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fit cannot be used with resize."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_6
    :goto_1
    invoke-direct {p0, v1, v2}, Lcom/squareup/picasso/RequestCreator;->a(J)Lcom/squareup/picasso/Request;

    move-result-object v7

    .line 36
    invoke-static {v7}, Lcom/squareup/picasso/Utils;->a(Lcom/squareup/picasso/Request;)Ljava/lang/String;

    move-result-object v9

    .line 37
    iget v1, v0, Lcom/squareup/picasso/RequestCreator;->h:I

    invoke-static {v1}, Lcom/squareup/picasso/MemoryPolicy;->a(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 38
    iget-object v1, v0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v9}, Lcom/squareup/picasso/Picasso;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 39
    iget-object v1, v0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->a(Landroid/widget/ImageView;)V

    .line 40
    iget-object v1, v0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    iget-object v2, v1, Lcom/squareup/picasso/Picasso;->e:Landroid/content/Context;

    sget-object v5, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iget-boolean v6, v0, Lcom/squareup/picasso/RequestCreator;->c:Z

    iget-boolean v8, v1, Lcom/squareup/picasso/Picasso;->m:Z

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v8

    invoke-static/range {v1 .. v6}, Lcom/squareup/picasso/PicassoDrawable;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;ZZ)V

    .line 41
    iget-object v1, v0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->n:Z

    if-eqz v1, :cond_7

    .line 42
    invoke-virtual {v7}, Lcom/squareup/picasso/Request;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Main"

    const-string v4, "completed"

    invoke-static {v3, v4, v1, v2}, Lcom/squareup/picasso/Utils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v11, :cond_8

    .line 43
    invoke-interface/range {p2 .. p2}, Lcom/squareup/picasso/Callback;->a()V

    :cond_8
    return-void

    .line 44
    :cond_9
    iget-boolean v1, v0, Lcom/squareup/picasso/RequestCreator;->e:Z

    if-eqz v1, :cond_a

    .line 45
    invoke-direct {p0}, Lcom/squareup/picasso/RequestCreator;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/squareup/picasso/PicassoDrawable;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 46
    :cond_a
    new-instance v13, Lcom/squareup/picasso/ImageViewAction;

    iget-object v2, v0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    iget v5, v0, Lcom/squareup/picasso/RequestCreator;->h:I

    iget v6, v0, Lcom/squareup/picasso/RequestCreator;->i:I

    iget v8, v0, Lcom/squareup/picasso/RequestCreator;->g:I

    iget-object v10, v0, Lcom/squareup/picasso/RequestCreator;->k:Landroid/graphics/drawable/Drawable;

    iget-object v12, v0, Lcom/squareup/picasso/RequestCreator;->l:Ljava/lang/Object;

    iget-boolean v14, v0, Lcom/squareup/picasso/RequestCreator;->c:Z

    move-object v1, v13

    move-object/from16 v3, p1

    move-object v4, v7

    move v7, v8

    move-object v8, v10

    move-object v10, v12

    move-object/from16 v11, p2

    move v12, v14

    invoke-direct/range {v1 .. v12}, Lcom/squareup/picasso/ImageViewAction;-><init>(Lcom/squareup/picasso/Picasso;Landroid/widget/ImageView;Lcom/squareup/picasso/Request;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lcom/squareup/picasso/Callback;Z)V

    .line 47
    iget-object v1, v0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v13}, Lcom/squareup/picasso/Picasso;->a(Lcom/squareup/picasso/Action;)V

    return-void

    .line 48
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Target must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/squareup/picasso/Target;)V
    .locals 14

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 4
    invoke-static {}, Lcom/squareup/picasso/Utils;->a()V

    if-eqz p1, :cond_5

    .line 5
    iget-boolean v2, p0, Lcom/squareup/picasso/RequestCreator;->d:Z

    if-nez v2, :cond_4

    .line 6
    iget-object v2, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$b;

    invoke-virtual {v2}, Lcom/squareup/picasso/Request$b;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 7
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Lcom/squareup/picasso/Target;)V

    .line 8
    iget-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/squareup/picasso/RequestCreator;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_0
    invoke-interface {p1, v3}, Lcom/squareup/picasso/Target;->b(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 9
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/squareup/picasso/RequestCreator;->a(J)Lcom/squareup/picasso/Request;

    move-result-object v7

    .line 10
    invoke-static {v7}, Lcom/squareup/picasso/Utils;->a(Lcom/squareup/picasso/Request;)Ljava/lang/String;

    move-result-object v11

    .line 11
    iget v0, p0, Lcom/squareup/picasso/RequestCreator;->h:I

    invoke-static {v0}, Lcom/squareup/picasso/MemoryPolicy;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, v11}, Lcom/squareup/picasso/Picasso;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->a(Lcom/squareup/picasso/Target;)V

    .line 14
    sget-object v1, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-interface {p1, v0, v1}, Lcom/squareup/picasso/Target;->a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    return-void

    .line 15
    :cond_2
    iget-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->e:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/squareup/picasso/RequestCreator;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_3
    invoke-interface {p1, v3}, Lcom/squareup/picasso/Target;->b(Landroid/graphics/drawable/Drawable;)V

    .line 16
    new-instance v0, Lcom/squareup/picasso/TargetAction;

    iget-object v5, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    iget v8, p0, Lcom/squareup/picasso/RequestCreator;->h:I

    iget v9, p0, Lcom/squareup/picasso/RequestCreator;->i:I

    iget-object v10, p0, Lcom/squareup/picasso/RequestCreator;->k:Landroid/graphics/drawable/Drawable;

    iget-object v12, p0, Lcom/squareup/picasso/RequestCreator;->l:Ljava/lang/Object;

    iget v13, p0, Lcom/squareup/picasso/RequestCreator;->g:I

    move-object v4, v0

    move-object v6, p1

    invoke-direct/range {v4 .. v13}, Lcom/squareup/picasso/TargetAction;-><init>(Lcom/squareup/picasso/Picasso;Lcom/squareup/picasso/Target;Lcom/squareup/picasso/Request;IILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 17
    iget-object p1, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/Picasso;->a(Lcom/squareup/picasso/Action;)V

    return-void

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fit cannot be used with a Target."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Target must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
