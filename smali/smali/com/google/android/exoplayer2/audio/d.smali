.class public final synthetic Lcom/google/android/exoplayer2/audio/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/exoplayer2/audio/m$a;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/m$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/d;->a:Lcom/google/android/exoplayer2/audio/m$a;

    iput p2, p0, Lcom/google/android/exoplayer2/audio/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/d;->a:Lcom/google/android/exoplayer2/audio/m$a;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/d;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/m$a;->b(I)V

    return-void
.end method
