.class public final Lcom/vk/utils/g/c/MainThreadWrapper;
.super Ljava/lang/Object;
.source "MainThreadWrapper.kt"

# interfaces
.implements Lcom/vk/utils/g/ServerTimeResolver$a;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/vk/utils/g/ServerTimeResolver$a;


# direct methods
.method public constructor <init>(Lcom/vk/utils/g/ServerTimeResolver$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/utils/g/c/MainThreadWrapper;->b:Lcom/vk/utils/g/ServerTimeResolver$a;

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vk/utils/g/c/MainThreadWrapper;->a:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/utils/g/c/MainThreadWrapper;)Lcom/vk/utils/g/ServerTimeResolver$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/utils/g/c/MainThreadWrapper;->b:Lcom/vk/utils/g/ServerTimeResolver$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/utils/g/c/MainThreadWrapper;->a:Landroid/os/Handler;

    new-instance v1, Lcom/vk/utils/g/c/MainThreadWrapper$a;

    invoke-direct {v1, p0}, Lcom/vk/utils/g/c/MainThreadWrapper$a;-><init>(Lcom/vk/utils/g/c/MainThreadWrapper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/utils/g/c/MainThreadWrapper;->a:Landroid/os/Handler;

    new-instance v1, Lcom/vk/utils/g/c/MainThreadWrapper$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/vk/utils/g/c/MainThreadWrapper$b;-><init>(Lcom/vk/utils/g/c/MainThreadWrapper;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
