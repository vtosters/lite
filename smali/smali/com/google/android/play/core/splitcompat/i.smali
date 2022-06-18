.class final Lcom/google/android/play/core/splitcompat/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/splitcompat/m;


# instance fields
.field private final synthetic a:Lcom/google/android/play/core/splitcompat/f;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/splitcompat/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/i;->a:Lcom/google/android/play/core/splitcompat/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/splitcompat/l;Ljava/io/File;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/play/core/splitcompat/i;->a:Lcom/google/android/play/core/splitcompat/f;

    iget-object p1, p1, Lcom/google/android/play/core/splitcompat/f;->b:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_0

    iget-object p1, p0, Lcom/google/android/play/core/splitcompat/i;->a:Lcom/google/android/play/core/splitcompat/f;

    iget-object p1, p1, Lcom/google/android/play/core/splitcompat/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
