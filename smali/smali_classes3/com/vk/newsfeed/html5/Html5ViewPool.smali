.class public final Lcom/vk/newsfeed/html5/Html5ViewPool;
.super Ljava/lang/Object;
.source "Html5ViewPool.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/html5/Html5ViewPool$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/io/File;

.field public static final d:Lcom/vk/newsfeed/html5/Html5ViewPool$a;


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/vk/newsfeed/html5/Html5View;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Lcom/vk/dto/newsfeed/entries/Html5Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/newsfeed/html5/Html5ViewPool$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/html5/Html5ViewPool$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/newsfeed/html5/Html5ViewPool;->d:Lcom/vk/newsfeed/html5/Html5ViewPool$a;

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lb/h/g/m/FileUtils;->b()Ljava/io/File;

    move-result-object v1

    const-string v2, "/cache/html"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/newsfeed/html5/Html5ViewPool;->c:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/newsfeed/html5/Html5ViewPool;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/vk/newsfeed/html5/Html5ViewPool;->b:Landroidx/collection/ArraySet;

    return-void
.end method

.method public static final synthetic d()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/newsfeed/html5/Html5ViewPool;->c:Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/Html5Entry;)Lcom/vk/newsfeed/html5/Html5View;
    .locals 9

    if-eqz p2, :cond_1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Html5Entry;->z1()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vk/dto/newsfeed/entries/Html5Entry;->A1()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/newsfeed/html5/Html5ViewPool;->a:Ljava/util/HashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/vk/newsfeed/html5/Html5View;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/vk/newsfeed/html5/Html5View;-><init>(Lcom/vk/dto/newsfeed/entries/Html5Entry;Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/vk/newsfeed/html5/Html5ViewPool;->a(Lcom/vk/dto/newsfeed/entries/Html5Entry;)V

    .line 5
    iget-object p1, p0, Lcom/vk/newsfeed/html5/Html5ViewPool;->a:Ljava/util/HashMap;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/vk/newsfeed/html5/Html5ViewPool;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/html5/Html5View;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/vk/newsfeed/html5/Html5ViewPool;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "cache.entries"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/newsfeed/html5/Html5View;

    invoke-virtual {v1}, Lcom/vk/newsfeed/html5/Html5View;->v()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/dto/newsfeed/entries/Html5Entry;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/html5/Html5ViewPool;->b:Landroidx/collection/ArraySet;

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/html5/Html5ViewPool;->b:Landroidx/collection/ArraySet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/html5/Html5ViewPool;->b:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/dto/newsfeed/entries/Html5Entry;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Html5Entry;->z1()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Html5Entry;->A1()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/vk/newsfeed/html5/Html5ViewPool;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/newsfeed/html5/Html5View;

    if-eqz v2, :cond_0

    const-string v3, "item"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/vk/newsfeed/html5/Html5View;->a(Lcom/vk/dto/newsfeed/entries/Html5Entry;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/html5/Html5ViewPool;->b:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->clear()V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/html5/Html5ViewPool;->b:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->clear()V

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/html5/Html5ViewPool;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "cache.entries"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/newsfeed/html5/Html5View;

    invoke-virtual {v1}, Lcom/vk/newsfeed/html5/Html5View;->a()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/html5/Html5ViewPool;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
