.class public final Lru/mail/libverify/requests/g;
.super Lru/mail/libverify/requests/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/mail/libverify/requests/d<",
        "Lru/mail/libverify/requests/response/VerifyApiResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/mail/libverify/storage/k;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lru/mail/libverify/storage/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lru/mail/libverify/requests/d;-><init>(Lru/mail/libverify/storage/k;)V

    iput-object p2, p0, Lru/mail/libverify/requests/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/String;)Lru/mail/libverify/requests/response/ClientApiResponseBase;
    .locals 1

    const-class v0, Lru/mail/libverify/requests/response/VerifyApiResponse;

    invoke-static {p1, v0}, Lru/mail/libverify/utils/json/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/mail/libverify/requests/response/VerifyApiResponse;

    return-object p1
.end method

.method protected final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lru/mail/libverify/requests/m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/requests/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected final g()Lru/mail/libverify/requests/l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
