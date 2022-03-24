.class abstract Landroid/arch/a/b/SafeIterableMap$e;
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
    accessFlags = 0x40a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/a/b/SafeIterableMap$f<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field a:Landroid/arch/a/b/SafeIterableMap$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/a/b/SafeIterableMap$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field b:Landroid/arch/a/b/SafeIterableMap$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/a/b/SafeIterableMap$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/arch/a/b/SafeIterableMap$c;Landroid/arch/a/b/SafeIterableMap$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/a/b/SafeIterableMap$c<",
            "TK;TV;>;",
            "Landroid/arch/a/b/SafeIterableMap$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p2, p0, Landroid/arch/a/b/SafeIterableMap$e;->a:Landroid/arch/a/b/SafeIterableMap$c;

    .line 225
    iput-object p1, p0, Landroid/arch/a/b/SafeIterableMap$e;->b:Landroid/arch/a/b/SafeIterableMap$c;

    return-void
.end method

.method private b()Landroid/arch/a/b/SafeIterableMap$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/a/b/SafeIterableMap$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Landroid/arch/a/b/SafeIterableMap$e;->b:Landroid/arch/a/b/SafeIterableMap$c;

    iget-object v1, p0, Landroid/arch/a/b/SafeIterableMap$e;->a:Landroid/arch/a/b/SafeIterableMap$c;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroid/arch/a/b/SafeIterableMap$e;->a:Landroid/arch/a/b/SafeIterableMap$c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    iget-object v0, p0, Landroid/arch/a/b/SafeIterableMap$e;->b:Landroid/arch/a/b/SafeIterableMap$c;

    invoke-virtual {p0, v0}, Landroid/arch/a/b/SafeIterableMap$e;->a(Landroid/arch/a/b/SafeIterableMap$c;)Landroid/arch/a/b/SafeIterableMap$c;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method abstract a(Landroid/arch/a/b/SafeIterableMap$c;)Landroid/arch/a/b/SafeIterableMap$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/a/b/SafeIterableMap$c<",
            "TK;TV;>;)",
            "Landroid/arch/a/b/SafeIterableMap$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public a()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Landroid/arch/a/b/SafeIterableMap$e;->b:Landroid/arch/a/b/SafeIterableMap$c;

    .line 259
    invoke-direct {p0}, Landroid/arch/a/b/SafeIterableMap$e;->b()Landroid/arch/a/b/SafeIterableMap$c;

    move-result-object v1

    iput-object v1, p0, Landroid/arch/a/b/SafeIterableMap$e;->b:Landroid/arch/a/b/SafeIterableMap$c;

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

    .line 235
    iget-object v0, p0, Landroid/arch/a/b/SafeIterableMap$e;->a:Landroid/arch/a/b/SafeIterableMap$c;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroid/arch/a/b/SafeIterableMap$e;->b:Landroid/arch/a/b/SafeIterableMap$c;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 236
    iput-object v0, p0, Landroid/arch/a/b/SafeIterableMap$e;->b:Landroid/arch/a/b/SafeIterableMap$c;

    .line 237
    iput-object v0, p0, Landroid/arch/a/b/SafeIterableMap$e;->a:Landroid/arch/a/b/SafeIterableMap$c;

    .line 240
    :cond_0
    iget-object v0, p0, Landroid/arch/a/b/SafeIterableMap$e;->a:Landroid/arch/a/b/SafeIterableMap$c;

    if-ne v0, p1, :cond_1

    .line 241
    iget-object v0, p0, Landroid/arch/a/b/SafeIterableMap$e;->a:Landroid/arch/a/b/SafeIterableMap$c;

    invoke-virtual {p0, v0}, Landroid/arch/a/b/SafeIterableMap$e;->b(Landroid/arch/a/b/SafeIterableMap$c;)Landroid/arch/a/b/SafeIterableMap$c;

    move-result-object v0

    iput-object v0, p0, Landroid/arch/a/b/SafeIterableMap$e;->a:Landroid/arch/a/b/SafeIterableMap$c;

    .line 244
    :cond_1
    iget-object v0, p0, Landroid/arch/a/b/SafeIterableMap$e;->b:Landroid/arch/a/b/SafeIterableMap$c;

    if-ne v0, p1, :cond_2

    .line 245
    invoke-direct {p0}, Landroid/arch/a/b/SafeIterableMap$e;->b()Landroid/arch/a/b/SafeIterableMap$c;

    move-result-object p1

    iput-object p1, p0, Landroid/arch/a/b/SafeIterableMap$e;->b:Landroid/arch/a/b/SafeIterableMap$c;

    :cond_2
    return-void
.end method

.method abstract b(Landroid/arch/a/b/SafeIterableMap$c;)Landroid/arch/a/b/SafeIterableMap$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/a/b/SafeIterableMap$c<",
            "TK;TV;>;)",
            "Landroid/arch/a/b/SafeIterableMap$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    .line 230
    iget-object v0, p0, Landroid/arch/a/b/SafeIterableMap$e;->b:Landroid/arch/a/b/SafeIterableMap$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 218
    invoke-virtual {p0}, Landroid/arch/a/b/SafeIterableMap$e;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
