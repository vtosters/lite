.class public final Lcom/vk/music/common/d;
.super Ljava/lang/Object;
.source "MusicAppStateCacheHelper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/vk/core/serialize/Serializer$StreamParcelable;)Landroid/os/Bundle;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saved "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    new-array v0, v0, [Lcom/vk/core/serialize/Serializer$StreamParcelable;

    aput-object p2, v0, v3

    .line 2
    invoke-static {v0}, Lkotlin/collections/l;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/common/d;->a(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/vk/core/serialize/Serializer$StreamParcelable;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "saveArray for key:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string v2, "size="

    aput-object v2, v0, v1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    invoke-virtual {v0, p2}, Lcom/vk/core/serialize/Serializer$b;->a(Ljava/util/List;)[B

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/vk/core/util/state/a;->a(Ljava/lang/String;[BJILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/core/serialize/Serializer$StreamParcelable;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "loadArray for key:"

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-nez p2, :cond_0

    new-array p2, v5, [Ljava/lang/Object;

    aput-object v3, p2, v4

    aput-object p1, p2, v2

    const-string p1, "bundleWithKey=null"

    aput-object p1, p2, v1

    .line 5
    invoke-static {p2}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_0
    invoke-static {p2, p1}, Lcom/vk/core/util/state/a;->a(Landroid/os/Bundle;Ljava/lang/String;)[B

    move-result-object p2

    if-nez p2, :cond_1

    new-array p2, v5, [Ljava/lang/Object;

    aput-object v3, p2, v4

    aput-object p1, p2, v2

    const-string p1, "data=null"

    aput-object p1, p2, v1

    .line 7
    invoke-static {p2}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_1
    sget-object v6, Lcom/vk/core/serialize/Serializer;->c:Lcom/vk/core/serialize/Serializer$b;

    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {v6, p2, p3}, Lcom/vk/core/serialize/Serializer$b;->b([BLjava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v3, p3, v4

    aput-object p1, p3, v2

    const-string p1, "size="

    aput-object p1, p3, v1

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v5

    invoke-static {p3}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    return-object p2

    .line 10
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw v0
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;)Lcom/vk/core/serialize/Serializer$StreamParcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/vk/core/serialize/Serializer$StreamParcelable;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/music/common/d;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/collections/l;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x5

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "loadItem "

    aput-object v1, p3, v0

    const/4 v1, 0x1

    const-string v2, "key: "

    aput-object v2, p3, v1

    const/4 v2, 0x2

    aput-object p1, p3, v2

    const/4 p1, 0x3

    const-string v2, " value_loaded: "

    aput-object v2, p3, p1

    const/4 p1, 0x4

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    .line 2
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p3, p1

    invoke-static {p3}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    return-object p2
.end method
