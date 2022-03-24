.class final Lcom/vk/voip/VoipLongPoll$a$1;
.super Ljava/lang/Object;
.source "VoipLongPoll.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/voip/VoipLongPoll$a;->run()V
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
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/api/voip/VoipGetLongPollServer$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/voip/VoipLongPoll$a;


# direct methods
.method constructor <init>(Lcom/vk/voip/VoipLongPoll$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/voip/VoipLongPoll$a$1;->a:Lcom/vk/voip/VoipLongPoll$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/api/voip/VoipGetLongPollServer$a;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/vk/voip/VoipLongPoll$a$1;->a:Lcom/vk/voip/VoipLongPoll$a;

    iget-object v0, v0, Lcom/vk/voip/VoipLongPoll$a;->a:Lcom/vk/voip/VoipLongPoll;

    invoke-virtual {p1}, Lcom/vk/api/voip/VoipGetLongPollServer$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/VoipLongPoll;->a(Lcom/vk/voip/VoipLongPoll;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/vk/voip/VoipLongPoll$a$1;->a:Lcom/vk/voip/VoipLongPoll$a;

    iget-object v0, v0, Lcom/vk/voip/VoipLongPoll$a;->a:Lcom/vk/voip/VoipLongPoll;

    invoke-virtual {p1}, Lcom/vk/api/voip/VoipGetLongPollServer$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vk/voip/VoipLongPoll;->b(Lcom/vk/voip/VoipLongPoll;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/vk/voip/VoipLongPoll$a$1;->a:Lcom/vk/voip/VoipLongPoll$a;

    iget-object v0, v0, Lcom/vk/voip/VoipLongPoll$a;->a:Lcom/vk/voip/VoipLongPoll;

    invoke-virtual {p1}, Lcom/vk/api/voip/VoipGetLongPollServer$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vk/voip/VoipLongPoll;->c(Lcom/vk/voip/VoipLongPoll;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 53
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VoipLongPoll"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received long poll server data: server="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/voip/VoipLongPoll$a$1;->a:Lcom/vk/voip/VoipLongPoll$a;

    iget-object v1, v1, Lcom/vk/voip/VoipLongPoll$a;->a:Lcom/vk/voip/VoipLongPoll;

    invoke-static {v1}, Lcom/vk/voip/VoipLongPoll;->b(Lcom/vk/voip/VoipLongPoll;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/voip/VoipLongPoll$a$1;->a:Lcom/vk/voip/VoipLongPoll$a;

    iget-object v1, v1, Lcom/vk/voip/VoipLongPoll$a;->a:Lcom/vk/voip/VoipLongPoll;

    invoke-static {v1}, Lcom/vk/voip/VoipLongPoll;->a(Lcom/vk/voip/VoipLongPoll;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->a([Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/vk/voip/VoipLongPoll$a$1;->a:Lcom/vk/voip/VoipLongPoll$a;

    iget-object p1, p1, Lcom/vk/voip/VoipLongPoll$a;->a:Lcom/vk/voip/VoipLongPoll;

    invoke-static {p1}, Lcom/vk/voip/VoipLongPoll;->c(Lcom/vk/voip/VoipLongPoll;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/vk/api/voip/VoipGetLongPollServer$a;

    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipLongPoll$a$1;->a(Lcom/vk/api/voip/VoipGetLongPollServer$a;)V

    return-void
.end method
