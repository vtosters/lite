.class public final synthetic Lcom/google/android/exoplayer2/upstream/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/exoplayer2/upstream/p$c;

.field private final synthetic b:Lcom/google/android/exoplayer2/upstream/p;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/upstream/p$c;Lcom/google/android/exoplayer2/upstream/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/b;->a:Lcom/google/android/exoplayer2/upstream/p$c;

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/b;->b:Lcom/google/android/exoplayer2/upstream/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->a:Lcom/google/android/exoplayer2/upstream/p$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/b;->b:Lcom/google/android/exoplayer2/upstream/p;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/p$c;->a(Lcom/google/android/exoplayer2/upstream/p;)V

    return-void
.end method
