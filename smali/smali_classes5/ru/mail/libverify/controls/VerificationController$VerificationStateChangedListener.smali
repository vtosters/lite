.class final Lru/mail/libverify/controls/VerificationController$VerificationStateChangedListener;
.super Ljava/lang/Object;
.source "VerificationController.java"

# interfaces
.implements Lru/mail/libverify/api/VerificationApi$VerificationStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/controls/VerificationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "VerificationStateChangedListener"
.end annotation


# instance fields
.field final synthetic this$0:Lru/mail/libverify/controls/VerificationController;


# direct methods
.method private constructor <init>(Lru/mail/libverify/controls/VerificationController;)V
    .locals 0

    .line 711
    iput-object p1, p0, Lru/mail/libverify/controls/VerificationController$VerificationStateChangedListener;->this$0:Lru/mail/libverify/controls/VerificationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/mail/libverify/controls/VerificationController;Lru/mail/libverify/controls/VerificationController$1;)V
    .locals 0

    .line 711
    invoke-direct {p0, p1}, Lru/mail/libverify/controls/VerificationController$VerificationStateChangedListener;-><init>(Lru/mail/libverify/controls/VerificationController;)V

    return-void
.end method


# virtual methods
.method public onStateChanged(Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V
    .locals 2

    .line 714
    sget-object v0, Lru/mail/libverify/controls/Utils;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lru/mail/libverify/controls/VerificationController$VerificationStateChangedListener$1;

    invoke-direct {v1, p0, p1, p2}, Lru/mail/libverify/controls/VerificationController$VerificationStateChangedListener$1;-><init>(Lru/mail/libverify/controls/VerificationController$VerificationStateChangedListener;Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
