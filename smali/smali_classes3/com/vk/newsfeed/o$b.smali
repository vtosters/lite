.class final Lcom/vk/newsfeed/o$b;
.super Ljava/lang/Object;
.source "NewsfeedFreshDaemon.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Lio/reactivex/disposables/b;

.field private b:Z

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/newsfeed/loading/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/newsfeed/loading/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/o$b;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/newsfeed/o$b;->b:Z

    .line 2
    iget-object v0, p0, Lcom/vk/newsfeed/o$b;->a:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->o()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/o$b;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/o$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/newsfeed/loading/b;

    if-eqz v0, :cond_1

    const-string v1, "reference.get() ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lcom/vk/newsfeed/loading/b;->a()Lc/a/m;

    move-result-object v1

    sget-object v2, Lcom/vk/newsfeed/o$b$a;->a:Lcom/vk/newsfeed/o$b$a;

    invoke-virtual {v1, v2}, Lc/a/m;->d(Lc/a/z/g;)Lc/a/m;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/vk/newsfeed/o$b$b;

    invoke-direct {v2, v0}, Lcom/vk/newsfeed/o$b$b;-><init>(Lcom/vk/newsfeed/loading/b;)V

    .line 5
    sget-object v0, Lcom/vk/newsfeed/o$b$c;->a:Lcom/vk/newsfeed/o$b$c;

    .line 6
    invoke-virtual {v1, v2, v0}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/newsfeed/o$b;->a:Lio/reactivex/disposables/b;

    :cond_1
    return-void
.end method
