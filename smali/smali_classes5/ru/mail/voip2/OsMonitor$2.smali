.class Lru/mail/voip2/OsMonitor$2;
.super Ljava/lang/Object;
.source "OsMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/voip2/OsMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/mail/voip2/OsMonitor;


# direct methods
.method constructor <init>(Lru/mail/voip2/OsMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/mail/voip2/OsMonitor$2;->this$0:Lru/mail/voip2/OsMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "proximityNotifyProc.run: _running="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/mail/voip2/OsMonitor$2;->this$0:Lru/mail/voip2/OsMonitor;

    invoke-static {v1}, Lru/mail/voip2/OsMonitor;->access$000(Lru/mail/voip2/OsMonitor;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", _proximityClose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lru/mail/voip2/OsMonitor$2;->this$0:Lru/mail/voip2/OsMonitor;

    invoke-static {v1}, Lru/mail/voip2/OsMonitor;->access$500(Lru/mail/voip2/OsMonitor;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "os_monitor"

    invoke-static {v1, v0}, Le/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lru/mail/voip2/OsMonitor$2;->this$0:Lru/mail/voip2/OsMonitor;

    invoke-static {v0}, Lru/mail/voip2/OsMonitor;->access$000(Lru/mail/voip2/OsMonitor;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/mail/voip2/OsMonitor$2;->this$0:Lru/mail/voip2/OsMonitor;

    invoke-static {v0}, Lru/mail/voip2/OsMonitor;->access$500(Lru/mail/voip2/OsMonitor;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lru/mail/voip2/OsMonitor$2;->this$0:Lru/mail/voip2/OsMonitor;

    invoke-static {v0}, Lru/mail/voip2/OsMonitor;->access$300(Lru/mail/voip2/OsMonitor;)J

    move-result-wide v1

    iget-object v3, p0, Lru/mail/voip2/OsMonitor$2;->this$0:Lru/mail/voip2/OsMonitor;

    invoke-static {v3}, Lru/mail/voip2/OsMonitor;->access$500(Lru/mail/voip2/OsMonitor;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lru/mail/voip2/OsMonitor;->nativeOnProximityChanged(JZ)V

    :cond_0
    return-void
.end method
