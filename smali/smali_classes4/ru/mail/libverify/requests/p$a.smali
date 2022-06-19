.class public final enum Lru/mail/libverify/requests/p$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/requests/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/mail/libverify/requests/p$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/mail/libverify/requests/p$a;

.field public static final enum CALL:Lru/mail/libverify/requests/p$a;
    .annotation runtime Lru/mail/libverify/utils/json/b;
        a = "call"
    .end annotation
.end field

.field public static final enum CALLUI:Lru/mail/libverify/requests/p$a;
    .annotation runtime Lru/mail/libverify/utils/json/b;
        a = "callui"
    .end annotation
.end field

.field public static final enum IVR:Lru/mail/libverify/requests/p$a;
    .annotation runtime Lru/mail/libverify/utils/json/b;
        a = "ivr"
    .end annotation
.end field

.field public static final enum PUSH:Lru/mail/libverify/requests/p$a;
    .annotation runtime Lru/mail/libverify/utils/json/b;
        a = "push"
    .end annotation
.end field

.field public static final enum SMS:Lru/mail/libverify/requests/p$a;
    .annotation runtime Lru/mail/libverify/utils/json/b;
        a = "sms"
    .end annotation
.end field


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lru/mail/libverify/requests/p$a;

    const/4 v1, 0x0

    const-string v2, "IVR"

    const-string v3, "ivr"

    invoke-direct {v0, v2, v1, v3}, Lru/mail/libverify/requests/p$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/mail/libverify/requests/p$a;->IVR:Lru/mail/libverify/requests/p$a;

    new-instance v0, Lru/mail/libverify/requests/p$a;

    const/4 v2, 0x1

    const-string v3, "SMS"

    const-string v4, "sms"

    invoke-direct {v0, v3, v2, v4}, Lru/mail/libverify/requests/p$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/mail/libverify/requests/p$a;->SMS:Lru/mail/libverify/requests/p$a;

    new-instance v0, Lru/mail/libverify/requests/p$a;

    const/4 v3, 0x2

    const-string v4, "CALL"

    const-string v5, "call"

    invoke-direct {v0, v4, v3, v5}, Lru/mail/libverify/requests/p$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/mail/libverify/requests/p$a;->CALL:Lru/mail/libverify/requests/p$a;

    new-instance v0, Lru/mail/libverify/requests/p$a;

    const/4 v4, 0x3

    const-string v5, "PUSH"

    const-string v6, "push"

    invoke-direct {v0, v5, v4, v6}, Lru/mail/libverify/requests/p$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/mail/libverify/requests/p$a;->PUSH:Lru/mail/libverify/requests/p$a;

    new-instance v0, Lru/mail/libverify/requests/p$a;

    const/4 v5, 0x4

    const-string v6, "CALLUI"

    const-string v7, "callui"

    invoke-direct {v0, v6, v5, v7}, Lru/mail/libverify/requests/p$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/mail/libverify/requests/p$a;->CALLUI:Lru/mail/libverify/requests/p$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lru/mail/libverify/requests/p$a;

    sget-object v6, Lru/mail/libverify/requests/p$a;->IVR:Lru/mail/libverify/requests/p$a;

    aput-object v6, v0, v1

    sget-object v1, Lru/mail/libverify/requests/p$a;->SMS:Lru/mail/libverify/requests/p$a;

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/requests/p$a;->CALL:Lru/mail/libverify/requests/p$a;

    aput-object v1, v0, v3

    sget-object v1, Lru/mail/libverify/requests/p$a;->PUSH:Lru/mail/libverify/requests/p$a;

    aput-object v1, v0, v4

    sget-object v1, Lru/mail/libverify/requests/p$a;->CALLUI:Lru/mail/libverify/requests/p$a;

    aput-object v1, v0, v5

    sput-object v0, Lru/mail/libverify/requests/p$a;->$VALUES:[Lru/mail/libverify/requests/p$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/mail/libverify/requests/p$a;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/mail/libverify/requests/p$a;
    .locals 1

    const-class v0, Lru/mail/libverify/requests/p$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/mail/libverify/requests/p$a;

    return-object p0
.end method

.method public static values()[Lru/mail/libverify/requests/p$a;
    .locals 1

    sget-object v0, Lru/mail/libverify/requests/p$a;->$VALUES:[Lru/mail/libverify/requests/p$a;

    invoke-virtual {v0}, [Lru/mail/libverify/requests/p$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/mail/libverify/requests/p$a;

    return-object v0
.end method
