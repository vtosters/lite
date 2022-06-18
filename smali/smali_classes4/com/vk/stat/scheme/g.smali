.class public final Lcom/vk/stat/scheme/g;
.super Ljava/lang/Object;
.source "SchemeStatJson.kt"


# static fields
.field private static final a:Lcom/google/gson/n;

.field private static final b:Lcom/google/gson/e;

.field public static final c:Lcom/vk/stat/scheme/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/stat/scheme/g;

    invoke-direct {v0}, Lcom/vk/stat/scheme/g;-><init>()V

    sput-object v0, Lcom/vk/stat/scheme/g;->c:Lcom/vk/stat/scheme/g;

    .line 2
    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    sput-object v0, Lcom/vk/stat/scheme/g;->a:Lcom/google/gson/n;

    .line 3
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    sput-object v0, Lcom/vk/stat/scheme/g;->b:Lcom/google/gson/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/vk/stat/scheme/g;->b:Lcom/google/gson/e;

    invoke-virtual {v0, p1}, Lcom/google/gson/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "jsonGSON.toJson(value)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/h;

    invoke-direct {v0}, Lcom/google/gson/h;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    sget-object v2, Lcom/vk/stat/scheme/g;->a:Lcom/google/gson/n;

    invoke-virtual {v2, v1}, Lcom/google/gson/n;->a(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    const-string v2, "result"

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/gson/k;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/google/gson/k;->b()Lcom/google/gson/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/h;->a(Lcom/google/gson/k;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/google/gson/k;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/google/gson/k;->a()Lcom/google/gson/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/h;->a(Lcom/google/gson/h;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lcom/vk/stat/scheme/g;->b:Lcom/google/gson/e;

    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Lcom/google/gson/k;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "jsonGSON.toJson(array)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
