.class final synthetic Lru/mail/libverify/api/d$2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/api/d;
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

    invoke-static {}, Lru/mail/libverify/api/v;->values()[Lru/mail/libverify/api/v;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lru/mail/libverify/api/d$2;->a:[I

    :try_start_0
    sget-object v0, Lru/mail/libverify/api/d$2;->a:[I

    sget-object v1, Lru/mail/libverify/api/v;->APPLICATION_CHECKER_CHECK_COMPLETED:Lru/mail/libverify/api/v;

    invoke-virtual {v1}, Lru/mail/libverify/api/v;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
