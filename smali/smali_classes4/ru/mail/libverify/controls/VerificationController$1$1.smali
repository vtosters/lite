.class Lru/mail/libverify/controls/VerificationController$1$1;
.super Ljava/lang/Object;
.source "VerificationController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/mail/libverify/controls/VerificationController$1;->onRequestExecuted(Lru/mail/libverify/api/VerificationApi$FailReason;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lru/mail/libverify/controls/VerificationController$1;

.field final synthetic val$result:Lru/mail/libverify/api/VerificationApi$FailReason;


# direct methods
.method constructor <init>(Lru/mail/libverify/controls/VerificationController$1;Lru/mail/libverify/api/VerificationApi$FailReason;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/mail/libverify/controls/VerificationController$1$1;->this$1:Lru/mail/libverify/controls/VerificationController$1;

    iput-object p2, p0, Lru/mail/libverify/controls/VerificationController$1$1;->val$result:Lru/mail/libverify/api/VerificationApi$FailReason;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController$1$1;->this$1:Lru/mail/libverify/controls/VerificationController$1;

    iget-object v0, v0, Lru/mail/libverify/controls/VerificationController$1;->this$0:Lru/mail/libverify/controls/VerificationController;

    invoke-static {v0}, Lru/mail/libverify/controls/VerificationController;->access$200(Lru/mail/libverify/controls/VerificationController;)Lru/mail/libverify/controls/VerificationListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController$1$1;->this$1:Lru/mail/libverify/controls/VerificationController$1;

    iget-object v0, v0, Lru/mail/libverify/controls/VerificationController$1;->this$0:Lru/mail/libverify/controls/VerificationController;

    invoke-static {v0}, Lru/mail/libverify/controls/VerificationController;->access$200(Lru/mail/libverify/controls/VerificationController;)Lru/mail/libverify/controls/VerificationListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/mail/libverify/controls/VerificationListener;->onProgress(Z)V

    .line 3
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController$1$1;->val$result:Lru/mail/libverify/api/VerificationApi$FailReason;

    sget-object v1, Lru/mail/libverify/api/VerificationApi$FailReason;->OK:Lru/mail/libverify/api/VerificationApi$FailReason;

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController$1$1;->this$1:Lru/mail/libverify/controls/VerificationController$1;

    iget-object v0, v0, Lru/mail/libverify/controls/VerificationController$1;->this$0:Lru/mail/libverify/controls/VerificationController;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lru/mail/libverify/controls/VerificationController;->access$302(Lru/mail/libverify/controls/VerificationController;J)J

    .line 5
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController$1$1;->this$1:Lru/mail/libverify/controls/VerificationController$1;

    iget-object v0, v0, Lru/mail/libverify/controls/VerificationController$1;->this$0:Lru/mail/libverify/controls/VerificationController;

    invoke-static {v0}, Lru/mail/libverify/controls/VerificationController;->access$200(Lru/mail/libverify/controls/VerificationController;)Lru/mail/libverify/controls/VerificationListener;

    move-result-object v0

    invoke-interface {v0}, Lru/mail/libverify/controls/VerificationListener;->onIvrTimeoutUpdated()V

    .line 6
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController$1$1;->this$1:Lru/mail/libverify/controls/VerificationController$1;

    iget-object v0, v0, Lru/mail/libverify/controls/VerificationController$1;->this$0:Lru/mail/libverify/controls/VerificationController;

    invoke-static {v0}, Lru/mail/libverify/controls/VerificationController;->access$200(Lru/mail/libverify/controls/VerificationController;)Lru/mail/libverify/controls/VerificationListener;

    move-result-object v0

    iget-object v1, p0, Lru/mail/libverify/controls/VerificationController$1$1;->val$result:Lru/mail/libverify/api/VerificationApi$FailReason;

    invoke-interface {v0, v1}, Lru/mail/libverify/controls/VerificationListener;->onIvrCallError(Lru/mail/libverify/api/VerificationApi$FailReason;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController$1$1;->this$1:Lru/mail/libverify/controls/VerificationController$1;

    iget-object v0, v0, Lru/mail/libverify/controls/VerificationController$1;->this$0:Lru/mail/libverify/controls/VerificationController;

    invoke-static {v0}, Lru/mail/libverify/controls/VerificationController;->access$200(Lru/mail/libverify/controls/VerificationController;)Lru/mail/libverify/controls/VerificationListener;

    move-result-object v0

    invoke-interface {v0}, Lru/mail/libverify/controls/VerificationListener;->onIvrCallCompleted()V

    :cond_1
    :goto_0
    return-void
.end method
