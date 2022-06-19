.class public Lcom/vk/libvideo/a0/h/c;
.super Ljava/lang/Object;
.source "LiveGiftsController.java"


# static fields
.field private static volatile c:Lcom/vk/libvideo/a0/h/c;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vk/dto/gift/CatalogedGift;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Random;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vk/libvideo/a0/h/c;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/vk/libvideo/a0/h/c;->b:Ljava/util/Random;

    return-void
.end method

.method static synthetic a(Lcom/vk/libvideo/a0/h/c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/a0/h/c;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static b()Lcom/vk/libvideo/a0/h/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/libvideo/a0/h/c;->c:Lcom/vk/libvideo/a0/h/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/vk/libvideo/a0/h/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/vk/libvideo/a0/h/c;->c:Lcom/vk/libvideo/a0/h/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/vk/libvideo/a0/h/c;

    invoke-direct {v1}, Lcom/vk/libvideo/a0/h/c;-><init>()V

    sput-object v1, Lcom/vk/libvideo/a0/h/c;->c:Lcom/vk/libvideo/a0/h/c;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/vk/libvideo/a0/h/c;->c:Lcom/vk/libvideo/a0/h/c;

    return-object v0
.end method


# virtual methods
.method public a()Lc/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/m<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/vk/api/account/e;

    invoke-direct {v0}, Lcom/vk/api/account/e;-><init>()V

    invoke-virtual {v0}, Lcom/vk/api/base/d;->m()Lc/a/m;

    move-result-object v0

    return-object v0
.end method

.method public a(III)Lc/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lc/a/m<",
            "Ljava/util/List<",
            "Lcom/vk/dto/gift/CatalogedGift;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Lcom/vk/dto/video/VideoOwner;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/vk/libvideo/a0/h/c;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/vk/libvideo/a0/h/c$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/vk/libvideo/a0/h/c$b;-><init>(Lcom/vk/libvideo/a0/h/c;III)V

    .line 5
    invoke-static {v1}, Lc/a/m;->a(Ljava/util/concurrent/Callable;)Lc/a/m;

    move-result-object p1

    new-instance p2, Lcom/vk/libvideo/a0/h/c$a;

    invoke-direct {p2, p0, v0}, Lcom/vk/libvideo/a0/h/c$a;-><init>(Lcom/vk/libvideo/a0/h/c;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p2}, Lc/a/m;->e(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    new-instance p2, Lcom/vk/libvideo/live/base/j/b;

    const/16 p3, 0x1388

    invoke-direct {p2, p3}, Lcom/vk/libvideo/live/base/j/b;-><init>(I)V

    .line 7
    invoke-virtual {p1, p2}, Lc/a/m;->i(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/vk/libvideo/a0/h/c;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lc/a/m;->e(Ljava/lang/Object;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(IIII)Lc/a/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lc/a/m<",
            "Lcom/vk/dto/gift/CatalogedGift;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/libvideo/a0/h/c;->a(III)Lc/a/m;

    move-result-object p1

    new-instance p2, Lcom/vk/libvideo/a0/h/c$d;

    invoke-direct {p2, p0, p4}, Lcom/vk/libvideo/a0/h/c$d;-><init>(Lcom/vk/libvideo/a0/h/c;I)V

    .line 11
    invoke-virtual {p1, p2}, Lc/a/m;->c(Lc/a/z/j;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public b(III)Lc/a/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lc/a/m<",
            "Lcom/vk/dto/gift/GiftSentResponse;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/vk/libvideo/a0/h/c;->b:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v6

    const/4 v0, 0x1

    new-array v7, v0, [I

    const/4 v0, 0x0

    aput v0, v7, v0

    .line 8
    new-instance v0, Lcom/vk/libvideo/a0/h/c$c;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/vk/libvideo/a0/h/c$c;-><init>(Lcom/vk/libvideo/a0/h/c;IIII[I)V

    .line 9
    invoke-static {v0}, Lc/a/m;->a(Ljava/util/concurrent/Callable;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method
