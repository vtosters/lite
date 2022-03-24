.class public final Lcom/google/gson/internal/b;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/f<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/f<",
            "*>;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/google/gson/internal/b;->a:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/Class;)Lcom/google/gson/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/gson/internal/d<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 99
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 103
    :cond_0
    new-instance v0, Lcom/google/gson/internal/b$8;

    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/b$8;-><init>(Lcom/google/gson/internal/b;Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/gson/internal/d<",
            "TT;>;"
        }
    .end annotation

    .line 134
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 135
    const-class v0, Ljava/util/SortedSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    new-instance p1, Lcom/google/gson/internal/b$9;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/b$9;-><init>(Lcom/google/gson/internal/b;)V

    return-object p1

    .line 141
    :cond_0
    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    new-instance p2, Lcom/google/gson/internal/b$10;

    invoke-direct {p2, p0, p1}, Lcom/google/gson/internal/b$10;-><init>(Lcom/google/gson/internal/b;Ljava/lang/reflect/Type;)V

    return-object p2

    .line 157
    :cond_1
    const-class p1, Ljava/util/Set;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 158
    new-instance p1, Lcom/google/gson/internal/b$11;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/b$11;-><init>(Lcom/google/gson/internal/b;)V

    return-object p1

    .line 163
    :cond_2
    const-class p1, Ljava/util/Queue;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 164
    new-instance p1, Lcom/google/gson/internal/b$12;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/b$12;-><init>(Lcom/google/gson/internal/b;)V

    return-object p1

    .line 170
    :cond_3
    new-instance p1, Lcom/google/gson/internal/b$13;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/b$13;-><init>(Lcom/google/gson/internal/b;)V

    return-object p1

    .line 178
    :cond_4
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 179
    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 180
    new-instance p1, Lcom/google/gson/internal/b$14;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/b$14;-><init>(Lcom/google/gson/internal/b;)V

    return-object p1

    .line 185
    :cond_5
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 186
    new-instance p1, Lcom/google/gson/internal/b$2;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/b$2;-><init>(Lcom/google/gson/internal/b;)V

    return-object p1

    .line 191
    :cond_6
    const-class v0, Ljava/util/SortedMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 192
    new-instance p1, Lcom/google/gson/internal/b$3;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/b$3;-><init>(Lcom/google/gson/internal/b;)V

    return-object p1

    .line 197
    :cond_7
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_8

    const-class p2, Ljava/lang/String;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 198
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/google/gson/b/a;->a(Ljava/lang/reflect/Type;)Lcom/google/gson/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/b/a;->a()Ljava/lang/Class;

    move-result-object p1

    .line 197
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 199
    new-instance p1, Lcom/google/gson/internal/b$4;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/b$4;-><init>(Lcom/google/gson/internal/b;)V

    return-object p1

    .line 205
    :cond_8
    new-instance p1, Lcom/google/gson/internal/b$5;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/b$5;-><init>(Lcom/google/gson/internal/b;)V

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/gson/internal/d<",
            "TT;>;"
        }
    .end annotation

    .line 218
    new-instance v0, Lcom/google/gson/internal/b$6;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/gson/internal/b$6;-><init>(Lcom/google/gson/internal/b;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/gson/b/a;)Lcom/google/gson/internal/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/b/a<",
            "TT;>;)",
            "Lcom/google/gson/internal/d<",
            "TT;>;"
        }
    .end annotation

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/b/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/b/a;->a()Ljava/lang/Class;

    move-result-object p1

    .line 62
    iget-object v1, p0, Lcom/google/gson/internal/b;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/f;

    if-eqz v1, :cond_0

    .line 64
    new-instance p1, Lcom/google/gson/internal/b$1;

    invoke-direct {p1, p0, v1, v0}, Lcom/google/gson/internal/b$1;-><init>(Lcom/google/gson/internal/b;Lcom/google/gson/f;Ljava/lang/reflect/Type;)V

    return-object p1

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/b;->a:Ljava/util/Map;

    .line 74
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/f;

    if-eqz v1, :cond_1

    .line 76
    new-instance p1, Lcom/google/gson/internal/b$7;

    invoke-direct {p1, p0, v1, v0}, Lcom/google/gson/internal/b$7;-><init>(Lcom/google/gson/internal/b;Lcom/google/gson/f;Ljava/lang/reflect/Type;)V

    return-object p1

    .line 83
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/gson/internal/b;->a(Ljava/lang/Class;)Lcom/google/gson/internal/d;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    .line 88
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/google/gson/internal/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/d;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    .line 94
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/google/gson/internal/b;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/google/gson/internal/b;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
