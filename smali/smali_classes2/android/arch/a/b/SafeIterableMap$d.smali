.class Landroid/arch/a/b/SafeIterableMap$d;
.super Ljava/lang/Object;
.source "SafeIterableMap.java"

# interfaces
.implements Landroid/arch/a/b/SafeIterableMap$f;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/a/b/SafeIterableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/a/b/SafeIterableMap$f<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/arch/a/b/SafeIterableMap;

.field private b:Landroid/arch/a/b/SafeIterableMap$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/a/b/SafeIterableMap$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method private constructor <init>(Landroid/arch/a/b/SafeIterableMap;)V
    .locals 0

    .line 301
    iput-object p1, p0, Landroid/arch/a/b/SafeIterableMap$d;->a:Landroid/arch/a/b/SafeIterableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 303
    iput-boolean p1, p0, Landroid/arch/a/b/SafeIterableMap$d;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/arch/a/b/SafeIterableMap;Landroid/arch/a/b/SafeIterableMap$1;)V
    .locals 0

    .line 301
    invoke-direct {p0, p1}, Landroid/arch/a/b/SafeIterableMap$d;-><init>(Landroid/arch/a/b/SafeIterableMap;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 323
    iget-boolean v0, p0, Landroid/arch/a/b/SafeIterableMap$d;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 324
    iput-boolean v0, p0, Landroid/arch/a/b/SafeIterableMap$d;->c:Z

    .line 325
    iget-object v0, p0, Landroid/arch/a/b/SafeIterableMap$d;->a:Landroid/arch/a/b/SafeIterableMap;

    invoke-static {v0}, Landroid/arch/a/b/SafeIterableMap;->a(Landroid/arch/a/b/SafeIterableMap;)Landroid/arch/a/b/SafeIterableMap$c;

    move-result-object v0

    iput-object v0, p0, Landroid/arch/a/b/SafeIterableMap$d;->b:Landroid/arch/a/b/SafeIterableMap$c;

    goto :goto_1

    .line 327
    :cond_0
    iget-object v0, p0, Landroid/arch/a/b/SafeIterableMap$d;->b:Landroid/arch/a/b/SafeIterableMap$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/arch/a/b/SafeIterableMap$d;->b:Landroid/arch/a/b/SafeIterableMap$c;

    iget-object v0, v0, Landroid/arch/a/b/SafeIterableMap$c;->c:Landroid/arch/a/b/SafeIterableMap$c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/arch/a/b/SafeIterableMap$d;->b:Landroid/arch/a/b/SafeIterableMap$c;

    .line 329
    :goto_1
    iget-object v0, p0, Landroid/arch/a/b/SafeIterableMap$d;->b:Landroid/arch/a/b/SafeIterableMap$c;

    return-object v0
.end method

.method public a_(Landroid/arch/a/b/SafeIterableMap$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/a/b/SafeIterableMap$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Landroid/arch/a/b/SafeIterableMap$d;->b:Landroid/arch/a/b/SafeIterableMap$c;

    if-ne p1, v0, :cond_1

    .line 308
    iget-object p1, p0, Landroid/arch/a/b/SafeIterableMap$d;->b:Landroid/arch/a/b/SafeIterableMap$c;

    iget-object p1, p1, Landroid/arch/a/b/SafeIterableMap$c;->d:Landroid/arch/a/b/SafeIterableMap$c;

    iput-object p1, p0, Landroid/arch/a/b/SafeIterableMap$d;->b:Landroid/arch/a/b/SafeIterableMap$c;

    .line 309
    iget-object p1, p0, Landroid/arch/a/b/SafeIterableMap$d;->b:Landroid/arch/a/b/SafeIterableMap$c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroid/arch/a/b/SafeIterableMap$d;->c:Z

    :cond_1
    return-void
.end method

.method public hasNext()Z
    .locals 3

    .line 315
    iget-boolean v0, p0, Landroid/arch/a/b/SafeIterableMap$d;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Landroid/arch/a/b/SafeIterableMap$d;->a:Landroid/arch/a/b/SafeIterableMap;

    invoke-static {v0}, Landroid/arch/a/b/SafeIterableMap;->a(Landroid/arch/a/b/SafeIterableMap;)Landroid/arch/a/b/SafeIterableMap$c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 318
    :cond_1
    iget-object v0, p0, Landroid/arch/a/b/SafeIterableMap$d;->b:Landroid/arch/a/b/SafeIterableMap$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/arch/a/b/SafeIterableMap$d;->b:Landroid/arch/a/b/SafeIterableMap$c;

    iget-object v0, v0, Landroid/arch/a/b/SafeIterableMap$c;->c:Landroid/arch/a/b/SafeIterableMap$c;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 301
    invoke-virtual {p0}, Landroid/arch/a/b/SafeIterableMap$d;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
