.class public final Lru/mail/libverify/requests/p;
.super Lru/mail/libverify/requests/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/mail/libverify/requests/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/mail/libverify/requests/d<",
        "Lru/mail/libverify/requests/response/VerifyApiResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:[Lru/mail/libverify/requests/p$a;

.field private final f:Ljava/lang/String;

.field private final g:Z


# direct methods
.method public constructor <init>(Lru/mail/libverify/storage/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lru/mail/libverify/requests/p$a;Z)V
    .locals 0
    .param p1    # Lru/mail/libverify/storage/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # [Lru/mail/libverify/requests/p$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lru/mail/libverify/requests/d;-><init>(Lru/mail/libverify/storage/k;)V

    iput-object p2, p0, Lru/mail/libverify/requests/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/mail/libverify/requests/p;->c:Ljava/lang/String;

    iput-object p5, p0, Lru/mail/libverify/requests/p;->d:Ljava/lang/String;

    iput-object p4, p0, Lru/mail/libverify/requests/p;->f:Ljava/lang/String;

    iput-object p6, p0, Lru/mail/libverify/requests/p;->e:[Lru/mail/libverify/requests/p$a;

    iput-boolean p7, p0, Lru/mail/libverify/requests/p;->g:Z

    return-void
.end method


# virtual methods
.method protected final a()Lru/mail/libverify/requests/d$a;
    .locals 9

    iget-object v0, p0, Lru/mail/libverify/requests/p;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/mail/libverify/requests/p;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t prepare verification request without phone number or user id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-super {p0}, Lru/mail/libverify/requests/d;->a()Lru/mail/libverify/requests/d$a;

    move-result-object v0

    const-string v1, "mode"

    const-string v2, "manual"

    invoke-virtual {v0, v1, v2}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lru/mail/libverify/requests/p;->b:Ljava/lang/String;

    const-string v2, "session_id"

    invoke-virtual {v0, v2, v1}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lru/mail/libverify/requests/p;->c:Ljava/lang/String;

    const-string v2, "service"

    invoke-virtual {v0, v2, v1}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lru/mail/libverify/requests/d;->a:Lru/mail/libverify/storage/k;

    invoke-interface {v1}, Lru/mail/libverify/storage/k;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "language"

    invoke-virtual {v0, v2, v1}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-boolean v1, p0, Lru/mail/libverify/requests/p;->g:Z

    const-string v2, "capabilities"

    if-eqz v1, :cond_2

    const-string v1, "call_number_fragment,call_session_hash,background_verify,sms_retriever"

    goto :goto_1

    :cond_2
    const-string v1, "call_number_fragment,call_session_hash,background_verify"

    :goto_1
    invoke-virtual {v0, v2, v1}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lru/mail/libverify/requests/d;->a:Lru/mail/libverify/storage/k;

    invoke-interface {v1}, Lru/mail/libverify/storage/k;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "device_name"

    invoke-virtual {v0, v2, v1}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Lru/mail/libverify/requests/d;->a:Lru/mail/libverify/storage/k;

    invoke-interface {v1}, Lru/mail/libverify/storage/k;->q()Lru/mail/libverify/accounts/b;

    move-result-object v1

    invoke-interface {v1}, Lru/mail/libverify/accounts/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "device_account"

    invoke-virtual {v0, v2, v1}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    iget-object v1, p0, Lru/mail/libverify/requests/p;->e:[Lru/mail/libverify/requests/p$a;

    const-string v2, "checks"

    if-nez v1, :cond_5

    const-string v1, "ivr,sms,call,push"

    :goto_2
    invoke-virtual {v0, v2, v1}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    :cond_5
    array-length v1, v1

    if-eqz v1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lru/mail/libverify/requests/p;->e:[Lru/mail/libverify/requests/p$a;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v5, v4, :cond_8

    aget-object v7, v3, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-eqz v8, :cond_6

    const-string v8, ","

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v8, v7, Lru/mail/libverify/requests/p$a;->value:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lru/mail/libverify/requests/p$a;->CALL:Lru/mail/libverify/requests/p$a;

    if-ne v7, v8, :cond_7

    const/4 v6, 0x1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v6, :cond_9

    iget-object v1, p0, Lru/mail/libverify/requests/d;->a:Lru/mail/libverify/storage/k;

    invoke-interface {v1}, Lru/mail/libverify/storage/k;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v1}, Lru/mail/libverify/utils/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ext_info"

    goto :goto_2

    :cond_9
    :goto_4
    iget-object v1, p0, Lru/mail/libverify/requests/p;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lru/mail/libverify/requests/p;->d:Ljava/lang/String;

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "verify_by_user_id"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_a
    iget-object v1, p0, Lru/mail/libverify/requests/p;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lru/mail/libverify/requests/p;->f:Ljava/lang/String;

    const-string v2, "phone"

    invoke-virtual {v0, v2, v1}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_b
    iget-object v1, p0, Lru/mail/libverify/requests/d;->a:Lru/mail/libverify/storage/k;

    invoke-interface {v1}, Lru/mail/libverify/storage/k;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "push_token"

    invoke-virtual {v0, v2, v1}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_c
    iget-object v1, p0, Lru/mail/libverify/requests/d;->a:Lru/mail/libverify/storage/k;

    invoke-interface {v1}, Lru/mail/libverify/storage/k;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "server_key"

    invoke-virtual {v0, v2, v1}, Lru/mail/libverify/requests/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_d
    invoke-virtual {p0, v0}, Lru/mail/libverify/requests/d;->a(Lru/mail/libverify/requests/d$a;)V

    return-object v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cheks param should either null or should contain any items"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

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

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Lru/mail/libverify/requests/m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    const-string v0, "verify"

    return-object v0
.end method

.method protected final g()Lru/mail/libverify/requests/l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
