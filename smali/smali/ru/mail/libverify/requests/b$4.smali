.class final synthetic Lru/mail/libverify/requests/b$4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/requests/b;
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

    invoke-static {}, Lru/mail/libverify/requests/ActionDescriptor$a;->values()[Lru/mail/libverify/requests/ActionDescriptor$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lru/mail/libverify/requests/b$4;->a:[I

    :try_start_0
    sget-object v0, Lru/mail/libverify/requests/b$4;->a:[I

    sget-object v1, Lru/mail/libverify/requests/ActionDescriptor$a;->UPDATE_SETTINGS:Lru/mail/libverify/requests/ActionDescriptor$a;

    invoke-virtual {v1}, Lru/mail/libverify/requests/ActionDescriptor$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lru/mail/libverify/requests/b$4;->a:[I

    sget-object v1, Lru/mail/libverify/requests/ActionDescriptor$a;->PUSH_STATUS:Lru/mail/libverify/requests/ActionDescriptor$a;

    invoke-virtual {v1}, Lru/mail/libverify/requests/ActionDescriptor$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lru/mail/libverify/requests/b$4;->a:[I

    sget-object v1, Lru/mail/libverify/requests/ActionDescriptor$a;->ATTEMPT:Lru/mail/libverify/requests/ActionDescriptor$a;

    invoke-virtual {v1}, Lru/mail/libverify/requests/ActionDescriptor$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
