.class final Lb/h/t/k/a$h;
.super Ljava/lang/Object;
.source "DefaultPollVoteController.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/t/k/a;->a(IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/h/t/k/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lb/h/t/j/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/h/t/k/a;


# direct methods
.method constructor <init>(Lb/h/t/k/a;)V
    .locals 0

    iput-object p1, p0, Lb/h/t/k/a$h;->a:Lb/h/t/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/h/t/j/a$a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lb/h/t/j/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lb/h/t/k/a$h;->a:Lb/h/t/k/a;

    invoke-virtual {v0}, Lb/h/t/k/a;->b()Lb/h/t/k/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/h/t/k/a$a;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lb/h/t/k/a$h;->a:Lb/h/t/k/a;

    invoke-virtual {v0}, Lb/h/t/k/a;->b()Lb/h/t/k/a$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lb/h/t/j/a$a;->b()Lcom/vk/dto/polls/Poll;

    move-result-object p1

    invoke-interface {v0, p1}, Lb/h/t/k/a$a;->a(Lcom/vk/dto/polls/Poll;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lb/h/t/k/a$h;->a:Lb/h/t/k/a;

    invoke-virtual {v0}, Lb/h/t/k/a;->b()Lb/h/t/k/a$a;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/vk/polls/entities/exceptions/UserAlreadyVotedException;

    const-string v2, "User already voted"

    invoke-direct {v1, v2}, Lcom/vk/polls/entities/exceptions/UserAlreadyVotedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lb/h/t/j/a$a;->b()Lcom/vk/dto/polls/Poll;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lb/h/t/k/a$a;->a(Ljava/lang/Throwable;Lcom/vk/dto/polls/Poll;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb/h/t/j/a$a;

    invoke-virtual {p0, p1}, Lb/h/t/k/a$h;->a(Lb/h/t/j/a$a;)V

    return-void
.end method
