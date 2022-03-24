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

.field public static ARG1:Ljava/lang/String; = "arg1"

.field public static ARG2:Ljava/lang/String; = "arg2"

.field public static ARG3:Ljava/lang/String; = "arg3"

.field public static ARG4:Ljava/lang/String; = "arg4"

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

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/mail/libverify/storage/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/storage/a/g;->EMPTY:Lru/mail/libverify/storage/a/g;

    new-instance v0, Lru/mail/libverify/storage/a/g;

    const-string v1, "QUERY_SMS_DIALOGS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lru/mail/libverify/storage/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/storage/a/g;->QUERY_SMS_DIALOGS:Lru/mail/libverify/storage/a/g;

    new-instance v0, Lru/mail/libverify/storage/a/g;

    const-string v1, "QUERY_SMS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lru/mail/libverify/storage/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/storage/a/g;->QUERY_SMS:Lru/mail/libverify/storage/a/g;

    new-instance v0, Lru/mail/libverify/storage/a/g;

    const-string v1, "REMOVE_SMS_DIALOG_ID"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lru/mail/libverify/storage/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/storage/a/g;->REMOVE_SMS_DIALOG_ID:Lru/mail/libverify/storage/a/g;

    new-instance v0, Lru/mail/libverify/storage/a/g;

    const-string v1, "REMOVE_SMS_DIALOG_NAME"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lru/mail/libverify/storage/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/storage/a/g;->REMOVE_SMS_DIALOG_NAME:Lru/mail/libverify/storage/a/g;

    new-instance v0, Lru/mail/libverify/storage/a/g;

    const-string v1, "REMOVE_SMS_ID"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lru/mail/libverify/storage/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/storage/a/g;->REMOVE_SMS_ID:Lru/mail/libverify/storage/a/g;

    new-instance v0, Lru/mail/libverify/storage/a/g;

    const-string v1, "REMOVE_SMS_NAME"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lru/mail/libverify/storage/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/storage/a/g;->REMOVE_SMS_NAME:Lru/mail/libverify/storage/a/g;

    new-instance v0, Lru/mail/libverify/storage/a/g;

    const-string v1, "INSERT_SMS"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lru/mail/libverify/storage/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/storage/a/g;->INSERT_SMS:Lru/mail/libverify/storage/a/g;

    new-instance v0, Lru/mail/libverify/storage/a/g;

    const-string v1, "CLEAR"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lru/mail/libverify/storage/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/mail/libverify/storage/a/g;->CLEAR:Lru/mail/libverify/storage/a/g;

    const/16 v0, 0x9

    new-array v0, v0, [Lru/mail/libverify/storage/a/g;

    sget-object v1, Lru/mail/libverify/storage/a/g;->EMPTY:Lru/mail/libverify/storage/a/g;

    aput-object v1, v0, v2

    sget-object v1, Lru/mail/libverify/storage/a/g;->QUERY_SMS_DIALOGS:Lru/mail/libverify/storage/a/g;

    aput-object v1, v0, v3

    sget-object v1, Lru/mail/libverify/storage/a/g;->QUERY_SMS:Lru/mail/libverify/storage/a/g;

    aput-object v1, v0, v4

    sget-object v1, Lru/mail/libverify/storage/a/g;->REMOVE_SMS_DIALOG_ID:Lru/mail/libverify/storage/a/g;

    aput-object v1, v0, v5

    sget-object v1, Lru/mail/libverify/storage/a/g;->REMOVE_SMS_DIALOG_NAME:Lru/mail/libverify/storage/a/g;

    aput-object v1, v0, v6

    sget-object v1, Lru/mail/libverify/storage/a/g;->REMOVE_SMS_ID:Lru/mail/libverify/storage/a/g;

    aput-object v1, v0, v7

    sget-object v1, Lru/mail/libverify/storage/a/g;->REMOVE_SMS_NAME:Lru/mail/libverify/storage/a/g;

    aput-object v1, v0, v8

    sget-object v1, Lru/mail/libverify/storage/a/g;->INSERT_SMS:Lru/mail/libverify/storage/a/g;

    aput-object v1, v0, v9

    sget-object v1, Lru/mail/libverify/storage/a/g;->CLEAR:Lru/mail/libverify/storage/a/g;

    aput-object v1, v0, v10

    sput-object v0, Lru/mail/libverify/storage/a/g;->$VALUES:[Lru/mail/libverify/storage/a/g;

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
