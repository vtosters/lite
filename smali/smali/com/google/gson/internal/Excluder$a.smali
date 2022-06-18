.class Lcom/google/gson/internal/Excluder$a;
.super Lcom/google/gson/r;
.source "Excluder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/Excluder;->a(Lcom/google/gson/e;Lcom/google/gson/u/a;)Lcom/google/gson/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/google/gson/e;

.field final synthetic e:Lcom/google/gson/u/a;

.field final synthetic f:Lcom/google/gson/internal/Excluder;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/Excluder;ZZLcom/google/gson/e;Lcom/google/gson/u/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/internal/Excluder$a;->f:Lcom/google/gson/internal/Excluder;

    iput-boolean p2, p0, Lcom/google/gson/internal/Excluder$a;->b:Z

    iput-boolean p3, p0, Lcom/google/gson/internal/Excluder$a;->c:Z

    iput-object p4, p0, Lcom/google/gson/internal/Excluder$a;->d:Lcom/google/gson/e;

    iput-object p5, p0, Lcom/google/gson/internal/Excluder$a;->e:Lcom/google/gson/u/a;

    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    return-void
.end method

.method private b()Lcom/google/gson/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$a;->a:Lcom/google/gson/r;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/Excluder$a;->d:Lcom/google/gson/e;

    iget-object v1, p0, Lcom/google/gson/internal/Excluder$a;->f:Lcom/google/gson/internal/Excluder;

    iget-object v2, p0, Lcom/google/gson/internal/Excluder$a;->e:Lcom/google/gson/u/a;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->a(Lcom/google/gson/s;Lcom/google/gson/u/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/Excluder$a;->a:Lcom/google/gson/r;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->q()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/internal/Excluder$a;->b()Lcom/google/gson/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/b;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder$a;->c:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->h()Lcom/google/gson/stream/b;

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/internal/Excluder$a;->b()Lcom/google/gson/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    return-void
.end method
