.class public Lcom/vk/articles/webinterfaces/c;
.super Ljava/lang/Object;
.source "BaseWebInterface.kt"


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vk/articles/webinterfaces/c;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected final a(Lkotlin/jvm/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/a<",
            "Lkotlin/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/articles/webinterfaces/c;->a:Landroid/os/Handler;

    new-instance v1, Lcom/vk/articles/webinterfaces/b;

    invoke-direct {v1, p1}, Lcom/vk/articles/webinterfaces/b;-><init>(Lkotlin/jvm/b/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
