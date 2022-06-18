.class public final Lcom/vk/media/player/VideoHelper;
.super Ljava/lang/Object;
.source "VideoHelper.kt"


# static fields
.field private static a:Lcom/vk/media/player/b$a;

.field private static final b:Lkotlin/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/vk/media/player/VideoHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/media/player/VideoHelper;

    invoke-direct {v0}, Lcom/vk/media/player/VideoHelper;-><init>()V

    sput-object v0, Lcom/vk/media/player/VideoHelper;->c:Lcom/vk/media/player/VideoHelper;

    .line 2
    sget-object v0, Lcom/vk/media/player/VideoHelper$handler$1;->a:Lcom/vk/media/player/VideoHelper$handler$1;

    invoke-static {v0}, Lkotlin/g;->a(Lkotlin/jvm/b/a;)Lkotlin/e;

    move-result-object v0

    sput-object v0, Lcom/vk/media/player/VideoHelper;->b:Lkotlin/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/media/player/VideoHelper;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/media/player/VideoHelper;->c()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method private final c()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "vk-video-helper-handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v1
.end method


# virtual methods
.method public final a()Lcom/vk/media/player/b$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/media/player/VideoHelper;->a:Lcom/vk/media/player/b$a;

    return-object v0
.end method

.method public final a(Lcom/vk/media/player/b$a;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/vk/media/player/VideoHelper;->a:Lcom/vk/media/player/b$a;

    if-eq v0, p1, :cond_0

    .line 4
    sput-object p1, Lcom/vk/media/player/VideoHelper;->a:Lcom/vk/media/player/b$a;

    :cond_0
    return-void
.end method

.method public final b()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/media/player/VideoHelper;->b:Lkotlin/e;

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method
