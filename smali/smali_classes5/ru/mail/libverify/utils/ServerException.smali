.class public Lru/mail/libverify/utils/ServerException;
.super Ljava/lang/Exception;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "response code is "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lru/mail/libverify/utils/ServerException;->a:I

    return-void
.end method
