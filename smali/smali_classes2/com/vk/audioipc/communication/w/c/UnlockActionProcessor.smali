.class public final Lcom/vk/audioipc/communication/w/c/UnlockActionProcessor;
.super Ljava/lang/Object;
.source "UnlockActionProcessor.kt"

# interfaces
.implements Lcom/vk/audioipc/communication/w/ServiceActionProcessor;


# instance fields
.field private final a:Lcom/vk/audioipc/communication/w/ServiceActionProcessor;

.field private final b:Ljava/util/concurrent/locks/ReentrantLock;

.field private final c:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>(Lcom/vk/audioipc/communication/w/ServiceActionProcessor;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/audioipc/communication/w/c/UnlockActionProcessor;->a:Lcom/vk/audioipc/communication/w/ServiceActionProcessor;

    iput-object p2, p0, Lcom/vk/audioipc/communication/w/c/UnlockActionProcessor;->b:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p3, p0, Lcom/vk/audioipc/communication/w/c/UnlockActionProcessor;->c:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/audioipc/communication/ServiceAction;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "executeUnlock:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 1
    invoke-static {v0}, Lcom/vk/music/logger/MusicLogger;->d([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/c/UnlockActionProcessor;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    iget-object v0, p0, Lcom/vk/audioipc/communication/w/c/UnlockActionProcessor;->a:Lcom/vk/audioipc/communication/w/ServiceActionProcessor;

    invoke-interface {v0, p1}, Lcom/vk/audioipc/communication/w/ServiceActionProcessor;->a(Lcom/vk/audioipc/communication/ServiceAction;)V

    .line 4
    iget-object p1, p0, Lcom/vk/audioipc/communication/w/c/UnlockActionProcessor;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 5
    iget-object p1, p0, Lcom/vk/audioipc/communication/w/c/UnlockActionProcessor;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
