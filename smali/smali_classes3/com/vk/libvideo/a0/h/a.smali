.class public Lcom/vk/libvideo/a0/h/a;
.super Ljava/lang/Object;
.source "EventBusController.java"


# static fields
.field private static volatile b:Lcom/vk/libvideo/a0/h/a;


# instance fields
.field private final a:Lio/reactivex/processors/PublishProcessor;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/reactivex/processors/PublishProcessor;->h()Lio/reactivex/processors/PublishProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/libvideo/a0/h/a;->a:Lio/reactivex/processors/PublishProcessor;

    return-void
.end method

.method public static a()Lcom/vk/libvideo/a0/h/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/libvideo/a0/h/a;->b:Lcom/vk/libvideo/a0/h/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/vk/libvideo/a0/h/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/vk/libvideo/a0/h/a;->b:Lcom/vk/libvideo/a0/h/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/vk/libvideo/a0/h/a;

    invoke-direct {v1}, Lcom/vk/libvideo/a0/h/a;-><init>()V

    sput-object v1, Lcom/vk/libvideo/a0/h/a;->b:Lcom/vk/libvideo/a0/h/a;

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
    sget-object v0, Lcom/vk/libvideo/a0/h/a;->b:Lcom/vk/libvideo/a0/h/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lc/a/z/g;)Lio/reactivex/disposables/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lc/a/z/g<",
            "TT;>;)",
            "Lio/reactivex/disposables/b;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/vk/libvideo/a0/h/a;->a:Lio/reactivex/processors/PublishProcessor;

    new-instance v1, Lcom/vk/libvideo/a0/h/a$c;

    invoke-direct {v1, p0, p1}, Lcom/vk/libvideo/a0/h/a$c;-><init>(Lcom/vk/libvideo/a0/h/a;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {v0, v1}, Lc/a/g;->a(Lc/a/z/l;)Lc/a/g;

    move-result-object p1

    new-instance v0, Lcom/vk/libvideo/a0/h/a$b;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/a0/h/a$b;-><init>(Lcom/vk/libvideo/a0/h/a;)V

    .line 9
    invoke-virtual {p1, v0}, Lc/a/g;->a(Lc/a/z/j;)Lc/a/g;

    move-result-object p1

    new-instance v0, Lcom/vk/libvideo/a0/h/a$a;

    invoke-direct {v0, p0}, Lcom/vk/libvideo/a0/h/a$a;-><init>(Lcom/vk/libvideo/a0/h/a;)V

    .line 10
    invoke-virtual {p1, v0}, Lc/a/g;->a(Lc/a/z/g;)Lc/a/g;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lc/a/g;->c()Lc/a/g;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lc/a/g;->b(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/libvideo/a0/h/a;->a:Lio/reactivex/processors/PublishProcessor;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/processors/PublishProcessor;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
