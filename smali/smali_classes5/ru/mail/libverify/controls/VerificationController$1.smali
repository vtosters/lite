.class Lru/mail/libverify/controls/VerificationController$1;
.super Ljava/lang/Object;
.source "VerificationController.java"

# interfaces
.implements Lru/mail/libverify/api/VerificationApi$IvrStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/mail/libverify/controls/VerificationController;->requestIvrCall()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lru/mail/libverify/controls/VerificationController;


# direct methods
.method constructor <init>(Lru/mail/libverify/controls/VerificationController;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lru/mail/libverify/controls/VerificationController$1;->this$0:Lru/mail/libverify/controls/VerificationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestExecuted(Lru/mail/libverify/api/VerificationApi$FailReason;)V
    .locals 2

    .line 427
    sget-object v0, Lru/mail/libverify/controls/Utils;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lru/mail/libverify/controls/VerificationController$1$1;

    invoke-direct {v1, p0, p1}, Lru/mail/libverify/controls/VerificationController$1$1;-><init>(Lru/mail/libverify/controls/VerificationController$1;Lru/mail/libverify/api/VerificationApi$FailReason;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
