.class public final synthetic Lcom/google/android/exoplayer2/source/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/exoplayer2/source/a0$a;

.field private final synthetic b:Lcom/google/android/exoplayer2/source/a0;

.field private final synthetic c:Lcom/google/android/exoplayer2/source/a0$b;

.field private final synthetic d:Lcom/google/android/exoplayer2/source/a0$c;

.field private final synthetic e:Ljava/io/IOException;

.field private final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/a0$a;Lcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/source/a0$b;Lcom/google/android/exoplayer2/source/a0$c;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/b;->a:Lcom/google/android/exoplayer2/source/a0$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/source/a0;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/b;->c:Lcom/google/android/exoplayer2/source/a0$b;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/b;->d:Lcom/google/android/exoplayer2/source/a0$c;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/b;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/exoplayer2/source/b;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/b;->a:Lcom/google/android/exoplayer2/source/a0$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/b;->b:Lcom/google/android/exoplayer2/source/a0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/b;->c:Lcom/google/android/exoplayer2/source/a0$b;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/b;->d:Lcom/google/android/exoplayer2/source/a0$c;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/b;->e:Ljava/io/IOException;

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/b;->f:Z

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/a0$a;->a(Lcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/source/a0$b;Lcom/google/android/exoplayer2/source/a0$c;Ljava/io/IOException;Z)V

    return-void
.end method
