.class final Lcom/vk/reef/ReefFactory$executorFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ReefFactory.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/reef/ReefFactory;-><init>(Landroid/app/Application;Lcom/vk/reef/utils/ReefApplicationSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Ljava/util/concurrent/ExecutorService;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/reef/ReefFactory$executorFactory$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/reef/ReefFactory$executorFactory$1;

    invoke-direct {v0}, Lcom/vk/reef/ReefFactory$executorFactory$1;-><init>()V

    sput-object v0, Lcom/vk/reef/ReefFactory$executorFactory$1;->a:Lcom/vk/reef/ReefFactory$executorFactory$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/reef/ReefFactory$executorFactory$1;->invoke()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "Executors.newSingleThreadExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
