.class public final enum Lru/mail/libverify/controls/VerificationController$State;
.super Ljava/lang/Enum;
.source "VerificationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/controls/VerificationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/mail/libverify/controls/VerificationController$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/mail/libverify/controls/VerificationController$State;

.field public static final enum EnterPhone:Lru/mail/libverify/controls/VerificationController$State;

.field public static final enum EnterSmsCode:Lru/mail/libverify/controls/VerificationController$State;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 739
    new-instance v0, Lru/mail/libverify/controls/VerificationController$State;

    const-string v1, "EnterPhone"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/mail/libverify/controls/VerificationController$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/controls/VerificationController$State;->EnterPhone:Lru/mail/libverify/controls/VerificationController$State;

    .line 740
    new-instance v0, Lru/mail/libverify/controls/VerificationController$State;

    const-string v1, "EnterSmsCode"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lru/mail/libverify/controls/VerificationController$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/controls/VerificationController$State;->EnterSmsCode:Lru/mail/libverify/controls/VerificationController$State;

    const/4 v0, 0x2

    .line 738
    new-array v0, v0, [Lru/mail/libverify/controls/VerificationController$State;

    sget-object v1, Lru/mail/libverify/controls/VerificationController$State;->EnterPhone:Lru/mail/libverify/controls/VerificationController$State;

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/controls/VerificationController$State;->EnterSmsCode:Lru/mail/libverify/controls/VerificationController$State;

    aput-object v1, v0, v3

    sput-object v0, Lru/mail/libverify/controls/VerificationController$State;->$VALUES:[Lru/mail/libverify/controls/VerificationController$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 738
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/mail/libverify/controls/VerificationController$State;
    .locals 1

    .line 738
    const-class v0, Lru/mail/libverify/controls/VerificationController$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/mail/libverify/controls/VerificationController$State;

    return-object p0
.end method

.method public static values()[Lru/mail/libverify/controls/VerificationController$State;
    .locals 1

    .line 738
    sget-object v0, Lru/mail/libverify/controls/VerificationController$State;->$VALUES:[Lru/mail/libverify/controls/VerificationController$State;

    invoke-virtual {v0}, [Lru/mail/libverify/controls/VerificationController$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/mail/libverify/controls/VerificationController$State;

    return-object v0
.end method
