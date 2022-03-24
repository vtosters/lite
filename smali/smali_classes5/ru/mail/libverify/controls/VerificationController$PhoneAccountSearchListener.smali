.class final Lru/mail/libverify/controls/VerificationController$PhoneAccountSearchListener;
.super Ljava/lang/Object;
.source "VerificationController.java"

# interfaces
.implements Lru/mail/libverify/api/VerificationApi$PhoneAccountSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/controls/VerificationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PhoneAccountSearchListener"
.end annotation


# instance fields
.field final synthetic this$0:Lru/mail/libverify/controls/VerificationController;


# direct methods
.method private constructor <init>(Lru/mail/libverify/controls/VerificationController;)V
    .locals 0

    .line 723
    iput-object p1, p0, Lru/mail/libverify/controls/VerificationController$PhoneAccountSearchListener;->this$0:Lru/mail/libverify/controls/VerificationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/mail/libverify/controls/VerificationController;Lru/mail/libverify/controls/VerificationController$1;)V
    .locals 0

    .line 723
    invoke-direct {p0, p1}, Lru/mail/libverify/controls/VerificationController$PhoneAccountSearchListener;-><init>(Lru/mail/libverify/controls/VerificationController;)V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lru/mail/libverify/api/VerificationApi$PhoneAccountSearchItem;",
            ">;)V"
        }
    .end annotation

    .line 726
    sget-object v0, Lru/mail/libverify/controls/Utils;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lru/mail/libverify/controls/VerificationController$PhoneAccountSearchListener$1;

    invoke-direct {v1, p0, p1}, Lru/mail/libverify/controls/VerificationController$PhoneAccountSearchListener$1;-><init>(Lru/mail/libverify/controls/VerificationController$PhoneAccountSearchListener;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
