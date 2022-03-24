.class final enum Lru/mail/libverify/requests/ActionDescriptor$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/requests/ActionDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/mail/libverify/requests/ActionDescriptor$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/mail/libverify/requests/ActionDescriptor$a;

.field public static final enum ATTEMPT:Lru/mail/libverify/requests/ActionDescriptor$a;

.field public static final enum PUSH_STATUS:Lru/mail/libverify/requests/ActionDescriptor$a;

.field public static final enum UPDATE_SETTINGS:Lru/mail/libverify/requests/ActionDescriptor$a;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lru/mail/libverify/requests/ActionDescriptor$a;

    const-string v1, "UPDATE_SETTINGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lru/mail/libverify/requests/ActionDescriptor$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/libverify/requests/ActionDescriptor$a;->UPDATE_SETTINGS:Lru/mail/libverify/requests/ActionDescriptor$a;

    new-instance v0, Lru/mail/libverify/requests/ActionDescriptor$a;

    const-string v1, "PUSH_STATUS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lru/mail/libverify/requests/ActionDescriptor$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/libverify/requests/ActionDescriptor$a;->PUSH_STATUS:Lru/mail/libverify/requests/ActionDescriptor$a;

    new-instance v0, Lru/mail/libverify/requests/ActionDescriptor$a;

    const-string v1, "ATTEMPT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lru/mail/libverify/requests/ActionDescriptor$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/mail/libverify/requests/ActionDescriptor$a;->ATTEMPT:Lru/mail/libverify/requests/ActionDescriptor$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lru/mail/libverify/requests/ActionDescriptor$a;

    sget-object v1, Lru/mail/libverify/requests/ActionDescriptor$a;->UPDATE_SETTINGS:Lru/mail/libverify/requests/ActionDescriptor$a;

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/requests/ActionDescriptor$a;->PUSH_STATUS:Lru/mail/libverify/requests/ActionDescriptor$a;

    aput-object v1, v0, v3

    sget-object v1, Lru/mail/libverify/requests/ActionDescriptor$a;->ATTEMPT:Lru/mail/libverify/requests/ActionDescriptor$a;

    aput-object v1, v0, v4

    sput-object v0, Lru/mail/libverify/requests/ActionDescriptor$a;->$VALUES:[Lru/mail/libverify/requests/ActionDescriptor$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lru/mail/libverify/requests/ActionDescriptor$a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/mail/libverify/requests/ActionDescriptor$a;
    .locals 1

    const-class v0, Lru/mail/libverify/requests/ActionDescriptor$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/mail/libverify/requests/ActionDescriptor$a;

    return-object p0
.end method

.method public static values()[Lru/mail/libverify/requests/ActionDescriptor$a;
    .locals 1

    sget-object v0, Lru/mail/libverify/requests/ActionDescriptor$a;->$VALUES:[Lru/mail/libverify/requests/ActionDescriptor$a;

    invoke-virtual {v0}, [Lru/mail/libverify/requests/ActionDescriptor$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/mail/libverify/requests/ActionDescriptor$a;

    return-object v0
.end method
