.class public Lb/d/a/d/a/a/o/a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/d/a/d/a/a/b;


# instance fields
.field private final a:Lb/d/a/d/a/a/d;

.field private final b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/d/a/d/a/a/o/a;->c:I

    iput v0, p0, Lb/d/a/d/a/a/o/a;->d:I

    iput-boolean v0, p0, Lb/d/a/d/a/a/o/a;->e:Z

    iput v0, p0, Lb/d/a/d/a/a/o/a;->f:I

    const/4 v0, -0x1

    iput v0, p0, Lb/d/a/d/a/a/o/a;->g:I

    new-instance v0, Lb/d/a/d/a/a/d;

    invoke-direct {v0, p1}, Lb/d/a/d/a/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/d/a/d/a/a/o/a;->a:Lb/d/a/d/a/a/d;

    iput-object p1, p0, Lb/d/a/d/a/a/o/a;->b:Landroid/content/Context;

    return-void
.end method

.method private final a(Lb/d/a/d/a/a/a;I)Z
    .locals 1

    invoke-virtual {p1, p2}, Lb/d/a/d/a/a/a;->a(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lb/d/a/d/a/a/o/a;->i:Ljava/lang/Integer;

    return p1
.end method

.method private final c()I
    .locals 2

    iget-boolean v0, p0, Lb/d/a/d/a/a/o/a;->e:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lb/d/a/d/a/a/o/a;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private final d()V
    .locals 8

    iget-object v0, p0, Lb/d/a/d/a/a/o/a;->a:Lb/d/a/d/a/a/d;

    iget v1, p0, Lb/d/a/d/a/a/o/a;->c:I

    iget v6, p0, Lb/d/a/d/a/a/o/a;->d:I

    iget-object v2, p0, Lb/d/a/d/a/a/o/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/google/android/play/core/install/a;->a(IJJILjava/lang/String;)Lcom/google/android/play/core/install/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/d/a/d/a/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/play/core/tasks/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/play/core/tasks/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lb/d/a/d/a/a/o/a;->d:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v1, Lcom/google/android/play/core/install/InstallException;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {v1}, Lcom/google/android/play/core/tasks/d;->a(Ljava/lang/Exception;)Lcom/google/android/play/core/tasks/b;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lb/d/a/d/a/a/o/a;->c:I

    const/16 v1, 0xb

    const/4 v2, 0x3

    if-ne v0, v1, :cond_2

    iput v2, p0, Lb/d/a/d/a/a/o/a;->c:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lb/d/a/d/a/a/o/a;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lb/d/a/d/a/a/o/a;->d()V

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/play/core/tasks/d;->a(Ljava/lang/Object;)Lcom/google/android/play/core/tasks/b;

    move-result-object v0

    return-object v0

    :cond_2
    if-ne v0, v2, :cond_3

    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    const/4 v1, -0x8

    invoke-direct {v0, v1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/play/core/tasks/d;->a(Ljava/lang/Exception;)Lcom/google/android/play/core/tasks/b;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    const/4 v1, -0x7

    invoke-direct {v0, v1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/play/core/tasks/d;->a(Ljava/lang/Exception;)Lcom/google/android/play/core/tasks/b;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/d/a/d/a/a/o/a;->e:Z

    iput p1, p0, Lb/d/a/d/a/a/o/a;->f:I

    return-void
.end method

.method public a(Lcom/google/android/play/core/install/b;)V
    .locals 1

    iget-object v0, p0, Lb/d/a/d/a/a/o/a;->a:Lb/d/a/d/a/a/d;

    invoke-virtual {v0, p1}, Lb/d/a/d/a/b/b;->a(Lb/d/a/d/a/b/a;)V

    return-void
.end method

.method public a(Lb/d/a/d/a/a/a;ILandroid/app/Activity;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/d/a/d/a/a/o/a;->a(Lb/d/a/d/a/a/a;I)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/google/android/play/core/tasks/b;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/play/core/tasks/b<",
            "Lb/d/a/d/a/a/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lb/d/a/d/a/a/o/a;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_0

    new-instance v2, Lcom/google/android/play/core/install/InstallException;

    invoke-direct {v2, v1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {v2}, Lcom/google/android/play/core/tasks/d;->a(Ljava/lang/Exception;)Lcom/google/android/play/core/tasks/b;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-direct/range {p0 .. p0}, Lb/d/a/d/a/a/o/a;->c()I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ne v1, v3, :cond_2

    iget v1, v0, Lb/d/a/d/a/a/o/a;->d:I

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v6, v0, Lb/d/a/d/a/a/o/a;->h:Ljava/lang/Integer;

    invoke-virtual {v1, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, v0, Lb/d/a/d/a/a/o/a;->b:Landroid/content/Context;

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    invoke-static {v1, v5, v6, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_0

    :cond_2
    move-object/from16 v16, v4

    :goto_0
    invoke-direct/range {p0 .. p0}, Lb/d/a/d/a/a/o/a;->c()I

    move-result v1

    if-ne v1, v3, :cond_4

    iget v1, v0, Lb/d/a/d/a/a/o/a;->d:I

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lb/d/a/d/a/a/o/a;->h:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, v0, Lb/d/a/d/a/a/o/a;->b:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {v1, v5, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    :cond_4
    move-object v15, v4

    iget-object v1, v0, Lb/d/a/d/a/a/o/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Lb/d/a/d/a/a/o/a;->f:I

    invoke-direct/range {p0 .. p0}, Lb/d/a/d/a/a/o/a;->c()I

    move-result v8

    iget v9, v0, Lb/d/a/d/a/a/o/a;->c:I

    iget v10, v0, Lb/d/a/d/a/a/o/a;->g:I

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v6 .. v16}, Lb/d/a/d/a/a/a;->a(Ljava/lang/String;IIIIJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;)Lb/d/a/d/a/a/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/play/core/tasks/d;->a(Ljava/lang/Object;)Lcom/google/android/play/core/tasks/b;

    move-result-object v1

    return-object v1
.end method

.method public b(Lcom/google/android/play/core/install/b;)V
    .locals 1

    iget-object v0, p0, Lb/d/a/d/a/a/o/a;->a:Lb/d/a/d/a/a/d;

    invoke-virtual {v0, p1}, Lb/d/a/d/a/b/b;->b(Lb/d/a/d/a/b/a;)V

    return-void
.end method
