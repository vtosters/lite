.class public Lcom/facebook/u/b/a/c;
.super Ljava/lang/Object;
.source "Fresco.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static b:Lcom/facebook/u/b/a/f; = null

.field private static volatile c:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/u/b/a/c;

    sput-object v0, Lcom/facebook/u/b/a/c;->a:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/facebook/u/b/a/f;
    .locals 1

    .line 26
    sget-object v0, Lcom/facebook/u/b/a/c;->b:Lcom/facebook/u/b/a/f;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/facebook/u/b/a/b;)V
    .locals 1

    .line 20
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Fresco.initializeDrawee"

    .line 21
    invoke-static {v0}, Lcom/facebook/x/j/b;->a(Ljava/lang/String;)V

    .line 22
    :cond_0
    new-instance v0, Lcom/facebook/u/b/a/f;

    invoke-direct {v0, p0, p1}, Lcom/facebook/u/b/a/f;-><init>(Landroid/content/Context;Lcom/facebook/u/b/a/b;)V

    sput-object v0, Lcom/facebook/u/b/a/c;->b:Lcom/facebook/u/b/a/f;

    .line 23
    sget-object p0, Lcom/facebook/u/b/a/c;->b:Lcom/facebook/u/b/a/f;

    invoke-static {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->a(Lcom/facebook/common/internal/j;)V

    .line 24
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 25
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/x/d/h;Lcom/facebook/u/b/a/b;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Fresco#initialize"

    .line 2
    invoke-static {v0}, Lcom/facebook/x/j/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-boolean v0, Lcom/facebook/u/b/a/c;->c:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/facebook/u/b/a/c;->a:Ljava/lang/Class;

    const-string v1, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    invoke-static {v0, v1}, Lcom/facebook/common/h/a;->c(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/facebook/u/b/a/c;->c:Z

    .line 6
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Fresco.initialize->SoLoader.init"

    .line 7
    invoke-static {v0}, Lcom/facebook/x/j/b;->a(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;I)V

    .line 9
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {}, Lcom/facebook/x/j/b;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p1, :cond_4

    .line 12
    invoke-static {p0}, Lcom/facebook/x/d/j;->b(Landroid/content/Context;)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {p1}, Lcom/facebook/x/d/j;->a(Lcom/facebook/x/d/h;)V

    .line 14
    :goto_1
    invoke-static {p0, p2}, Lcom/facebook/u/b/a/c;->a(Landroid/content/Context;Lcom/facebook/u/b/a/b;)V

    .line 15
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 16
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    :cond_5
    return-void

    :catch_0
    move-exception p0

    .line 17
    invoke-static {}, Lcom/facebook/x/j/b;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    invoke-static {}, Lcom/facebook/x/j/b;->a()V

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not initialize SoLoader"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b()Lcom/facebook/x/d/g;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/u/b/a/c;->c()Lcom/facebook/x/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/x/d/j;->e()Lcom/facebook/x/d/g;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/facebook/x/d/j;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/x/d/j;->n()Lcom/facebook/x/d/j;

    move-result-object v0

    return-object v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/u/b/a/c;->c:Z

    return v0
.end method

.method public static e()Lcom/facebook/u/b/a/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/u/b/a/c;->b:Lcom/facebook/u/b/a/f;

    invoke-virtual {v0}, Lcom/facebook/u/b/a/f;->get()Lcom/facebook/u/b/a/e;

    move-result-object v0

    return-object v0
.end method
