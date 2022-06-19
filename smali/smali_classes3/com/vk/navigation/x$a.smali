.class final Lcom/vk/navigation/x$a;
.super Ljava/lang/Object;
.source "SpecialEventsNavigationDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/navigation/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Lcom/vk/dto/stickers/SpecialEvent;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/vk/dto/stickers/SpecialEvent;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lcom/vk/dto/stickers/SpecialEvent;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/core/dialogs/bottomsheet/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/navigation/x$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/vk/navigation/x$a;->b:Lcom/vk/dto/stickers/SpecialEvent;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/vk/dto/stickers/SpecialEvent;Ljava/lang/ref/WeakReference;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/navigation/x$a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/vk/dto/stickers/SpecialEvent;Ljava/lang/ref/WeakReference;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/x$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final a(Lcom/vk/dto/stickers/SpecialEvent;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/navigation/x$a;->b:Lcom/vk/dto/stickers/SpecialEvent;

    return-void
.end method

.method public final a(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/core/dialogs/bottomsheet/e;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final b()Lcom/vk/dto/stickers/SpecialEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/navigation/x$a;->b:Lcom/vk/dto/stickers/SpecialEvent;

    return-object v0
.end method
