.class final Lb/h/t/k/a$i;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/h/t/k/a;


# direct methods
.method constructor <init>(Lb/h/t/k/a;)V
    .locals 0

    iput-object p1, p0, Lb/h/t/k/a$i;->a:Lb/h/t/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/h/t/k/a$i;->a:Lb/h/t/k/a;

    invoke-virtual {v0}, Lb/h/t/k/a;->b()Lb/h/t/k/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "t"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lb/h/t/k/a$a$a;->a(Lb/h/t/k/a$a;Ljava/lang/Throwable;Lcom/vk/dto/polls/Poll;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lb/h/t/k/a$i;->a(Ljava/lang/Throwable;)V

    return-void
.end method
