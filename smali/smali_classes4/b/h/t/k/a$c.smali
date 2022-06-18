.class final Lb/h/t/k/a$c;
.super Ljava/lang/Object;
.source "DefaultPollVoteController.kt"

# interfaces
.implements Lc/a/z/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/t/k/a;->a(IIZLjava/lang/String;Ljava/lang/String;Lb/h/t/k/c;)V
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
        "Lc/a/z/l<",
        "Lb/h/t/j/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/h/t/k/a;


# direct methods
.method constructor <init>(Lb/h/t/k/a;)V
    .locals 0

    iput-object p1, p0, Lb/h/t/k/a$c;->a:Lb/h/t/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/h/t/j/b$a;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lb/h/t/k/a$c;->a:Lb/h/t/k/a;

    invoke-virtual {v0}, Lb/h/t/k/a;->b()Lb/h/t/k/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/h/t/k/a$a;->getCurrentPoll()Lcom/vk/dto/polls/Poll;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->getId()I

    move-result v0

    invoke-virtual {p1}, Lb/h/t/j/b$a;->b()Lcom/vk/dto/polls/Poll;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->getId()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lb/h/t/j/b$a;

    invoke-virtual {p0, p1}, Lb/h/t/k/a$c;->a(Lb/h/t/j/b$a;)Z

    move-result p1

    return p1
.end method
