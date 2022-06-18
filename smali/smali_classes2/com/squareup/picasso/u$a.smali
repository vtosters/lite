.class Lcom/squareup/picasso/u$a;
.super Landroid/os/Handler;
.source "Stats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/squareup/picasso/u;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/squareup/picasso/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p2, p0, Lcom/squareup/picasso/u$a;->a:Lcom/squareup/picasso/u;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/squareup/picasso/Picasso;->p:Landroid/os/Handler;

    new-instance v1, Lcom/squareup/picasso/u$a$a;

    invoke-direct {v1, p0, p1}, Lcom/squareup/picasso/u$a$a;-><init>(Lcom/squareup/picasso/u$a;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/u$a;->a:Lcom/squareup/picasso/u;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/u;->a(Ljava/lang/Long;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/u$a;->a:Lcom/squareup/picasso/u;

    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/u;->c(J)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/u$a;->a:Lcom/squareup/picasso/u;

    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/u;->b(J)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/squareup/picasso/u$a;->a:Lcom/squareup/picasso/u;

    invoke-virtual {p1}, Lcom/squareup/picasso/u;->e()V

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/squareup/picasso/u$a;->a:Lcom/squareup/picasso/u;

    invoke-virtual {p1}, Lcom/squareup/picasso/u;->d()V

    :goto_0
    return-void
.end method
