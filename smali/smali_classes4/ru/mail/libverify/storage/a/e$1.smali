.class final synthetic Lru/mail/libverify/storage/a/e$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/storage/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lru/mail/libverify/storage/a/g;->values()[Lru/mail/libverify/storage/a/g;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lru/mail/libverify/storage/a/e$1;->a:[I

    :try_start_0
    sget-object v0, Lru/mail/libverify/storage/a/e$1;->a:[I

    sget-object v1, Lru/mail/libverify/storage/a/g;->QUERY_SMS_DIALOGS:Lru/mail/libverify/storage/a/g;

    invoke-virtual {v1}, Lru/mail/libverify/storage/a/g;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lru/mail/libverify/storage/a/e$1;->a:[I

    sget-object v1, Lru/mail/libverify/storage/a/g;->QUERY_SMS:Lru/mail/libverify/storage/a/g;

    invoke-virtual {v1}, Lru/mail/libverify/storage/a/g;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lru/mail/libverify/storage/a/e$1;->a:[I

    sget-object v1, Lru/mail/libverify/storage/a/g;->REMOVE_SMS_DIALOG_ID:Lru/mail/libverify/storage/a/g;

    invoke-virtual {v1}, Lru/mail/libverify/storage/a/g;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lru/mail/libverify/storage/a/e$1;->a:[I

    sget-object v1, Lru/mail/libverify/storage/a/g;->REMOVE_SMS_DIALOG_NAME:Lru/mail/libverify/storage/a/g;

    invoke-virtual {v1}, Lru/mail/libverify/storage/a/g;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lru/mail/libverify/storage/a/e$1;->a:[I

    sget-object v1, Lru/mail/libverify/storage/a/g;->REMOVE_SMS_ID:Lru/mail/libverify/storage/a/g;

    invoke-virtual {v1}, Lru/mail/libverify/storage/a/g;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lru/mail/libverify/storage/a/e$1;->a:[I

    sget-object v1, Lru/mail/libverify/storage/a/g;->REMOVE_SMS_NAME:Lru/mail/libverify/storage/a/g;

    invoke-virtual {v1}, Lru/mail/libverify/storage/a/g;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lru/mail/libverify/storage/a/e$1;->a:[I

    sget-object v1, Lru/mail/libverify/storage/a/g;->INSERT_SMS:Lru/mail/libverify/storage/a/g;

    invoke-virtual {v1}, Lru/mail/libverify/storage/a/g;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lru/mail/libverify/storage/a/e$1;->a:[I

    sget-object v1, Lru/mail/libverify/storage/a/g;->CLEAR:Lru/mail/libverify/storage/a/g;

    invoke-virtual {v1}, Lru/mail/libverify/storage/a/g;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
