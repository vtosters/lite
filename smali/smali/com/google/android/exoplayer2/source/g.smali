.class public final synthetic Lcom/google/android/exoplayer2/source/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/exoplayer2/source/a0$a;

.field private final synthetic b:Lcom/google/android/exoplayer2/source/a0;

.field private final synthetic c:Lcom/google/android/exoplayer2/source/z$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/a0$a;Lcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/source/z$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/g;->a:Lcom/google/android/exoplayer2/source/a0$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/g;->b:Lcom/google/android/exoplayer2/source/a0;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/g;->c:Lcom/google/android/exoplayer2/source/z$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/g;->a:Lcom/google/android/exoplayer2/source/a0$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/g;->b:Lcom/google/android/exoplayer2/source/a0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/g;->c:Lcom/google/android/exoplayer2/source/z$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/a0$a;->c(Lcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/source/z$a;)V

    return-void
.end method
