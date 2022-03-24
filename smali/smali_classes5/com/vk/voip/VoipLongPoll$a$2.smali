.class final Lcom/vk/voip/VoipLongPoll$a$2;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/voip/VoipLongPoll$a;


# direct methods
.method constructor <init>(Lcom/vk/voip/VoipLongPoll$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/voip/VoipLongPoll$a$2;->a:Lcom/vk/voip/VoipLongPoll$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/voip/VoipLongPoll$a$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 57
    iget-object p1, p0, Lcom/vk/voip/VoipLongPoll$a$2;->a:Lcom/vk/voip/VoipLongPoll$a;

    iget-object p1, p1, Lcom/vk/voip/VoipLongPoll$a;->a:Lcom/vk/voip/VoipLongPoll;

    invoke-static {p1}, Lcom/vk/voip/VoipLongPoll;->d(Lcom/vk/voip/VoipLongPoll;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 58
    iget-object p1, p0, Lcom/vk/voip/VoipLongPoll$a$2;->a:Lcom/vk/voip/VoipLongPoll$a;

    iget-object p1, p1, Lcom/vk/voip/VoipLongPoll$a;->a:Lcom/vk/voip/VoipLongPoll;

    iget-object v0, p0, Lcom/vk/voip/VoipLongPoll$a$2;->a:Lcom/vk/voip/VoipLongPoll$a;

    iget-object v0, v0, Lcom/vk/voip/VoipLongPoll$a;->a:Lcom/vk/voip/VoipLongPoll;

    invoke-static {v0}, Lcom/vk/voip/VoipLongPoll;->e(Lcom/vk/voip/VoipLongPoll;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/vk/voip/VoipLongPoll;->a(Lcom/vk/voip/VoipLongPoll;J)V

    :cond_0
    return-void
.end method
