.class Lru/mail/voip2/OsMonitor$3;
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

    .line 359
    iput-object p1, p0, Lru/mail/voip2/OsMonitor$3;->this$0:Lru/mail/voip2/OsMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 362
    iget-object v0, p0, Lru/mail/voip2/OsMonitor$3;->this$0:Lru/mail/voip2/OsMonitor;

    invoke-static {v0}, Lru/mail/voip2/OsMonitor;->access$600(Lru/mail/voip2/OsMonitor;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 365
    :cond_0
    iget-object v0, p0, Lru/mail/voip2/OsMonitor$3;->this$0:Lru/mail/voip2/OsMonitor;

    invoke-static {v0}, Lru/mail/voip2/OsMonitor;->access$700(Lru/mail/voip2/OsMonitor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lru/mail/voip2/OsMonitor$3;->this$0:Lru/mail/voip2/OsMonitor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lru/mail/voip2/OsMonitor;->access$602(Lru/mail/voip2/OsMonitor;Z)Z

    .line 368
    iget-object v0, p0, Lru/mail/voip2/OsMonitor$3;->this$0:Lru/mail/voip2/OsMonitor;

    invoke-static {v0}, Lru/mail/voip2/OsMonitor;->access$000(Lru/mail/voip2/OsMonitor;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "os_monitor"

    const-string v1, "nativeOnGoneToBackground"

    .line 369
    invoke-static {v0, v1}, Lorg/b/a/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lru/mail/voip2/OsMonitor$3;->this$0:Lru/mail/voip2/OsMonitor;

    iget-object v1, p0, Lru/mail/voip2/OsMonitor$3;->this$0:Lru/mail/voip2/OsMonitor;

    invoke-static {v1}, Lru/mail/voip2/OsMonitor;->access$300(Lru/mail/voip2/OsMonitor;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lru/mail/voip2/OsMonitor;->nativeOnGoneToBackground(JZ)V

    :cond_1
    return-void
.end method
