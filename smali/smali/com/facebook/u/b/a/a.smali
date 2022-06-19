.class public Lcom/facebook/u/b/a/a;
.super Ljava/lang/Object;
.source "DefaultDrawableFactory.java"

# interfaces
.implements Lcom/facebook/x/f/a;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcom/facebook/x/f/a;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/x/f/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/u/b/a/a;->a:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lcom/facebook/u/b/a/a;->b:Lcom/facebook/x/f/a;

    return-void
.end method

.method private static a(Lcom/facebook/x/g/d;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/x/g/d;->f()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/x/g/d;->f()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static b(Lcom/facebook/x/g/d;)Z
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/facebook/x/g/d;->g()I

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/facebook/x/g/d;->g()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lcom/facebook/x/g/c;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/facebook/x/g/c;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DefaultDrawableFactory#createDrawable"

    .line 2
    invoke-static {v0}, Lcom/facebook/x/j/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/facebook/x/g/d;

    if-eqz v0, :cond_4

    .line 4
    check-cast p1, Lcom/facebook/x/g/d;

    .line 5
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/facebook/u/b/a/a;->a:Landroid/content/res/Resources;

    .line 6
    invoke-virtual {p1}, Lcom/facebook/x/g/d;->d()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 7
    invoke-static {p1}, Lcom/facebook/u/b/a/a;->b(Lcom/facebook/x/g/d;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-static {p1}, Lcom/facebook/u/b/a/a;->a(Lcom/facebook/x/g/d;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 9
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    :cond_1
    return-object v0

    .line 11
    :cond_2
    :try_start_1
    new-instance v1, Lcom/facebook/drawee/drawable/j;

    .line 12
    invoke-virtual {p1}, Lcom/facebook/x/g/d;->g()I

    move-result v2

    .line 13
    invoke-virtual {p1}, Lcom/facebook/x/g/d;->f()I

    move-result p1

    invoke-direct {v1, v0, v2, p1}, Lcom/facebook/drawee/drawable/j;-><init>(Landroid/graphics/drawable/Drawable;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    :cond_3
    return-object v1

    .line 16
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/facebook/u/b/a/a;->b:Lcom/facebook/x/f/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/u/b/a/a;->b:Lcom/facebook/x/f/a;

    .line 17
    invoke-interface {v0, p1}, Lcom/facebook/x/f/a;->a(Lcom/facebook/x/g/c;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Lcom/facebook/u/b/a/a;->b:Lcom/facebook/x/f/a;

    invoke-interface {v0, p1}, Lcom/facebook/x/f/a;->b(Lcom/facebook/x/g/c;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    :cond_5
    return-object p1

    :cond_6
    const/4 p1, 0x0

    .line 21
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    :cond_7
    return-object p1

    :catchall_0
    move-exception p1

    .line 23
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    :cond_8
    throw p1
.end method
