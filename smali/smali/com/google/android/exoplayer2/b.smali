.class public final synthetic Lcom/google/android/exoplayer2/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final synthetic b:Lcom/google/android/exoplayer2/n$b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/n$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p2, p0, Lcom/google/android/exoplayer2/b;->b:Lcom/google/android/exoplayer2/n$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/b;->b:Lcom/google/android/exoplayer2/n$b;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/v;->c(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/exoplayer2/n$b;)V

    return-void
.end method
