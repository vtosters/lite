.class Lru/mail/libverify/controls/VerificationController$VerificationStateChangedListener$1;
.super Ljava/lang/Object;
.source "VerificationController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/mail/libverify/controls/VerificationController$VerificationStateChangedListener;->onStateChanged(Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lru/mail/libverify/controls/VerificationController$VerificationStateChangedListener;

.field final synthetic val$sessionId:Ljava/lang/String;

.field final synthetic val$state:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;


# direct methods
.method constructor <init>(Lru/mail/libverify/controls/VerificationController$VerificationStateChangedListener;Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V
    .locals 0

    .line 714
    iput-object p1, p0, Lru/mail/libverify/controls/VerificationController$VerificationStateChangedListener$1;->this$1:Lru/mail/libverify/controls/VerificationController$VerificationStateChangedListener;

    iput-object p2, p0, Lru/mail/libverify/controls/VerificationController$VerificationStateChangedListener$1;->val$sessionId:Ljava/lang/String;

    iput-object p3, p0, Lru/mail/libverify/controls/VerificationController$VerificationStateChangedListener$1;->val$state:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 717
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController$VerificationStateChangedListener$1;->this$1:Lru/mail/libverify/controls/VerificationController$VerificationStateChangedListener;

    iget-object v0, v0, Lru/mail/libverify/controls/VerificationController$VerificationStateChangedListener;->this$0:Lru/mail/libverify/controls/VerificationController;

    iget-object v1, p0, Lru/mail/libverify/controls/VerificationController$VerificationStateChangedListener$1;->val$sessionId:Ljava/lang/String;

    iget-object v2, p0, Lru/mail/libverify/controls/VerificationController$VerificationStateChangedListener$1;->val$state:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    invoke-static {v0, v1, v2}, Lru/mail/libverify/controls/VerificationController;->access$400(Lru/mail/libverify/controls/VerificationController;Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V

    return-void
.end method
