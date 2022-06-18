.class public final Lcom/my/tracker/providers/e;
.super Lcom/my/tracker/providers/a;
.source "FingerprintDataProvider.java"


# static fields
.field private static a:Lcom/my/tracker/providers/e;


# instance fields
.field private b:Lcom/my/tracker/providers/c;

.field private c:Lcom/my/tracker/providers/f;

.field private d:Lcom/my/tracker/providers/h;

.field private e:Lcom/my/tracker/providers/g;

.field private f:Lcom/my/tracker/providers/b;

.field private g:Lcom/my/tracker/providers/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/my/tracker/providers/a;-><init>()V

    .line 2
    new-instance v0, Lcom/my/tracker/providers/c;

    invoke-direct {v0}, Lcom/my/tracker/providers/c;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/providers/e;->b:Lcom/my/tracker/providers/c;

    .line 3
    new-instance v0, Lcom/my/tracker/providers/f;

    invoke-direct {v0}, Lcom/my/tracker/providers/f;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/providers/e;->c:Lcom/my/tracker/providers/f;

    .line 4
    new-instance v0, Lcom/my/tracker/providers/h;

    invoke-direct {v0}, Lcom/my/tracker/providers/h;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/providers/e;->d:Lcom/my/tracker/providers/h;

    .line 5
    new-instance v0, Lcom/my/tracker/providers/g;

    invoke-direct {v0}, Lcom/my/tracker/providers/g;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/providers/e;->e:Lcom/my/tracker/providers/g;

    .line 6
    new-instance v0, Lcom/my/tracker/providers/b;

    invoke-direct {v0}, Lcom/my/tracker/providers/b;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/providers/e;->f:Lcom/my/tracker/providers/b;

    .line 7
    new-instance v0, Lcom/my/tracker/providers/d;

    invoke-direct {v0}, Lcom/my/tracker/providers/d;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/providers/e;->g:Lcom/my/tracker/providers/d;

    return-void
.end method

.method public static a()Lcom/my/tracker/providers/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/my/tracker/providers/e;->a:Lcom/my/tracker/providers/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/my/tracker/providers/e;

    invoke-direct {v0}, Lcom/my/tracker/providers/e;-><init>()V

    sput-object v0, Lcom/my/tracker/providers/e;->a:Lcom/my/tracker/providers/e;

    .line 2
    :cond_0
    sget-object v0, Lcom/my/tracker/providers/e;->a:Lcom/my/tracker/providers/e;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 9
    invoke-super {p0, p1}, Lcom/my/tracker/providers/a;->a(Landroid/content/Context;)V

    .line 10
    iget-object v0, p0, Lcom/my/tracker/providers/e;->b:Lcom/my/tracker/providers/c;

    invoke-virtual {v0, p1}, Lcom/my/tracker/providers/a;->a(Landroid/content/Context;)V

    .line 11
    iget-object v0, p0, Lcom/my/tracker/providers/e;->c:Lcom/my/tracker/providers/f;

    invoke-virtual {v0, p1}, Lcom/my/tracker/providers/a;->a(Landroid/content/Context;)V

    .line 12
    iget-object v0, p0, Lcom/my/tracker/providers/e;->d:Lcom/my/tracker/providers/h;

    invoke-virtual {v0, p1}, Lcom/my/tracker/providers/a;->a(Landroid/content/Context;)V

    .line 13
    iget-object v0, p0, Lcom/my/tracker/providers/e;->e:Lcom/my/tracker/providers/g;

    invoke-virtual {v0, p1}, Lcom/my/tracker/providers/a;->a(Landroid/content/Context;)V

    .line 14
    iget-object v0, p0, Lcom/my/tracker/providers/e;->g:Lcom/my/tracker/providers/d;

    invoke-virtual {v0, p1}, Lcom/my/tracker/providers/a;->a(Landroid/content/Context;)V

    .line 15
    iget-object v0, p0, Lcom/my/tracker/providers/e;->f:Lcom/my/tracker/providers/b;

    invoke-virtual {v0, p1}, Lcom/my/tracker/providers/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/my/tracker/builders/a;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/my/tracker/providers/e;->b:Lcom/my/tracker/providers/c;

    invoke-virtual {v0, p1}, Lcom/my/tracker/providers/c;->a(Lcom/my/tracker/builders/a;)V

    .line 4
    iget-object v0, p0, Lcom/my/tracker/providers/e;->c:Lcom/my/tracker/providers/f;

    invoke-virtual {v0, p1}, Lcom/my/tracker/providers/f;->a(Lcom/my/tracker/builders/a;)V

    .line 5
    iget-object v0, p0, Lcom/my/tracker/providers/e;->d:Lcom/my/tracker/providers/h;

    invoke-virtual {v0, p1}, Lcom/my/tracker/providers/h;->a(Lcom/my/tracker/builders/a;)V

    .line 6
    iget-object v0, p0, Lcom/my/tracker/providers/e;->e:Lcom/my/tracker/providers/g;

    invoke-virtual {v0, p1}, Lcom/my/tracker/providers/g;->a(Lcom/my/tracker/builders/a;)V

    .line 7
    iget-object v0, p0, Lcom/my/tracker/providers/e;->f:Lcom/my/tracker/providers/b;

    invoke-virtual {v0, p1}, Lcom/my/tracker/providers/b;->a(Lcom/my/tracker/builders/a;)V

    .line 8
    iget-object v0, p0, Lcom/my/tracker/providers/e;->g:Lcom/my/tracker/providers/d;

    invoke-virtual {v0, p1}, Lcom/my/tracker/providers/d;->a(Lcom/my/tracker/builders/a;)V

    return-void
.end method

.method public final b()Lcom/my/tracker/providers/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/providers/e;->d:Lcom/my/tracker/providers/h;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const-string p1, "FingerprintDataProvider: You must not call collectData method from main thread"

    .line 3
    invoke-static {p1}, Lcom/my/tracker/b;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/my/tracker/providers/e;->b:Lcom/my/tracker/providers/c;

    invoke-virtual {v0, p1}, Lcom/my/tracker/providers/c;->b(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lcom/my/tracker/providers/e;->c:Lcom/my/tracker/providers/f;

    invoke-virtual {v0, p1}, Lcom/my/tracker/providers/f;->b(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lcom/my/tracker/providers/e;->d:Lcom/my/tracker/providers/h;

    invoke-virtual {v0, p1}, Lcom/my/tracker/providers/h;->b(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lcom/my/tracker/providers/e;->e:Lcom/my/tracker/providers/g;

    invoke-virtual {v0, p1}, Lcom/my/tracker/providers/g;->b(Landroid/content/Context;)V

    .line 8
    iget-object v0, p0, Lcom/my/tracker/providers/e;->g:Lcom/my/tracker/providers/d;

    invoke-virtual {v0, p1}, Lcom/my/tracker/providers/d;->b(Landroid/content/Context;)V

    .line 9
    iget-object v0, p0, Lcom/my/tracker/providers/e;->f:Lcom/my/tracker/providers/b;

    invoke-virtual {v0, p1}, Lcom/my/tracker/providers/b;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final c()Lcom/my/tracker/providers/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/providers/e;->e:Lcom/my/tracker/providers/g;

    return-object v0
.end method

.method public final d()Lcom/my/tracker/providers/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/providers/e;->f:Lcom/my/tracker/providers/b;

    return-object v0
.end method

.method public final e()Lcom/my/tracker/providers/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/providers/e;->g:Lcom/my/tracker/providers/d;

    return-object v0
.end method
