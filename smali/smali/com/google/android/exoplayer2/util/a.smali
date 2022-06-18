.class public final synthetic Lcom/google/android/exoplayer2/util/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/exoplayer2/util/k$b;

.field private final synthetic b:Lcom/google/android/exoplayer2/util/k$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/util/k$b;Lcom/google/android/exoplayer2/util/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/a;->a:Lcom/google/android/exoplayer2/util/k$b;

    iput-object p2, p0, Lcom/google/android/exoplayer2/util/a;->b:Lcom/google/android/exoplayer2/util/k$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/a;->a:Lcom/google/android/exoplayer2/util/k$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/a;->b:Lcom/google/android/exoplayer2/util/k$a;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/k$b;->b(Lcom/google/android/exoplayer2/util/k$a;)V

    return-void
.end method
