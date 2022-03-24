.class Lru/mail/voip2/Player$1;
.super Ljava/lang/Object;
.source "Player.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/voip2/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/mail/voip2/Player;


# direct methods
.method constructor <init>(Lru/mail/voip2/Player;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lru/mail/voip2/Player$1;->this$0:Lru/mail/voip2/Player;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 46
    iget-object v0, p0, Lru/mail/voip2/Player$1;->this$0:Lru/mail/voip2/Player;

    invoke-static {v0}, Lru/mail/voip2/Player;->access$000(Lru/mail/voip2/Player;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/mail/voip2/Player$1;->this$0:Lru/mail/voip2/Player;

    invoke-static {v0}, Lru/mail/voip2/Player;->access$100(Lru/mail/voip2/Player;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 47
    iget-object v0, p0, Lru/mail/voip2/Player$1;->this$0:Lru/mail/voip2/Player;

    iget-object v1, p0, Lru/mail/voip2/Player$1;->this$0:Lru/mail/voip2/Player;

    invoke-static {v1}, Lru/mail/voip2/Player;->access$100(Lru/mail/voip2/Player;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lru/mail/voip2/Player;->nativeOnVibroComplete(J)V

    :cond_0
    return-void
.end method
