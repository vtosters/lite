.class final Lcom/vk/voip/n$a$a;
.super Ljava/lang/Object;
.source "VoipLongPoll.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/n$a;->run()V
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
        "Lb/h/c/d0/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/voip/n$a;


# direct methods
.method constructor <init>(Lcom/vk/voip/n$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/voip/n$a$a;->a:Lcom/vk/voip/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/h/c/d0/c$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/voip/n$a$a;->a:Lcom/vk/voip/n$a;

    iget-object v0, v0, Lcom/vk/voip/n$a;->a:Lcom/vk/voip/n;

    invoke-virtual {p1}, Lb/h/c/d0/c$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/n;->a(Lcom/vk/voip/n;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vk/voip/n$a$a;->a:Lcom/vk/voip/n$a;

    iget-object v0, v0, Lcom/vk/voip/n$a;->a:Lcom/vk/voip/n;

    invoke-virtual {p1}, Lb/h/c/d0/c$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/n;->c(Lcom/vk/voip/n;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/vk/voip/n$a$a;->a:Lcom/vk/voip/n$a;

    iget-object v0, v0, Lcom/vk/voip/n$a;->a:Lcom/vk/voip/n;

    invoke-virtual {p1}, Lb/h/c/d0/c$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/voip/n;->b(Lcom/vk/voip/n;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "VoipLongPoll"

    aput-object v1, p1, v0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received long poll server data: server="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/voip/n$a$a;->a:Lcom/vk/voip/n$a;

    iget-object v1, v1, Lcom/vk/voip/n$a;->a:Lcom/vk/voip/n;

    invoke-static {v1}, Lcom/vk/voip/n;->c(Lcom/vk/voip/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/voip/n$a$a;->a:Lcom/vk/voip/n$a;

    iget-object v1, v1, Lcom/vk/voip/n$a;->a:Lcom/vk/voip/n;

    invoke-static {v1}, Lcom/vk/voip/n;->d(Lcom/vk/voip/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vk/log/L;->d([Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/vk/voip/n$a$a;->a:Lcom/vk/voip/n$a;

    iget-object p1, p1, Lcom/vk/voip/n$a;->a:Lcom/vk/voip/n;

    invoke-static {p1}, Lcom/vk/voip/n;->e(Lcom/vk/voip/n;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb/h/c/d0/c$a;

    invoke-virtual {p0, p1}, Lcom/vk/voip/n$a$a;->a(Lb/h/c/d0/c$a;)V

    return-void
.end method
