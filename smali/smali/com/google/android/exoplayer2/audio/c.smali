.class public final synthetic Lcom/google/android/exoplayer2/audio/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/exoplayer2/audio/m$a;

.field private final synthetic b:Lcom/google/android/exoplayer2/r0/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/m$a;Lcom/google/android/exoplayer2/r0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/c;->a:Lcom/google/android/exoplayer2/audio/m$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/c;->b:Lcom/google/android/exoplayer2/r0/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/c;->a:Lcom/google/android/exoplayer2/audio/m$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/c;->b:Lcom/google/android/exoplayer2/r0/d;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/m$a;->d(Lcom/google/android/exoplayer2/r0/d;)V

    return-void
.end method
