.class public final enum Lru/mail/libverify/storage/a/g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/mail/libverify/storage/a/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/mail/libverify/storage/a/g;

.field public static ARG1:Ljava/lang/String;

.field public static ARG2:Ljava/lang/String;

.field public static ARG3:Ljava/lang/String;

.field public static ARG4:Ljava/lang/String;

.field public static final enum CLEAR:Lru/mail/libverify/storage/a/g;

.field public static final enum EMPTY:Lru/mail/libverify/storage/a/g;

.field public static final enum INSERT_SMS:Lru/mail/libverify/storage/a/g;

.field public static final enum QUERY_SMS:Lru/mail/libverify/storage/a/g;

.field public static final enum QUERY_SMS_DIALOGS:Lru/mail/libverify/storage/a/g;

.field public static final enum REMOVE_SMS_DIALOG_ID:Lru/mail/libverify/storage/a/g;

.field public static final enum REMOVE_SMS_DIALOG_NAME:Lru/mail/libverify/storage/a/g;

.field public static final enum REMOVE_SMS_ID:Lru/mail/libverify/storage/a/g;

.field public static final enum REMOVE_SMS_NAME:Lru/mail/libverify/storage/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lru/mail/libverify/storage/a/g;

    const/4 v1, 0x0

    const-string v2, "EMPTY"

    invoke-direct {v0, v2, v1}, Lru/mail/libverify/storage/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/storage/a/g;->EMPTY:Lru/mail/libverify/storage/a/g;

    new-instance v0, Lru/mail/libverify/storage/a/g;

    const/4 v2, 0x1

    const-string v3, "QUERY_SMS_DIALOGS"

    invoke-direct {v0, v3, v2}, Lru/mail/libverify/storage/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/storage/a/g;->QUERY_SMS_DIALOGS:Lru/mail/libverify/storage/a/g;

    new-instance v0, Lru/mail/libverify/storage/a/g;

    const/4 v3, 0x2

    const-string v4, "QUERY_SMS"

    invoke-direct {v0, v4, v3}, Lru/mail/libverify/storage/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/storage/a/g;->QUERY_SMS:Lru/mail/libverify/storage/a/g;

    new-instance v0, Lru/mail/libverify/storage/a/g;

    const/4 v4, 0x3

    const-string v5, "REMOVE_SMS_DIALOG_ID"

    invoke-direct {v0, v5, v4}, Lru/mail/libverify/storage/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/storage/a/g;->REMOVE_SMS_DIALOG_ID:Lru/mail/libverify/storage/a/g;

    new-instance v0, Lru/mail/libverify/storage/a/g;

    const/4 v5, 0x4

    const-string v6, "REMOVE_SMS_DIALOG_NAME"

    invoke-direct {v0, v6, v5}, Lru/mail/libverify/storage/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/storage/a/g;->REMOVE_SMS_DIALOG_NAME:Lru/mail/libverify/storage/a/g;

    new-instance v0, Lru/mail/libverify/storage/a/g;

    const/4 v6, 0x5

    const-string v7, "REMOVE_SMS_ID"

    invoke-direct {v0, v7, v6}, Lru/mail/libverify/storage/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/storage/a/g;->REMOVE_SMS_ID:Lru/mail/libverify/storage/a/g;

    new-instance v0, Lru/mail/libverify/storage/a/g;

    const/4 v7, 0x6

    const-string v8, "REMOVE_SMS_NAME"

    invoke-direct {v0, v8, v7}, Lru/mail/libverify/storage/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/storage/a/g;->REMOVE_SMS_NAME:Lru/mail/libverify/storage/a/g;

    new-instance v0, Lru/mail/libverify/storage/a/g;

    const/4 v8, 0x7

    const-string v9, "INSERT_SMS"

    invoke-direct {v0, v9, v8}, Lru/mail/libverify/storage/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/storage/a/g;->INSERT_SMS:Lru/mail/libverify/storage/a/g;

    new-instance v0, Lru/mail/libverify/storage/a/g;

    const/16 v9, 0x8

    const-string v10, "CLEAR"

    invoke-direct {v0, v10, v9}, Lru/mail/libverify/storage/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/storage/a/g;->CLEAR:Lru/mail/libverify/storage/a/g;

    const/16 v0, 0x9

    new-array v0, v0, [Lru/mail/libverify/storage/a/g;

    sget-object v10, Lru/mail/libverify/storage/a/g;->EMPTY:Lru/mail/libverify/storage/a/g;

    aput-object v10, v0, v1

    sget-object v1, Lru/mail/libverify/storage/a/g;->QUERY_SMS_DIALOGS:Lru/mail/libverify/storage/a/g;

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/storage/a/g;->QUERY_SMS:Lru/mail/libverify/storage/a/g;

    aput-object v1, v0, v3

    sget-object v1, Lru/mail/libverify/storage/a/g;->REMOVE_SMS_DIALOG_ID:Lru/mail/libverify/storage/a/g;

    aput-object v1, v0, v4

    sget-object v1, Lru/mail/libverify/storage/a/g;->REMOVE_SMS_DIALOG_NAME:Lru/mail/libverify/storage/a/g;

    aput-object v1, v0, v5

    sget-object v1, Lru/mail/libverify/storage/a/g;->REMOVE_SMS_ID:Lru/mail/libverify/storage/a/g;

    aput-object v1, v0, v6

    sget-object v1, Lru/mail/libverify/storage/a/g;->REMOVE_SMS_NAME:Lru/mail/libverify/storage/a/g;

    aput-object v1, v0, v7

    sget-object v1, Lru/mail/libverify/storage/a/g;->INSERT_SMS:Lru/mail/libverify/storage/a/g;

    aput-object v1, v0, v8

    sget-object v1, Lru/mail/libverify/storage/a/g;->CLEAR:Lru/mail/libverify/storage/a/g;

    aput-object v1, v0, v9

    sput-object v0, Lru/mail/libverify/storage/a/g;->$VALUES:[Lru/mail/libverify/storage/a/g;

    const-string v0, "arg1"

    sput-object v0, Lru/mail/libverify/storage/a/g;->ARG1:Ljava/lang/String;

    const-string v0, "arg2"

    sput-object v0, Lru/mail/libverify/storage/a/g;->ARG2:Ljava/lang/String;

    const-string v0, "arg3"

    sput-object v0, Lru/mail/libverify/storage/a/g;->ARG3:Ljava/lang/String;

    const-string v0, "arg4"

    sput-object v0, Lru/mail/libverify/storage/a/g;->ARG4:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lru/mail/libverify/storage/a/g;
    .locals 1

    const-class v0, Lru/mail/libverify/storage/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/mail/libverify/storage/a/g;

    return-object p0
.end method

.method public static values()[Lru/mail/libverify/storage/a/g;
    .locals 1

    sget-object v0, Lru/mail/libverify/storage/a/g;->$VALUES:[Lru/mail/libverify/storage/a/g;

    invoke-virtual {v0}, [Lru/mail/libverify/storage/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/mail/libverify/storage/a/g;

    return-object v0
.end method
