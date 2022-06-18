.class public Lcom/vk/audioipc/core/ListenersNotifyManager;
.super Ljava/lang/Object;
.source "ListenersNotifyManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/Set<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/core/ListenersNotifyManager;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/vk/audioipc/core/ListenersNotifyManager;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/audioipc/core/ListenersNotifyManager;->b:Ljava/util/Set;

    return-object v0
.end method

.method protected final a(Lkotlin/jvm/b/b;)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/b<",
            "-TT;",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/audioipc/core/ListenersNotifyManager$notifyListeners$runnable$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/audioipc/core/ListenersNotifyManager$notifyListeners$runnable$1;-><init>(Lcom/vk/audioipc/core/ListenersNotifyManager;Lkotlin/jvm/b/b;)V

    .line 3
    iget-object p1, p0, Lcom/vk/audioipc/core/ListenersNotifyManager;->a:Landroid/os/Handler;

    new-instance v1, Lcom/vk/audioipc/core/h;

    invoke-direct {v1, v0}, Lcom/vk/audioipc/core/h;-><init>(Lkotlin/jvm/b/a;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
