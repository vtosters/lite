.class Lru/mail/voip2/OsMonitor$1;
.super Ljava/lang/Object;
.source "OsMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/mail/voip2/OsMonitor;->start(Z)Z
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

    .line 141
    iput-object p1, p0, Lru/mail/voip2/OsMonitor$1;->this$0:Lru/mail/voip2/OsMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 144
    iget-object v0, p0, Lru/mail/voip2/OsMonitor$1;->this$0:Lru/mail/voip2/OsMonitor;

    invoke-static {v0}, Lru/mail/voip2/OsMonitor;->access$000(Lru/mail/voip2/OsMonitor;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Lru/mail/voip2/OsMonitor$1;->this$0:Lru/mail/voip2/OsMonitor;

    invoke-static {v0}, Lru/mail/voip2/OsMonitor;->access$100(Lru/mail/voip2/OsMonitor;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    .line 148
    iget-object v2, p0, Lru/mail/voip2/OsMonitor$1;->this$0:Lru/mail/voip2/OsMonitor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v0}, Lru/mail/voip2/OsMonitor;->access$202(Lru/mail/voip2/OsMonitor;Z)Z

    const-string v0, "os_monitor"

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start.run: _gsmCallActive="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lru/mail/voip2/OsMonitor$1;->this$0:Lru/mail/voip2/OsMonitor;

    invoke-static {v3}, Lru/mail/voip2/OsMonitor;->access$200(Lru/mail/voip2/OsMonitor;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lru/mail/voip2/OsMonitor$1;->this$0:Lru/mail/voip2/OsMonitor;

    iget-object v2, p0, Lru/mail/voip2/OsMonitor$1;->this$0:Lru/mail/voip2/OsMonitor;

    invoke-static {v2}, Lru/mail/voip2/OsMonitor;->access$300(Lru/mail/voip2/OsMonitor;)J

    move-result-wide v2

    iget-object v4, p0, Lru/mail/voip2/OsMonitor$1;->this$0:Lru/mail/voip2/OsMonitor;

    invoke-static {v4}, Lru/mail/voip2/OsMonitor;->access$200(Lru/mail/voip2/OsMonitor;)Z

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lru/mail/voip2/OsMonitor;->nativeOnGsmCallStarted(JZ)V

    .line 153
    :cond_1
    iget-object v0, p0, Lru/mail/voip2/OsMonitor$1;->this$0:Lru/mail/voip2/OsMonitor;

    invoke-static {v0}, Lru/mail/voip2/OsMonitor;->access$400(Lru/mail/voip2/OsMonitor;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 154
    iget-object v0, p0, Lru/mail/voip2/OsMonitor$1;->this$0:Lru/mail/voip2/OsMonitor;

    iget-object v2, p0, Lru/mail/voip2/OsMonitor$1;->this$0:Lru/mail/voip2/OsMonitor;

    invoke-static {v2}, Lru/mail/voip2/OsMonitor;->access$300(Lru/mail/voip2/OsMonitor;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lru/mail/voip2/OsMonitor;->nativeOnProximityChanged(JZ)V

    :cond_2
    return-void
.end method
