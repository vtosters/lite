.class final Lru/mail/libverify/api/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/mail/libverify/api/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/mail/libverify/sms/SmsItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/mail/libverify/api/a$a;->a:Z

    iput-boolean v0, p0, Lru/mail/libverify/api/a$a;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lru/mail/libverify/api/a$a;->c:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lru/mail/libverify/api/a$a;-><init>()V

    return-void
.end method
