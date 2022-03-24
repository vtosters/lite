.class public final enum Lru/mail/libverify/a/b$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/mail/libverify/a/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/mail/libverify/a/b$a;

.field public static final enum ALL:Lru/mail/libverify/a/b$a;

.field public static final enum SMS:Lru/mail/libverify/a/b$a;

.field public static final enum SMS_DIALOG:Lru/mail/libverify/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lru/mail/libverify/a/b$a;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/mail/libverify/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/a/b$a;->ALL:Lru/mail/libverify/a/b$a;

    new-instance v0, Lru/mail/libverify/a/b$a;

    const-string v1, "SMS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lru/mail/libverify/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/a/b$a;->SMS:Lru/mail/libverify/a/b$a;

    new-instance v0, Lru/mail/libverify/a/b$a;

    const-string v1, "SMS_DIALOG"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lru/mail/libverify/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/a/b$a;->SMS_DIALOG:Lru/mail/libverify/a/b$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lru/mail/libverify/a/b$a;

    sget-object v1, Lru/mail/libverify/a/b$a;->ALL:Lru/mail/libverify/a/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/a/b$a;->SMS:Lru/mail/libverify/a/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lru/mail/libverify/a/b$a;->SMS_DIALOG:Lru/mail/libverify/a/b$a;

    aput-object v1, v0, v4

    sput-object v0, Lru/mail/libverify/a/b$a;->$VALUES:[Lru/mail/libverify/a/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/mail/libverify/a/b$a;
    .locals 1

    const-class v0, Lru/mail/libverify/a/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/mail/libverify/a/b$a;

    return-object p0
.end method

.method public static values()[Lru/mail/libverify/a/b$a;
    .locals 1

    sget-object v0, Lru/mail/libverify/a/b$a;->$VALUES:[Lru/mail/libverify/a/b$a;

    invoke-virtual {v0}, [Lru/mail/libverify/a/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/mail/libverify/a/b$a;

    return-object v0
.end method
