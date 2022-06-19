.class public Lru/mail/libverify/utils/ClientException;
.super Ljava/lang/Exception;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/mail/libverify/utils/ClientException;->a:Z

    iput-boolean p1, p0, Lru/mail/libverify/utils/ClientException;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/SecurityException;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/mail/libverify/utils/ClientException;->a:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/mail/libverify/utils/ClientException;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lru/mail/libverify/utils/ClientException;->a:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lru/mail/libverify/utils/ClientException;->b:Z

    return-void
.end method
