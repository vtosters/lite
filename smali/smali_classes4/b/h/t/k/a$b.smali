.class final Lb/h/t/k/a$b;
.super Ljava/lang/Object;
.source "DefaultPollVoteController.kt"

# interfaces
.implements Lc/a/z/g;


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
        "Lc/a/z/g<",
        "Lb/h/t/j/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/h/t/k/c;


# direct methods
.method constructor <init>(Lb/h/t/k/c;)V
    .locals 0

    iput-object p1, p0, Lb/h/t/k/a$b;->a:Lb/h/t/k/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/h/t/j/b$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/h/t/k/a$b;->a:Lb/h/t/k/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb/h/t/j/b$a;->b()Lcom/vk/dto/polls/Poll;

    move-result-object p1

    invoke-interface {v0, p1}, Lb/h/t/k/c;->a(Lcom/vk/dto/polls/Poll;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb/h/t/j/b$a;

    invoke-virtual {p0, p1}, Lb/h/t/k/a$b;->a(Lb/h/t/j/b$a;)V

    return-void
.end method
