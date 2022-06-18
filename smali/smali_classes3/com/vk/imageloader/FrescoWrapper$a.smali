.class final Lcom/vk/imageloader/FrescoWrapper$a;
.super Ljava/lang/Object;
.source "FrescoWrapper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/imageloader/FrescoWrapper;->a(Lcom/facebook/x/d/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/vk/imageloader/FrescoWrapper$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/imageloader/FrescoWrapper$a;

    invoke-direct {v0}, Lcom/vk/imageloader/FrescoWrapper$a;-><init>()V

    sput-object v0, Lcom/vk/imageloader/FrescoWrapper$a;->a:Lcom/vk/imageloader/FrescoWrapper$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/imageloader/FrescoWrapper;->c:Lcom/vk/imageloader/FrescoWrapper;

    invoke-static {v0}, Lcom/vk/imageloader/FrescoWrapper;->a(Lcom/vk/imageloader/FrescoWrapper;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    sget-object v0, Lcom/vk/imageloader/FrescoWrapper;->c:Lcom/vk/imageloader/FrescoWrapper;

    invoke-static {v0}, Lcom/vk/imageloader/FrescoWrapper;->b(Lcom/vk/imageloader/FrescoWrapper;)V

    .line 3
    sget-object v0, Lcom/vk/imageloader/FrescoWrapper;->c:Lcom/vk/imageloader/FrescoWrapper;

    invoke-static {v0}, Lcom/vk/imageloader/FrescoWrapper;->a(Lcom/vk/imageloader/FrescoWrapper;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
