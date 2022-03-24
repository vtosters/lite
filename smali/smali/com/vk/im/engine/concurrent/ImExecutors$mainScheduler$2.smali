.class final Lcom/vk/im/engine/concurrent/ImExecutors$mainScheduler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ImExecutors.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/concurrent/ImExecutors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lio/reactivex/Scheduler;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/engine/concurrent/ImExecutors$mainScheduler$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/engine/concurrent/ImExecutors$mainScheduler$2;

    invoke-direct {v0}, Lcom/vk/im/engine/concurrent/ImExecutors$mainScheduler$2;-><init>()V

    sput-object v0, Lcom/vk/im/engine/concurrent/ImExecutors$mainScheduler$2;->a:Lcom/vk/im/engine/concurrent/ImExecutors$mainScheduler$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/vk/im/engine/concurrent/ImExecutors$mainScheduler$2;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/reactivex/Scheduler;
    .locals 2

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/reactivex/schedulers/AndroidSchedulers;->a(Landroid/os/Looper;Z)Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method
