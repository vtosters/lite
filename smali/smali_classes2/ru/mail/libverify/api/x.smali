.class final Lru/mail/libverify/api/x;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/api/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/mail/libverify/api/x$c;,
        Lru/mail/libverify/api/x$b;,
        Lru/mail/libverify/api/x$a;
    }
.end annotation


# static fields
.field private static final a:Lru/mail/libverify/api/x$b;


# instance fields
.field private final b:Lru/mail/libverify/api/p;

.field private final c:Lru/mail/libverify/api/g;

.field private final d:Lru/mail/libverify/api/SessionData;

.field private e:Lru/mail/libverify/sms/e;

.field private f:Lru/mail/libverify/sms/g$b;

.field private g:Lru/mail/libverify/sms/n$a;

.field private h:Ljava/util/concurrent/Future;

.field private i:Ljava/util/concurrent/Future;

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/mail/libverify/api/x$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/mail/libverify/api/x$c;-><init>(B)V

    sput-object v0, Lru/mail/libverify/api/x;->a:Lru/mail/libverify/api/x$b;

    return-void
.end method

.method constructor <init>(Lru/mail/libverify/api/p;Lru/mail/libverify/api/g;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/mail/libverify/api/x$1;

    invoke-direct {v0, p0}, Lru/mail/libverify/api/x$1;-><init>(Lru/mail/libverify/api/x;)V

    iput-object v0, p0, Lru/mail/libverify/api/x;->j:Ljava/lang/Runnable;

    new-instance v0, Lru/mail/libverify/api/x$5;

    invoke-direct {v0, p0}, Lru/mail/libverify/api/x$5;-><init>(Lru/mail/libverify/api/x;)V

    iput-object v0, p0, Lru/mail/libverify/api/x;->k:Ljava/lang/Runnable;

    iput-object p1, p0, Lru/mail/libverify/api/x;->b:Lru/mail/libverify/api/p;

    iput-object p2, p0, Lru/mail/libverify/api/x;->c:Lru/mail/libverify/api/g;

    const-class p1, Lru/mail/libverify/api/SessionData;

    invoke-static {p3, p1}, Lru/mail/libverify/utils/json/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/mail/libverify/api/SessionData;

    iput-object p1, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object p1, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "data field must be initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method constructor <init>(Lru/mail/libverify/api/p;Lru/mail/libverify/api/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/mail/libverify/api/p;",
            "Lru/mail/libverify/api/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru/mail/libverify/api/x$1;

    invoke-direct {v0, p0}, Lru/mail/libverify/api/x$1;-><init>(Lru/mail/libverify/api/x;)V

    iput-object v0, p0, Lru/mail/libverify/api/x;->j:Ljava/lang/Runnable;

    new-instance v0, Lru/mail/libverify/api/x$5;

    invoke-direct {v0, p0}, Lru/mail/libverify/api/x$5;-><init>(Lru/mail/libverify/api/x;)V

    iput-object v0, p0, Lru/mail/libverify/api/x;->k:Ljava/lang/Runnable;

    iput-object p1, p0, Lru/mail/libverify/api/x;->b:Lru/mail/libverify/api/p;

    iput-object p2, p0, Lru/mail/libverify/api/x;->c:Lru/mail/libverify/api/g;

    new-instance p1, Lru/mail/libverify/api/SessionData;

    sget-object p2, Lru/mail/libverify/api/x;->a:Lru/mail/libverify/api/x$b;

    invoke-interface {p2}, Lru/mail/libverify/api/x$b;->a()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lru/mail/libverify/api/SessionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object p1, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    return-void
.end method

.method private static A()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;
    .locals 4

    new-instance v0, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    sget-object v1, Lru/mail/libverify/api/VerificationApi$VerificationState;->FAILED:Lru/mail/libverify/api/VerificationApi$VerificationState;

    invoke-static {}, Lru/mail/libverify/api/j;->a()Lru/mail/libverify/api/VerificationApi$FailReason;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;-><init>(Lru/mail/libverify/api/VerificationApi$VerificationState;Lru/mail/libverify/api/VerificationApi$FailReason;Z)V

    return-object v0
.end method

.method private B()V
    .locals 4

    sget-object v0, Lru/mail/libverify/api/x$4;->c:[I

    iget-object v1, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v1, v1, Lru/mail/libverify/api/SessionData;->state:Lru/mail/libverify/api/VerificationApi$VerificationState;

    invoke-virtual {v1}, Lru/mail/libverify/api/VerificationApi$VerificationState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Undefined state for current session"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-direct {p0}, Lru/mail/libverify/api/x;->l()V

    invoke-direct {p0}, Lru/mail/libverify/api/x;->E()V

    invoke-direct {p0}, Lru/mail/libverify/api/x;->v()V

    invoke-direct {p0}, Lru/mail/libverify/api/x;->u()V

    invoke-direct {p0}, Lru/mail/libverify/api/x;->t()V

    goto/16 :goto_3

    :pswitch_1
    sget-object v0, Lru/mail/libverify/api/VerificationApi$VerificationState;->FINAL:Lru/mail/libverify/api/VerificationApi$VerificationState;

    iget-object v1, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v1, v1, Lru/mail/libverify/api/SessionData;->smsCodeSource:Lru/mail/libverify/api/VerificationApi$VerificationSource;

    iget-object v2, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v2, v2, Lru/mail/libverify/api/SessionData;->reason:Lru/mail/libverify/api/VerificationApi$FailReason;

    iget-object v3, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v3, v3, Lru/mail/libverify/api/SessionData;->verifyApiResponse:Lru/mail/libverify/requests/response/VerifyApiResponse;

    invoke-direct {p0, v0, v1, v2, v3}, Lru/mail/libverify/api/x;->a(Lru/mail/libverify/api/VerificationApi$VerificationState;Lru/mail/libverify/api/VerificationApi$VerificationSource;Lru/mail/libverify/api/VerificationApi$FailReason;Lru/mail/libverify/requests/response/VerifyApiResponse;)Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_2
    :try_start_0
    invoke-direct {p0}, Lru/mail/libverify/api/x;->F()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    invoke-static {}, Lru/mail/libverify/api/x;->A()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {p0}, Lru/mail/libverify/api/x;->w()V

    invoke-direct {p0}, Lru/mail/libverify/api/x;->r()V

    iget-object v0, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v0, v0, Lru/mail/libverify/api/SessionData;->verifyApiResponse:Lru/mail/libverify/requests/response/VerifyApiResponse;

    if-nez v0, :cond_0

    new-instance v0, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    sget-object v1, Lru/mail/libverify/api/VerificationApi$VerificationState;->VERIFYING_PHONE_NUMBER:Lru/mail/libverify/api/VerificationApi$VerificationState;

    iget-object v2, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-boolean v2, v2, Lru/mail/libverify/api/SessionData;->verifiedOnce:Z

    invoke-direct {v0, v1, v2}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;-><init>(Lru/mail/libverify/api/VerificationApi$VerificationState;Z)V

    :goto_0
    move-object v1, v0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v0, v0, Lru/mail/libverify/api/SessionData;->verifyApiResponse:Lru/mail/libverify/requests/response/VerifyApiResponse;

    invoke-virtual {v0}, Lru/mail/libverify/requests/response/VerifyApiResponse;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lru/mail/libverify/api/VerificationApi$VerificationState;->SUCCEEDED:Lru/mail/libverify/api/VerificationApi$VerificationState;

    :goto_1
    iget-object v1, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v1, v1, Lru/mail/libverify/api/SessionData;->smsCodeSource:Lru/mail/libverify/api/VerificationApi$VerificationSource;

    sget-object v2, Lru/mail/libverify/api/VerificationApi$FailReason;->OK:Lru/mail/libverify/api/VerificationApi$FailReason;

    iget-object v3, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v3, v3, Lru/mail/libverify/api/SessionData;->verifyApiResponse:Lru/mail/libverify/requests/response/VerifyApiResponse;

    invoke-direct {p0, v0, v1, v2, v3}, Lru/mail/libverify/api/x;->a(Lru/mail/libverify/api/VerificationApi$VerificationState;Lru/mail/libverify/api/VerificationApi$VerificationSource;Lru/mail/libverify/api/VerificationApi$FailReason;Lru/mail/libverify/requests/response/VerifyApiResponse;)Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v0, v0, Lru/mail/libverify/api/SessionData;->smsCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lru/mail/libverify/api/VerificationApi$VerificationState;->VERIFYING_SMS_CODE:Lru/mail/libverify/api/VerificationApi$VerificationState;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v0, v0, Lru/mail/libverify/api/SessionData;->rawSmsTexts:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lru/mail/libverify/api/x;->C()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v0, v0, Lru/mail/libverify/api/SessionData;->callFragmentTemplate:[Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lru/mail/libverify/api/x;->s()V

    :cond_4
    :goto_2
    iget-object v0, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v0, v0, Lru/mail/libverify/api/SessionData;->state:Lru/mail/libverify/api/VerificationApi$VerificationState;

    sget-object v2, Lru/mail/libverify/api/VerificationApi$VerificationState;->WAITING_FOR_SMS_CODE:Lru/mail/libverify/api/VerificationApi$VerificationState;

    if-ne v0, v2, :cond_5

    invoke-direct {p0}, Lru/mail/libverify/api/x;->E()V

    goto :goto_3

    :pswitch_4
    invoke-direct {p0}, Lru/mail/libverify/api/x;->w()V

    invoke-direct {p0}, Lru/mail/libverify/api/x;->r()V

    invoke-direct {p0}, Lru/mail/libverify/api/x;->q()V

    invoke-direct {p0}, Lru/mail/libverify/api/x;->G()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    move-result-object v1

    goto :goto_3

    :pswitch_5
    new-instance v1, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    sget-object v0, Lru/mail/libverify/api/VerificationApi$VerificationState;->VERIFYING_PHONE_NUMBER:Lru/mail/libverify/api/VerificationApi$VerificationState;

    iget-object v2, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-boolean v2, v2, Lru/mail/libverify/api/SessionData;->verifiedOnce:Z

    invoke-direct {v1, v0, v2}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;-><init>(Lru/mail/libverify/api/VerificationApi$VerificationState;Z)V

    invoke-direct {p0}, Lru/mail/libverify/api/x;->D()V

    :cond_5
    :goto_3
    invoke-direct {p0, v1}, Lru/mail/libverify/api/x;->a(Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private C()V
    .locals 8

    iget-object v0, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v0, v0, Lru/mail/libverify/api/SessionData;->rawSmsTexts:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "VerificationSession"

    const-string v1, "verifyRawText %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v4, v4, Lru/mail/libverify/api/SessionData;->rawSmsTexts:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v0, v0, Lru/mail/libverify/api/SessionData;->rawSmsTexts:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lru/mail/libverify/api/x$4;->d:[I

    iget-object v4, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v4, v4, Lru/mail/libverify/api/SessionData;->smsCodeSource:Lru/mail/libverify/api/VerificationApi$VerificationSource;

    invoke-virtual {v4}, Lru/mail/libverify/api/VerificationApi$VerificationSource;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v1, "VerificationSession"

    const-string v3, "Illegal state %s for a sms code restoring from a raw text"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v7, v7, Lru/mail/libverify/api/SessionData;->smsCodeSource:Lru/mail/libverify/api/VerificationApi$VerificationSource;

    aput-object v7, v6, v5

    invoke-static {v1, v3, v6}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_1

    :pswitch_0
    invoke-direct {p0}, Lru/mail/libverify/api/x;->x()Lru/mail/libverify/api/f$a;

    move-result-object v3

    invoke-static {v1, v3}, Lru/mail/libverify/api/f;->c(Ljava/lang/String;Lru/mail/libverify/api/f$a;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lru/mail/libverify/api/x;->y()Lru/mail/libverify/api/f$a;

    move-result-object v3

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lru/mail/libverify/api/x;->z()Lru/mail/libverify/api/f$a;

    move-result-object v3

    :goto_0
    invoke-static {v1, v3}, Lru/mail/libverify/api/f;->a(Ljava/lang/String;Lru/mail/libverify/api/f$a;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v0, v0, Lru/mail/libverify/api/SessionData;->smsCodeSource:Lru/mail/libverify/api/VerificationApi$VerificationSource;

    invoke-direct {p0, v1, v4, v0}, Lru/mail/libverify/api/x;->a(Ljava/lang/String;Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$VerificationSource;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private D()V
    .locals 4

    iget-object v0, p0, Lru/mail/libverify/api/x;->c:Lru/mail/libverify/api/g;

    invoke-interface {v0}, Lru/mail/libverify/api/g;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lru/mail/libverify/api/x;->k:Ljava/lang/Runnable;

    iget-object v2, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    invoke-virtual {v2}, Lru/mail/libverify/api/SessionData;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private E()V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/x;->c:Lru/mail/libverify/api/g;

    invoke-interface {v0}, Lru/mail/libverify/api/g;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lru/mail/libverify/api/x;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private F()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;
    .locals 5

    iget-object v0, p0, Lru/mail/libverify/api/x;->c:Lru/mail/libverify/api/g;

    invoke-interface {v0}, Lru/mail/libverify/api/g;->a()Lru/mail/libverify/storage/k;

    move-result-object v0

    invoke-interface {v0}, Lru/mail/libverify/storage/k;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VerificationSession"

    const-string v1, "handleAttemptState start disallowed"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lru/mail/libverify/api/x;->J()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lru/mail/libverify/api/x;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v0, v0, Lru/mail/libverify/api/SessionData;->verifyApiResponse:Lru/mail/libverify/requests/response/VerifyApiResponse;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v0, v0, Lru/mail/libverify/api/SessionData;->smsCode:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "VerificationSession"

    const-string v2, "handleAttemptState start request"

    invoke-static {v0, v2}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v0, v0, Lru/mail/libverify/api/SessionData;->verifyApiResponse:Lru/mail/libverify/requests/response/VerifyApiResponse;

    iget-object v2, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v2, v2, Lru/mail/libverify/api/SessionData;->smsCode:Ljava/lang/String;

    iget-object v3, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v3, v3, Lru/mail/libverify/api/SessionData;->smsCodeSource:Lru/mail/libverify/api/VerificationApi$VerificationSource;

    invoke-direct {p0, v0, v2, v3}, Lru/mail/libverify/api/x;->a(Lru/mail/libverify/requests/response/VerifyApiResponse;Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$VerificationSource;)Lru/mail/libverify/requests/c;

    move-result-object v0

    iget-object v2, p0, Lru/mail/libverify/api/x;->c:Lru/mail/libverify/api/g;

    invoke-interface {v2}, Lru/mail/libverify/api/g;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iget-object v3, p0, Lru/mail/libverify/api/x;->c:Lru/mail/libverify/api/g;

    invoke-interface {v3}, Lru/mail/libverify/api/g;->b()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lru/mail/libverify/api/x$10;

    invoke-direct {v4, p0, v0}, Lru/mail/libverify/api/x$10;-><init>(Lru/mail/libverify/api/x;Lru/mail/libverify/requests/c;)V

    invoke-virtual {v0, v2, v3, v4}, Lru/mail/libverify/requests/c;->a(Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lru/mail/libverify/requests/h$b;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lru/mail/libverify/api/x;->h:Ljava/util/concurrent/Future;

    return-object v1

    :cond_3
    :goto_0
    const-string v0, "VerificationSession"

    const-string v2, "handleAttemptState not enough data to call attempt api method"

    invoke-static {v0, v2}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private G()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;
    .locals 5

    iget-object v0, p0, Lru/mail/libverify/api/x;->c:Lru/mail/libverify/api/g;

    invoke-interface {v0}, Lru/mail/libverify/api/g;->a()Lru/mail/libverify/storage/k;

    move-result-object v0

    invoke-interface {v0}, Lru/mail/libverify/storage/k;->j()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VerificationSession"

    const-string v1, "handleVerifyState start disallowed (verified before: %s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-boolean v4, v4, Lru/mail/libverify/api/SessionData;->verifiedOnce:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-boolean v0, v0, Lru/mail/libverify/api/SessionData;->verifiedOnce:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lru/mail/libverify/api/x;->J()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lru/mail/libverify/api/x;->K()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0}, Lru/mail/libverify/api/x;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    const-string v0, "VerificationSession"

    const-string v2, "handleVerifyState start request"

    invoke-static {v0, v2}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lru/mail/libverify/api/x;->I()[Lru/mail/libverify/requests/o$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/mail/libverify/api/x;->a([Lru/mail/libverify/requests/o$a;)Lru/mail/libverify/requests/o;

    move-result-object v0

    iget-object v2, p0, Lru/mail/libverify/api/x;->c:Lru/mail/libverify/api/g;

    invoke-interface {v2}, Lru/mail/libverify/api/g;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iget-object v3, p0, Lru/mail/libverify/api/x;->c:Lru/mail/libverify/api/g;

    invoke-interface {v3}, Lru/mail/libverify/api/g;->b()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lru/mail/libverify/api/x$3;

    invoke-direct {v4, p0, v0}, Lru/mail/libverify/api/x$3;-><init>(Lru/mail/libverify/api/x;Lru/mail/libverify/requests/o;)V

    invoke-virtual {v0, v2, v3, v4}, Lru/mail/libverify/requests/o;->a(Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lru/mail/libverify/requests/h$b;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lru/mail/libverify/api/x;->h:Ljava/util/concurrent/Future;

    return-object v1
.end method

.method private H()Z
    .locals 3

    iget-object v0, p0, Lru/mail/libverify/api/x;->h:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/mail/libverify/api/x;->h:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/mail/libverify/api/x;->h:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VerificationSession"

    const-string v2, "hasRunningRequest request has been already started"

    invoke-static {v0, v2}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "VerificationSession"

    const-string v2, "hasRunningRequest cancel previous request"

    invoke-static {v0, v2}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/mail/libverify/api/x;->h:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private I()[Lru/mail/libverify/requests/o$a;
    .locals 5

    iget-object v0, p0, Lru/mail/libverify/api/x;->b:Lru/mail/libverify/api/p;

    invoke-interface {v0}, Lru/mail/libverify/api/p;->b()Lru/mail/libverify/sms/g;

    move-result-object v0

    iget-object v1, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v1, v1, Lru/mail/libverify/api/SessionData;->userProvidedPhoneNumber:Ljava/lang/String;

    invoke-interface {v0, v1}, Lru/mail/libverify/sms/g;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Lru/mail/libverify/requests/o$a;

    sget-object v4, Lru/mail/libverify/requests/o$a;->SMS:Lru/mail/libverify/requests/o$a;

    aput-object v4, v0, v3

    sget-object v3, Lru/mail/libverify/requests/o$a;->PUSH:Lru/mail/libverify/requests/o$a;

    aput-object v3, v0, v2

    sget-object v2, Lru/mail/libverify/requests/o$a;->CALL:Lru/mail/libverify/requests/o$a;

    aput-object v2, v0, v1

    return-object v0

    :cond_0
    new-array v0, v1, [Lru/mail/libverify/requests/o$a;

    sget-object v1, Lru/mail/libverify/requests/o$a;->SMS:Lru/mail/libverify/requests/o$a;

    aput-object v1, v0, v3

    sget-object v1, Lru/mail/libverify/requests/o$a;->PUSH:Lru/mail/libverify/requests/o$a;

    aput-object v1, v0, v2

    return-object v0
.end method

.method private J()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;
    .locals 4

    sget-object v0, Lru/mail/libverify/api/VerificationApi$VerificationState;->SUSPENDED:Lru/mail/libverify/api/VerificationApi$VerificationState;

    sget-object v1, Lru/mail/libverify/api/VerificationApi$VerificationSource;->UNKNOWN:Lru/mail/libverify/api/VerificationApi$VerificationSource;

    invoke-static {}, Lru/mail/libverify/api/j;->b()Lru/mail/libverify/api/VerificationApi$FailReason;

    move-result-object v2

    iget-object v3, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v3, v3, Lru/mail/libverify/api/SessionData;->verifyApiResponse:Lru/mail/libverify/requests/response/VerifyApiResponse;

    invoke-direct {p0, v0, v1, v2, v3}, Lru/mail/libverify/api/x;->a(Lru/mail/libverify/api/VerificationApi$VerificationState;Lru/mail/libverify/api/VerificationApi$VerificationSource;Lru/mail/libverify/api/VerificationApi$FailReason;Lru/mail/libverify/requests/response/VerifyApiResponse;)Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    move-result-object v0

    return-object v0
.end method

.method private K()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;
    .locals 4

    sget-object v0, Lru/mail/libverify/api/VerificationApi$VerificationState;->FAILED:Lru/mail/libverify/api/VerificationApi$VerificationState;

    sget-object v1, Lru/mail/libverify/api/VerificationApi$VerificationSource;->UNKNOWN:Lru/mail/libverify/api/VerificationApi$VerificationSource;

    invoke-static {}, Lru/mail/libverify/api/j;->b()Lru/mail/libverify/api/VerificationApi$FailReason;

    move-result-object v2

    iget-object v3, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v3, v3, Lru/mail/libverify/api/SessionData;->verifyApiResponse:Lru/mail/libverify/requests/response/VerifyApiResponse;

    invoke-direct {p0, v0, v1, v2, v3}, Lru/mail/libverify/api/x;->a(Lru/mail/libverify/api/VerificationApi$VerificationState;Lru/mail/libverify/api/VerificationApi$VerificationSource;Lru/mail/libverify/api/VerificationApi$FailReason;Lru/mail/libverify/requests/response/VerifyApiResponse;)Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lru/mail/libverify/api/x;->c:Lru/mail/libverify/api/g;

    invoke-interface {v0}, Lru/mail/libverify/api/g;->c()Lru/mail/libverify/storage/o;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s_%s_%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    iget-object p1, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object p1, p1, Lru/mail/libverify/api/SessionData;->verificationService:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 p1, 0x2

    aput-object p2, v3, p1

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lru/mail/libverify/storage/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lru/mail/libverify/api/VerificationApi$VerificationState;Lru/mail/libverify/api/VerificationApi$VerificationSource;Lru/mail/libverify/api/VerificationApi$FailReason;Lru/mail/libverify/requests/response/VerifyApiResponse;)Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;
    .locals 17

    move-object/from16 v0, p0

    if-nez p4, :cond_0

    new-instance v1, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    iget-object v2, v0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-boolean v2, v2, Lru/mail/libverify/api/SessionData;->verifiedOnce:Z

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    invoke-direct {v1, v4, v6, v2}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;-><init>(Lru/mail/libverify/api/VerificationApi$VerificationState;Lru/mail/libverify/api/VerificationApi$FailReason;Z)V

    return-object v1

    :cond_0
    move-object/from16 v4, p1

    move-object/from16 v6, p3

    new-instance v2, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    iget-object v3, v0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-boolean v7, v3, Lru/mail/libverify/api/SessionData;->verifiedOnce:Z

    invoke-virtual/range {p4 .. p4}, Lru/mail/libverify/requests/response/VerifyApiResponse;->getModifiedPhoneNumber()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p4 .. p4}, Lru/mail/libverify/requests/response/VerifyApiResponse;->getToken()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p4 .. p4}, Lru/mail/libverify/requests/response/VerifyApiResponse;->getTokenExpirationTime()I

    move-result v10

    invoke-virtual/range {p4 .. p4}, Lru/mail/libverify/requests/response/VerifyApiResponse;->getCodeLength()I

    move-result v11

    invoke-virtual/range {p4 .. p4}, Lru/mail/libverify/requests/response/VerifyApiResponse;->getCodeType()Lru/mail/libverify/requests/response/VerifyApiResponse$CodeType;

    move-result-object v3

    sget-object v5, Lru/mail/libverify/requests/response/VerifyApiResponse$CodeType;->NUMERIC:Lru/mail/libverify/requests/response/VerifyApiResponse$CodeType;

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_0
    iget-object v3, v0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v3, v3, Lru/mail/libverify/api/SessionData;->smsCodeSource:Lru/mail/libverify/api/VerificationApi$VerificationSource;

    sget-object v5, Lru/mail/libverify/api/VerificationApi$VerificationSource;->CALL:Lru/mail/libverify/api/VerificationApi$VerificationSource;

    if-eq v3, v5, :cond_2

    iget-object v3, v0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v3, v3, Lru/mail/libverify/api/SessionData;->smsCode:Ljava/lang/String;

    :goto_1
    move-object v13, v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual/range {p4 .. p4}, Lru/mail/libverify/requests/response/VerifyApiResponse;->getSupportedIvrLanguages()Ljava/util/Set;

    move-result-object v14

    invoke-static/range {p4 .. p4}, Lru/mail/libverify/api/x;->b(Lru/mail/libverify/requests/response/VerifyApiResponse;)I

    move-result v15

    invoke-virtual/range {p4 .. p4}, Lru/mail/libverify/requests/response/VerifyApiResponse;->getAppEndpoints()Ljava/util/Map;

    move-result-object v16

    move-object v3, v2

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v16}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;-><init>(Lru/mail/libverify/api/VerificationApi$VerificationState;Lru/mail/libverify/api/VerificationApi$VerificationSource;Lru/mail/libverify/api/VerificationApi$FailReason;ZLjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/util/Set;ILjava/util/Map;)V

    return-object v2
.end method

.method static synthetic a(Lru/mail/libverify/api/x;Lru/mail/libverify/requests/d;Ljava/util/concurrent/Future;)Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;
    .locals 1

    new-instance v0, Lru/mail/libverify/api/x$11;

    invoke-direct {v0, p0, p2}, Lru/mail/libverify/api/x$11;-><init>(Lru/mail/libverify/api/x;Ljava/util/concurrent/Future;)V

    invoke-direct {p0, p1, v0}, Lru/mail/libverify/api/x;->a(Lru/mail/libverify/requests/d;Lru/mail/libverify/api/x$a;)Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lru/mail/libverify/api/x;Lru/mail/libverify/requests/response/AttemptApiResponse;)Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;
    .locals 5

    const-string v0, "VerificationSession"

    const-string v1, "session with id = %s received AttemptApiResponse response = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v3, v3, Lru/mail/libverify/api/SessionData;->id:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lru/mail/libverify/requests/response/AttemptApiResponse;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/mail/libverify/api/x;->b:Lru/mail/libverify/api/p;

    invoke-virtual {p1}, Lru/mail/libverify/requests/response/AttemptApiResponse;->getFetcherInfo()Lru/mail/libverify/requests/response/FetcherInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/mail/libverify/api/p;->a(Lru/mail/libverify/requests/response/FetcherInfo;)V

    invoke-virtual {p1}, Lru/mail/libverify/requests/response/AttemptApiResponse;->getStatus()Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;

    move-result-object v0

    sget-object v1, Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;->OK:Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    const/4 v1, 0x0

    iput-object v1, v0, Lru/mail/libverify/api/SessionData;->smsCode:Ljava/lang/String;

    iget-object v0, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v0, v0, Lru/mail/libverify/api/SessionData;->rawSmsTexts:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v0, v0, Lru/mail/libverify/api/SessionData;->verifyApiResponse:Lru/mail/libverify/requests/response/VerifyApiResponse;

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    new-instance v1, Lru/mail/libverify/requests/response/VerifyApiResponse;

    invoke-direct {v1}, Lru/mail/libverify/requests/response/VerifyApiResponse;-><init>()V

    invoke-virtual {v0, v1}, Lru/mail/libverify/api/SessionData;->a(Lru/mail/libverify/requests/response/VerifyApiResponse;)V

    :cond_1
    iget-object v0, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v0, v0, Lru/mail/libverify/api/SessionData;->verifyApiResponse:Lru/mail/libverify/requests/response/VerifyApiResponse;

    invoke-virtual {p1}, Lru/mail/libverify/requests/response/AttemptApiResponse;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/mail/libverify/requests/response/VerifyApiResponse;->setToken(Ljava/lang/String;)V

    iget-object v0, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v0, v0, Lru/mail/libverify/api/SessionData;->verifyApiResponse:Lru/mail/libverify/requests/response/VerifyApiResponse;

    invoke-virtual {p1}, Lru/mail/libverify/requests/response/AttemptApiResponse;->getAppEndpoints()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/mail/libverify/requests/response/VerifyApiResponse;->setAppEndpoints(Ljava/util/Map;)V

    iget-object v0, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v0, v0, Lru/mail/libverify/api/SessionData;->verifyApiResponse:Lru/mail/libverify/requests/response/VerifyApiResponse;

    invoke-virtual {p1}, Lru/mail/libverify/requests/response/AttemptApiResponse;->getTokenExpirationTime()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/mail/libverify/requests/response/VerifyApiResponse;->setTokenExpirationTime(I)V

    :goto_0
    sget-object v0, Lru/mail/libverify/api/x$4;->a:[I

    invoke-virtual {p1}, Lru/mail/libverify/requests/response/AttemptApiResponse;->getStatus()Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;

    move-result-object v1

    invoke-virtual {v1}, Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lru/mail/libverify/api/x;->b:Lru/mail/libverify/api/p;

    invoke-interface {p0, p1}, Lru/mail/libverify/api/p;->a(Lru/mail/libverify/requests/response/ClientApiResponseBase;)V

    invoke-static {p1}, Lru/mail/libverify/api/x;->b(Lru/mail/libverify/requests/response/ClientApiResponseBase;)Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Lru/mail/libverify/requests/response/AttemptApiResponse;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lru/mail/libverify/api/x;->A()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p1, Lru/mail/libverify/api/VerificationApi$VerificationState;->SUCCEEDED:Lru/mail/libverify/api/VerificationApi$VerificationState;

    iget-object v0, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v0, v0, Lru/mail/libverify/api/SessionData;->smsCodeSource:Lru/mail/libverify/api/VerificationApi$VerificationSource;

    sget-object v1, Lru/mail/libverify/api/VerificationApi$FailReason;->OK:Lru/mail/libverify/api/VerificationApi$FailReason;

    iget-object v2, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v2, v2, Lru/mail/libverify/api/SessionData;->verifyApiResponse:Lru/mail/libverify/requests/response/VerifyApiResponse;

    invoke-direct {p0, p1, v0, v1, v2}, Lru/mail/libverify/api/x;->a(Lru/mail/libverify/api/VerificationApi$VerificationState;Lru/mail/libverify/api/VerificationApi$VerificationSource;Lru/mail/libverify/api/VerificationApi$FailReason;Lru/mail/libverify/requests/response/VerifyApiResponse;)Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v0, Lru/mail/libverify/api/x$4;->b:[I

    invoke-virtual {p1}, Lru/mail/libverify/requests/response/AttemptApiResponse;->getDetailStatus()Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;

    move-result-object v1

    invoke-virtual {v1}, Lru/mail/libverify/requests/response/ClientApiResponseBase$DetailStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lru/mail/libverify/api/x;->A()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v0, v0, Lru/mail/libverify/api/SessionData;->smsCodeSource:Lru/mail/libverify/api/VerificationApi$VerificationSource;

    sget-object v1, Lru/mail/libverify/api/VerificationApi$VerificationSource;->USER_INPUT:Lru/mail/libverify/api/VerificationApi$VerificationSource;

    if-ne v0, v1, :cond_4

    sget-object v0, Lru/mail/libverify/api/VerificationApi$VerificationState;->WAITING_FOR_SMS_CODE:Lru/mail/libverify/api/VerificationApi$VerificationState;

    iget-object v1, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v1, v1, Lru/mail/libverify/api/SessionData;->smsCodeSource:Lru/mail/libverify/api/VerificationApi$VerificationSource;

    sget-object v2, Lru/mail/libverify/api/VerificationApi$FailReason;->INCORRECT_SMS_CODE:Lru/mail/libverify/api/VerificationApi$FailReason;

    invoke-virtual {p1}, Lru/mail/libverify/requests/response/AttemptApiResponse;->getDescription()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lru/mail/libverify/api/VerificationApi$FailReason;->description:Ljava/lang/String;

    iget-object p1, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object p1, p1, Lru/mail/libverify/api/SessionData;->verifyApiResponse:Lru/mail/libverify/requests/response/VerifyApiResponse;

    invoke-direct {p0, v0, v1, v2, p1}, Lru/mail/libverify/api/x;->a(Lru/mail/libverify/api/VerificationApi$VerificationState;Lru/mail/libverify/api/VerificationApi$VerificationSource;Lru/mail/libverify/api/VerificationApi$FailReason;Lru/mail/libverify/requests/response/VerifyApiResponse;)Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p1, Lru/mail/libverify/api/VerificationApi$VerificationState;->WAITING_FOR_SMS_CODE:Lru/mail/libverify/api/VerificationApi$VerificationState;

    iget-object v0, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v0, v0, Lru/mail/libverify/api/SessionData;->smsCodeSource:Lru/mail/libverify/api/VerificationApi$VerificationSource;

    sget-object v1, Lru/mail/libverify/api/VerificationApi$FailReason;->OK:Lru/mail/libverify/api/VerificationApi$FailReason;

    iget-object v2, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v2, v2, Lru/mail/libverify/api/SessionData;->verifyApiResponse:Lru/mail/libverify/requests/response/VerifyApiResponse;

    invoke-direct {p0, p1, v0, v1, v2}, Lru/mail/libverify/api/x;->a(Lru/mail/libverify/api/VerificationApi$VerificationState;Lru/mail/libverify/api/VerificationApi$VerificationSource;Lru/mail/libverify/api/VerificationApi$FailReason;Lru/mail/libverify/requests/response/VerifyApiResponse;)Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lru/mail/libverify/api/x;Lru/mail/libverify/requests/response/VerifyApiResponse;)Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;
    .locals 0

    invoke-direct {p0, p1}, Lru/mail/libverify/api/x;->a(Lru/mail/libverify/requests/response/VerifyApiResponse;)Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    move-result-object p0

    return-object p0
.end method

.method private a(Lru/mail/libverify/requests/d;Lru/mail/libverify/api/x$a;)Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;
    .locals 2

    :try_start_0
    invoke-interface {p2}, Lru/mail/libverify/api/x$a;->a()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    move-result-object p2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    const-string p2, "VerificationSession"

    const-string v0, "apiMethodToNextState"

    invoke-static {p2, v0, p1}, Lru/mail/libverify/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lru/mail/libverify/api/x;->A()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    const-string p2, "VerificationSession"

    const-string v0, "apiMethodToNextState"

    invoke-static {p2, v0, p1}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lru/mail/libverify/api/x;->A()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p2

    invoke-virtual {p2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "VerificationSession"

    const-string v0, "apiMethodToNextState"

    invoke-static {p1, v0, p2}, Lru/mail/libverify/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lru/mail/libverify/api/x;->A()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p2, "VerificationSession"

    const-string v1, "apiMethodToNextState"

    invoke-static {p2, v1, v0}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lru/mail/libverify/api/x;->b:Lru/mail/libverify/api/p;

    invoke-interface {p2, p1, v0}, Lru/mail/libverify/api/p;->a(Lru/mail/libverify/requests/d;Ljava/lang/Throwable;)V

    instance-of p1, v0, Lru/mail/libverify/utils/ServerException;

    instance-of p2, v0, Ljava/io/IOException;

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lru/mail/libverify/api/x;->A()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Lru/mail/libverify/api/VerificationApi$VerificationState;->SUSPENDED:Lru/mail/libverify/api/VerificationApi$VerificationState;

    sget-object p2, Lru/mail/libverify/api/VerificationApi$VerificationSource;->UNKNOWN:Lru/mail/libverify/api/VerificationApi$VerificationSource;

    invoke-static {}, Lru/mail/libverify/api/j;->c()Lru/mail/libverify/api/VerificationApi$FailReason;

    move-result-object v0

    iget-object v1, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v1, v1, Lru/mail/libverify/api/SessionData;->verifyApiResponse:Lru/mail/libverify/requests/response/VerifyApiResponse;

    invoke-direct {p0, p1, p2, v0, v1}, Lru/mail/libverify/api/x;->a(Lru/mail/libverify/api/VerificationApi$VerificationState;Lru/mail/libverify/api/VerificationApi$VerificationSource;Lru/mail/libverify/api/VerificationApi$FailReason;Lru/mail/libverify/requests/response/VerifyApiResponse;)Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lru/mail/libverify/requests/response/ClientApiResponseBase;)Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;
    .locals 3

    new-instance v0, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    sget-object v1, Lru/mail/libverify/api/VerificationApi$VerificationState;->FAILED:Lru/mail/libverify/api/VerificationApi$VerificationState;

    invoke-virtual {p0}, Lru/mail/libverify/requests/response/ClientApiResponseBase;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lru/mail/libverify/api/j;->a()Lru/mail/libverify/api/VerificationApi$FailReason;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v2, Lru/mail/libverify/api/VerificationApi$FailReason;->GENERAL_ERROR:Lru/mail/libverify/api/VerificationApi$FailReason;

    invoke-virtual {p0}, Lru/mail/libverify/requests/response/ClientApiResponseBase;->getDescription()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lru/mail/libverify/api/VerificationApi$FailReason;->description:Ljava/lang/String;

    move-object p0, v2

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;-><init>(Lru/mail/libverify/api/VerificationApi$VerificationState;Lru/mail/libverify/api/VerificationApi$FailReason;Z)V

    return-object v0
.end method

.method private a(Lru/mail/libverify/requests/response/VerifyApiResponse;)Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;
    .locals 6

    const-string v0, "VerificationSession"

    const-string v1, "session with id = %s received VerifyApiResponse response = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v3, v3, Lru/mail/libverify/api/SessionData;->id:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lru/mail/libverify/requests/response/VerifyApiResponse;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/mail/libverify/api/x;->b:Lru/mail/libverify/api/p;

    invoke-virtual {p1}, Lru/mail/libverify/requests/response/VerifyApiResponse;->getFetcherInfo()Lru/mail/libverify/requests/response/FetcherInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/mail/libverify/api/p;->a(Lru/mail/libverify/requests/response/FetcherInfo;)V

    iget-object v0, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    invoke-virtual {v0, p1}, Lru/mail/libverify/api/SessionData;->a(Lru/mail/libverify/requests/response/VerifyApiResponse;)V

    invoke-virtual {p1}, Lru/mail/libverify/requests/response/VerifyApiResponse;->getStatus()Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;

    move-result-object v0

    sget-object v1, Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;->VERIFIED:Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v0, v0, Lru/mail/libverify/api/SessionData;->smsCodeSource:Lru/mail/libverify/api/VerificationApi$VerificationSource;

    sget-object v1, Lru/mail/libverify/api/VerificationApi$VerificationSource;->UNKNOWN:Lru/mail/libverify/api/VerificationApi$VerificationSource;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    sget-object v1, Lru/mail/libverify/api/VerificationApi$VerificationSource;->ALREADY_VERIFIED:Lru/mail/libverify/api/VerificationApi$VerificationSource;

    iput-object v1, v0, Lru/mail/libverify/api/SessionData;->smsCodeSource:Lru/mail/libverify/api/VerificationApi$VerificationSource;

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v0, v0, Lru/mail/libverify/api/SessionData;->verifyApiResponse:Lru/mail/libverify/requests/response/VerifyApiResponse;

    invoke-virtual {v0}, Lru/mail/libverify/requests/response/VerifyApiResponse;->getCallFragmentTemplate()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v1, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v1, v1, Lru/mail/libverify/api/SessionData;->verifyApiResponse:Lru/mail/libverify/requests/response/VerifyApiResponse;

    invoke-virtual {v1}, Lru/mail/libverify/requests/response/VerifyApiResponse;->getCallFragmentTemplate()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/mail/libverify/api/SessionData;->callFragmentTemplate:[Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lru/mail/libverify/api/x;->c:Lru/mail/libverify/api/g;

    invoke-interface {v0}, Lru/mail/libverify/api/g;->a()Lru/mail/libverify/storage/k;

    move-result-object v0

    invoke-interface {v0}, Lru/mail/libverify/storage/k;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/mail/libverify/requests/response/VerifyApiResponse;->getCallTemplates()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lru/mail/libverify/requests/response/VerifyApiResponse;->getCallTemplates()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_2

    :try_start_0
    const-string v1, "verification_session_last_saved_call_template"

    invoke-virtual {p1}, Lru/mail/libverify/requests/response/VerifyApiResponse;->getCallTemplates()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/mail/libverify/utils/json/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lru/mail/libverify/api/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lru/mail/libverify/utils/json/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "VerificationSession"

    const-string v3, "failed to save call templates"

    invoke-static {v2, v3, v1}, Lru/mail/libverify/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v4, 0x1

    :cond_2
    invoke-virtual {p1}, Lru/mail/libverify/requests/response/VerifyApiResponse;->getSmsTemplate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "verification_session_last_saved_sms_template"

    invoke-virtual {p1}, Lru/mail/libverify/requests/response/VerifyApiResponse;->getSmsTemplate()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lru/mail/libverify/api/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    :cond_3
    invoke-virtual {p1}, Lru/mail/libverify/requests/response/VerifyApiResponse;->getCodeType()Lru/mail/libverify/requests/response/VerifyApiResponse$CodeType;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "verification_session_last_saved_code_type"

    invoke-virtual {p1}, Lru/mail/libverify/requests/response/VerifyApiResponse;->getCodeType()Lru/mail/libverify/requests/response/VerifyApiResponse$CodeType;

    move-result-object v2

    invoke-virtual {v2}, Lru/mail/libverify/requests/response/VerifyApiResponse$CodeType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lru/mail/libverify/api/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    :cond_4
    invoke-virtual {p1}, Lru/mail/libverify/requests/response/VerifyApiResponse;->getCodeLength()I

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "verification_session_last_saved_code_length"

    invoke-virtual {p1}, Lru/mail/libverify/requests/response/VerifyApiResponse;->getCodeLength()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2, v0}, Lru/mail/libverify/api/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    :cond_5
    if-eqz v4, :cond_6

    iget-object v0, p0, Lru/mail/libverify/api/x;->c:Lru/mail/libverify/api/g;

    invoke-interface {v0}, Lru/mail/libverify/api/g;->c()Lru/mail/libverify/storage/o;

    move-result-object v0

    invoke-interface {v0}, Lru/mail/libverify/storage/o;->a()V

    :cond_6
    invoke-direct {p0}, Lru/mail/libverify/api/x;->p()V

    sget-object v0, Lru/mail/libverify/api/x$4;->a:[I

    invoke-virtual {p1}, Lru/mail/libverify/requests/response/VerifyApiResponse;->getStatus()Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;

    move-result-object v1

    invoke-virtual {v1}, Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lru/mail/libverify/api/x;->b:Lru/mail/libverify/api/p;

    invoke-interface {v0, p1}, Lru/mail/libverify/api/p;->a(Lru/mail/libverify/requests/response/ClientApiResponseBase;)V

    invoke-static {p1}, Lru/mail/libverify/api/x;->b(Lru/mail/libverify/requests/response/ClientApiResponseBase;)Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Lru/mail/libverify/requests/response/VerifyApiResponse;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lru/mail/libverify/api/x;->A()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object v0, Lru/mail/libverify/api/VerificationApi$VerificationState;->SUCCEEDED:Lru/mail/libverify/api/VerificationApi$VerificationState;

    iget-object v1, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v1, v1, Lru/mail/libverify/api/SessionData;->smsCodeSource:Lru/mail/libverify/api/VerificationApi$VerificationSource;

    sget-object v2, Lru/mail/libverify/api/VerificationApi$FailReason;->OK:Lru/mail/libverify/api/VerificationApi$FailReason;

    invoke-direct {p0, v0, v1, v2, p1}, Lru/mail/libverify/api/x;->a(Lru/mail/libverify/api/VerificationApi$VerificationState;Lru/mail/libverify/api/VerificationApi$VerificationSource;Lru/mail/libverify/api/VerificationApi$FailReason;Lru/mail/libverify/requests/response/VerifyApiResponse;)Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object v0, Lru/mail/libverify/api/VerificationApi$VerificationState;->WAITING_FOR_SMS_CODE:Lru/mail/libverify/api/VerificationApi$VerificationState;

    sget-object v1, Lru/mail/libverify/api/VerificationApi$VerificationSource;->UNKNOWN:Lru/mail/libverify/api/VerificationApi$VerificationSource;

    sget-object v2, Lru/mail/libverify/api/VerificationApi$FailReason;->OK:Lru/mail/libverify/api/VerificationApi$FailReason;

    invoke-direct {p0, v0, v1, v2, p1}, Lru/mail/libverify/api/x;->a(Lru/mail/libverify/api/VerificationApi$VerificationState;Lru/mail/libverify/api/VerificationApi$VerificationSource;Lru/mail/libverify/api/VerificationApi$FailReason;Lru/mail/libverify/requests/response/VerifyApiResponse;)Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lru/mail/libverify/requests/response/VerifyApiResponse;Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$VerificationSource;)Lru/mail/libverify/requests/c;
    .locals 2

    new-instance v0, Lru/mail/libverify/requests/c;

    iget-object v1, p0, Lru/mail/libverify/api/x;->c:Lru/mail/libverify/api/g;

    invoke-interface {v1}, Lru/mail/libverify/api/g;->a()Lru/mail/libverify/storage/k;

    move-result-object v1

    invoke-virtual {p1}, Lru/mail/libverify/requests/response/VerifyApiResponse;->getVerificationUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1, p2, p3}, Lru/mail/libverify/requests/c;-><init>(Lru/mail/libverify/storage/k;Ljava/lang/String;Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$VerificationSource;)V

    return-object v0
.end method

.method private a([Lru/mail/libverify/requests/o$a;)Lru/mail/libverify/requests/o;
    .locals 9

    new-instance v8, Lru/mail/libverify/requests/o;

    iget-object v0, p0, Lru/mail/libverify/api/x;->c:Lru/mail/libverify/api/g;

    invoke-interface {v0}, Lru/mail/libverify/api/g;->a()Lru/mail/libverify/storage/k;

    move-result-object v1

    iget-object v0, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v2, v0, Lru/mail/libverify/api/SessionData;->id:Ljava/lang/String;

    iget-object v0, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v3, v0, Lru/mail/libverify/api/SessionData;->verificationService:Ljava/lang/String;

    iget-object v0, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v4, v0, Lru/mail/libverify/api/SessionData;->userProvidedPhoneNumber:Ljava/lang/String;

    iget-object v0, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v5, v0, Lru/mail/libverify/api/SessionData;->userId:Ljava/lang/String;

    iget-object v0, p0, Lru/mail/libverify/api/x;->b:Lru/mail/libverify/api/p;

    invoke-interface {v0}, Lru/mail/libverify/api/p;->c()Lru/mail/libverify/sms/n;

    move-result-object v0

    invoke-interface {v0}, Lru/mail/libverify/sms/n;->a()Z

    move-result v7

    move-object v0, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lru/mail/libverify/requests/o;-><init>(Lru/mail/libverify/storage/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lru/mail/libverify/requests/o$a;Z)V

    return-object v8
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lru/mail/libverify/api/x;->c:Lru/mail/libverify/api/g;

    invoke-interface {v0}, Lru/mail/libverify/api/g;->c()Lru/mail/libverify/storage/o;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s_%s_%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    iget-object p1, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object p1, p1, Lru/mail/libverify/api/SessionData;->verificationService:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 p1, 0x2

    aput-object p3, v3, p1

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lru/mail/libverify/storage/o;->a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/storage/o;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$VerificationSource;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string p1, "VerificationSession"

    const-string v0, "empty sms code received"

    invoke-static {p1, v0}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object p1, p1, Lru/mail/libverify/api/SessionData;->rawSmsTexts:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iput-object p3, p1, Lru/mail/libverify/api/SessionData;->smsCodeSource:Lru/mail/libverify/api/VerificationApi$VerificationSource;

    iget-object p1, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object p1, p1, Lru/mail/libverify/api/SessionData;->rawSmsTexts:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "VerificationSession"

    const-string p2, "save raw sms text %s for further processing"

    new-array p3, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v0, v0, Lru/mail/libverify/api/SessionData;->rawSmsTexts:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v1

    invoke-static {p1, p2, p3}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lru/mail/libverify/api/x;->p()V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object p2, p2, Lru/mail/libverify/api/SessionData;->smsCode:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "VerificationSession"

    const-string p3, "provided sms code: %s is equal to the last stored one"

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {p2, p3, v0}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lru/mail/libverify/api/x;->n()Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    :cond_3
    const-string p2, "VerificationSession"

    const-string v0, "received code: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {p2, v0, v2}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    sget-object v0, Lru/mail/libverify/api/VerificationApi$FailReason;->OK:Lru/mail/libverify/api/VerificationApi$FailReason;

    iput-object v0, p2, Lru/mail/libverify/api/SessionData;->reason:Lru/mail/libverify/api/VerificationApi$FailReason;

    iget-object p2, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iput-object p1, p2, Lru/mail/libverify/api/SessionData;->smsCode:Ljava/lang/String;

    iget-object p1, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iput-object p3, p1, Lru/mail/libverify/api/SessionData;->smsCodeSource:Lru/mail/libverify/api/VerificationApi$VerificationSource;

    iget-object p1, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object p1, p1, Lru/mail/libverify/api/SessionData;->rawSmsTexts:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    invoke-direct {p0}, Lru/mail/libverify/api/x;->p()V

    invoke-direct {p0}, Lru/mail/libverify/api/x;->l()V

    invoke-direct {p0}, Lru/mail/libverify/api/x;->B()V

    return-void
.end method

.method private a(Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/api/x;->b:Lru/mail/libverify/api/p;

    iget-object v1, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v1, v1, Lru/mail/libverify/api/SessionData;->id:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lru/mail/libverify/api/p;->a(Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V

    iget-object v0, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v0, v0, Lru/mail/libverify/api/SessionData;->state:Lru/mail/libverify/api/VerificationApi$VerificationState;

    invoke-virtual {p1}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getState()Lru/mail/libverify/api/VerificationApi$VerificationState;

    move-result-object v1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    invoke-virtual {p1}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getState()Lru/mail/libverify/api/VerificationApi$VerificationState;

    move-result-object v1

    invoke-virtual {p1}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;->getReason()Lru/mail/libverify/api/VerificationApi$FailReason;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lru/mail/libverify/api/SessionData;->a(Lru/mail/libverify/api/VerificationApi$VerificationState;Lru/mail/libverify/api/VerificationApi$FailReason;)V

    iget-object p1, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    invoke-virtual {p1}, Lru/mail/libverify/api/SessionData;->a()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const-string p1, "VerificationSession"

    const-string v2, "Mark session = %s data as failed and run control loop"

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v4, v4, Lru/mail/libverify/api/SessionData;->id:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {p1, v2, v3}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    invoke-virtual {p1}, Lru/mail/libverify/api/SessionData;->d()V

    :cond_1
    iget-object p1, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v2, p0, Lru/mail/libverify/api/x;->c:Lru/mail/libverify/api/g;

    invoke-interface {v2}, Lru/mail/libverify/api/g;->a()Lru/mail/libverify/storage/k;

    move-result-object v2

    invoke-interface {v2}, Lru/mail/libverify/storage/k;->j()Z

    move-result v2

    invoke-virtual {p1, v2}, Lru/mail/libverify/api/SessionData;->a(Z)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "VerificationSession"

    const-string v2, "Stop control loop for session = %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v3, v3, Lru/mail/libverify/api/SessionData;->id:Ljava/lang/String;

    aput-object v3, v1, v0

    invoke-static {p1, v2, v1}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    invoke-virtual {p1}, Lru/mail/libverify/api/SessionData;->c()J

    move-result-wide v2

    const-string p1, "VerificationSession"

    const-string v4, "Schedule control loop for session = %s delay %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v6, v6, Lru/mail/libverify/api/SessionData;->id:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {p1, v4, v5}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lru/mail/libverify/api/x;->c:Lru/mail/libverify/api/g;

    invoke-interface {p1}, Lru/mail/libverify/api/g;->b()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lru/mail/libverify/api/x;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method static synthetic a(Lru/mail/libverify/api/x;)V
    .locals 0

    invoke-direct {p0}, Lru/mail/libverify/api/x;->B()V

    return-void
.end method

.method static synthetic a(Lru/mail/libverify/api/x;Ljava/lang/String;Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$VerificationSource;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lru/mail/libverify/api/x;->a(Ljava/lang/String;Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$VerificationSource;)V

    return-void
.end method

.method static synthetic a(Lru/mail/libverify/api/x;Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/mail/libverify/api/x;->a(Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V

    return-void
.end method

.method static synthetic a(Lru/mail/libverify/api/x;Ljava/lang/String;Z)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/mail/libverify/api/x;->b(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static b(Lru/mail/libverify/requests/response/VerifyApiResponse;)I
    .locals 1

    invoke-virtual {p0}, Lru/mail/libverify/requests/response/VerifyApiResponse;->getIvrTimeoutSec()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lru/mail/libverify/requests/response/VerifyApiResponse;->getIvrTimeoutSec()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    const/16 p0, 0x1e

    return p0
.end method

.method static synthetic b(Lru/mail/libverify/api/x;)Lru/mail/libverify/api/SessionData;
    .locals 0

    iget-object p0, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    return-object p0
.end method

.method static synthetic b(Lru/mail/libverify/api/x;Lru/mail/libverify/requests/d;Ljava/util/concurrent/Future;)Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;
    .locals 1

    new-instance v0, Lru/mail/libverify/api/x$2;

    invoke-direct {v0, p0, p2}, Lru/mail/libverify/api/x$2;-><init>(Lru/mail/libverify/api/x;Ljava/util/concurrent/Future;)V

    invoke-direct {p0, p1, v0}, Lru/mail/libverify/api/x;->a(Lru/mail/libverify/requests/d;Lru/mail/libverify/api/x$a;)Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lru/mail/libverify/requests/response/ClientApiResponseBase;)Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;
    .locals 4

    sget-object v0, Lru/mail/libverify/api/x$4;->a:[I

    invoke-virtual {p0}, Lru/mail/libverify/requests/response/ClientApiResponseBase;->getStatus()Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;

    move-result-object v1

    invoke-virtual {v1}, Lru/mail/libverify/requests/response/ClientApiResponseBase$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Undefined response status"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance v0, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    sget-object v2, Lru/mail/libverify/api/VerificationApi$VerificationState;->FAILED:Lru/mail/libverify/api/VerificationApi$VerificationState;

    sget-object v3, Lru/mail/libverify/api/VerificationApi$FailReason;->RATELIMIT:Lru/mail/libverify/api/VerificationApi$FailReason;

    invoke-virtual {p0}, Lru/mail/libverify/requests/response/ClientApiResponseBase;->getDescription()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lru/mail/libverify/api/VerificationApi$FailReason;->description:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;-><init>(Lru/mail/libverify/api/VerificationApi$VerificationState;Lru/mail/libverify/api/VerificationApi$FailReason;Z)V

    return-object v0

    :pswitch_1
    new-instance v0, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    sget-object v2, Lru/mail/libverify/api/VerificationApi$VerificationState;->FAILED:Lru/mail/libverify/api/VerificationApi$VerificationState;

    sget-object v3, Lru/mail/libverify/api/VerificationApi$FailReason;->UNSUPPORTED_NUMBER:Lru/mail/libverify/api/VerificationApi$FailReason;

    invoke-virtual {p0}, Lru/mail/libverify/requests/response/ClientApiResponseBase;->getDescription()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lru/mail/libverify/api/VerificationApi$FailReason;->description:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;-><init>(Lru/mail/libverify/api/VerificationApi$VerificationState;Lru/mail/libverify/api/VerificationApi$FailReason;Z)V

    return-object v0

    :pswitch_2
    new-instance v0, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    sget-object v2, Lru/mail/libverify/api/VerificationApi$VerificationState;->FAILED:Lru/mail/libverify/api/VerificationApi$VerificationState;

    sget-object v3, Lru/mail/libverify/api/VerificationApi$FailReason;->INCORRECT_PHONE_NUMBER:Lru/mail/libverify/api/VerificationApi$FailReason;

    invoke-virtual {p0}, Lru/mail/libverify/requests/response/ClientApiResponseBase;->getDescription()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lru/mail/libverify/api/VerificationApi$FailReason;->description:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;-><init>(Lru/mail/libverify/api/VerificationApi$VerificationState;Lru/mail/libverify/api/VerificationApi$FailReason;Z)V

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lru/mail/libverify/api/x;->a(Lru/mail/libverify/requests/response/ClientApiResponseBase;)Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private b(Ljava/lang/String;Z)Z
    .locals 5

    const-string v0, "VerificationSession"

    const-string v1, "try to verify phone %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lru/mail/libverify/api/x;->x()Lru/mail/libverify/api/f$a;

    move-result-object v0

    invoke-static {p1, v0}, Lru/mail/libverify/api/f;->c(Ljava/lang/String;Lru/mail/libverify/api/f$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lru/mail/libverify/api/VerificationApi$VerificationSource;->CALL:Lru/mail/libverify/api/VerificationApi$VerificationSource;

    invoke-direct {p0, p1, p1, p2}, Lru/mail/libverify/api/x;->a(Ljava/lang/String;Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$VerificationSource;)V

    return v2

    :cond_0
    invoke-direct {p0}, Lru/mail/libverify/api/x;->y()Lru/mail/libverify/api/f$a;

    move-result-object v0

    invoke-static {p1, v0}, Lru/mail/libverify/api/f;->a(Ljava/lang/String;Lru/mail/libverify/api/f$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    sget-object p2, Lru/mail/libverify/api/VerificationApi$VerificationSource;->CALL:Lru/mail/libverify/api/VerificationApi$VerificationSource;

    invoke-direct {p0, v0, p1, p2}, Lru/mail/libverify/api/x;->a(Ljava/lang/String;Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$VerificationSource;)V

    :cond_2
    return v1
.end method

.method static synthetic c(Lru/mail/libverify/api/x;)Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;
    .locals 0

    invoke-direct {p0}, Lru/mail/libverify/api/x;->K()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lru/mail/libverify/api/x;)Lru/mail/libverify/api/f$a;
    .locals 0

    invoke-direct {p0}, Lru/mail/libverify/api/x;->z()Lru/mail/libverify/api/f$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lru/mail/libverify/api/x;)Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/mail/libverify/api/x;->h:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method static synthetic f(Lru/mail/libverify/api/x;)Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lru/mail/libverify/api/x;->i:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/x;->h:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const-string v0, "VerificationSession"

    const-string v1, "cancel main request"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/mail/libverify/api/x;->h:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lru/mail/libverify/api/x;->h:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/x;->i:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const-string v0, "VerificationSession"

    const-string v1, "cancel ivr request"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/mail/libverify/api/x;->i:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lru/mail/libverify/api/x;->i:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method private n()Z
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    invoke-virtual {v0}, Lru/mail/libverify/api/SessionData;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VerificationSession"

    const-string v1, "failed to modify session state after completion"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private o()Z
    .locals 6

    const-string v0, "VerificationSession"

    const-string v1, "session %s reset verification error"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v4, v4, Lru/mail/libverify/api/SessionData;->id:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v0, v0, Lru/mail/libverify/api/SessionData;->state:Lru/mail/libverify/api/VerificationApi$VerificationState;

    sget-object v1, Lru/mail/libverify/api/VerificationApi$VerificationState;->WAITING_FOR_SMS_CODE:Lru/mail/libverify/api/VerificationApi$VerificationState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v0, v0, Lru/mail/libverify/api/SessionData;->reason:Lru/mail/libverify/api/VerificationApi$FailReason;

    sget-object v1, Lru/mail/libverify/api/VerificationApi$FailReason;->INCORRECT_SMS_CODE:Lru/mail/libverify/api/VerificationApi$FailReason;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    sget-object v1, Lru/mail/libverify/api/VerificationApi$FailReason;->OK:Lru/mail/libverify/api/VerificationApi$FailReason;

    iput-object v1, v0, Lru/mail/libverify/api/SessionData;->reason:Lru/mail/libverify/api/VerificationApi$FailReason;

    return v2

    :cond_0
    return v5
.end method

.method private p()V
    .locals 6

    iget-object v0, p0, Lru/mail/libverify/api/x;->b:Lru/mail/libverify/api/p;

    iget-object v1, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v1, v1, Lru/mail/libverify/api/SessionData;->id:Ljava/lang/String;

    iget-object v2, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v2, v2, Lru/mail/libverify/api/SessionData;->state:Lru/mail/libverify/api/VerificationApi$VerificationState;

    iget-object v3, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v3, v3, Lru/mail/libverify/api/SessionData;->smsCodeSource:Lru/mail/libverify/api/VerificationApi$VerificationSource;

    iget-object v4, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v4, v4, Lru/mail/libverify/api/SessionData;->reason:Lru/mail/libverify/api/VerificationApi$FailReason;

    iget-object v5, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v5, v5, Lru/mail/libverify/api/SessionData;->verifyApiResponse:Lru/mail/libverify/requests/response/VerifyApiResponse;

    invoke-direct {p0, v2, v3, v4, v5}, Lru/mail/libverify/api/x;->a(Lru/mail/libverify/api/VerificationApi$VerificationState;Lru/mail/libverify/api/VerificationApi$VerificationSource;Lru/mail/libverify/api/VerificationApi$FailReason;Lru/mail/libverify/requests/response/VerifyApiResponse;)Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lru/mail/libverify/api/p;->a(Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V

    return-void
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/x;->g:Lru/mail/libverify/sms/n$a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lru/mail/libverify/api/x$6;

    invoke-direct {v0, p0}, Lru/mail/libverify/api/x$6;-><init>(Lru/mail/libverify/api/x;)V

    iput-object v0, p0, Lru/mail/libverify/api/x;->g:Lru/mail/libverify/sms/n$a;

    iget-object v0, p0, Lru/mail/libverify/api/x;->b:Lru/mail/libverify/api/p;

    invoke-interface {v0}, Lru/mail/libverify/api/p;->c()Lru/mail/libverify/sms/n;

    move-result-object v0

    iget-object v1, p0, Lru/mail/libverify/api/x;->g:Lru/mail/libverify/sms/n$a;

    invoke-interface {v0, v1}, Lru/mail/libverify/sms/n;->a(Lru/mail/libverify/sms/n$a;)V

    return-void
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/x;->f:Lru/mail/libverify/sms/g$b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lru/mail/libverify/api/x$7;

    invoke-direct {v0, p0}, Lru/mail/libverify/api/x$7;-><init>(Lru/mail/libverify/api/x;)V

    iput-object v0, p0, Lru/mail/libverify/api/x;->f:Lru/mail/libverify/sms/g$b;

    iget-object v0, p0, Lru/mail/libverify/api/x;->b:Lru/mail/libverify/api/p;

    invoke-interface {v0}, Lru/mail/libverify/api/p;->b()Lru/mail/libverify/sms/g;

    move-result-object v0

    iget-object v1, p0, Lru/mail/libverify/api/x;->f:Lru/mail/libverify/sms/g$b;

    invoke-interface {v0, v1}, Lru/mail/libverify/sms/g;->a(Lru/mail/libverify/sms/g$b;)V

    return-void
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v0, v0, Lru/mail/libverify/api/SessionData;->callFragmentTemplate:[Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "VerificationSession"

    const-string v1, "skip checking last calls (no templates)"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/api/x;->b:Lru/mail/libverify/api/p;

    invoke-interface {v0}, Lru/mail/libverify/api/p;->b()Lru/mail/libverify/sms/g;

    move-result-object v0

    iget-object v1, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v1, v1, Lru/mail/libverify/api/SessionData;->userProvidedPhoneNumber:Ljava/lang/String;

    invoke-interface {v0, v1}, Lru/mail/libverify/sms/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VerificationSession"

    const-string v1, "skip checking last calls (call is not possible)"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "VerificationSession"

    const-string v1, "start checking last calls"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/mail/libverify/api/x;->b:Lru/mail/libverify/api/p;

    invoke-interface {v0}, Lru/mail/libverify/api/p;->b()Lru/mail/libverify/sms/g;

    move-result-object v0

    new-instance v1, Lru/mail/libverify/api/x$8;

    invoke-direct {v1, p0}, Lru/mail/libverify/api/x$8;-><init>(Lru/mail/libverify/api/x;)V

    invoke-interface {v0, v1}, Lru/mail/libverify/sms/g;->a(Lru/mail/libverify/sms/g$a;)V

    return-void
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/x;->g:Lru/mail/libverify/sms/n$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/api/x;->b:Lru/mail/libverify/api/p;

    invoke-interface {v0}, Lru/mail/libverify/api/p;->c()Lru/mail/libverify/sms/n;

    move-result-object v0

    iget-object v1, p0, Lru/mail/libverify/api/x;->g:Lru/mail/libverify/sms/n$a;

    invoke-interface {v0, v1}, Lru/mail/libverify/sms/n;->b(Lru/mail/libverify/sms/n$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/mail/libverify/api/x;->g:Lru/mail/libverify/sms/n$a;

    return-void
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/x;->f:Lru/mail/libverify/sms/g$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/api/x;->b:Lru/mail/libverify/api/p;

    invoke-interface {v0}, Lru/mail/libverify/api/p;->b()Lru/mail/libverify/sms/g;

    move-result-object v0

    iget-object v1, p0, Lru/mail/libverify/api/x;->f:Lru/mail/libverify/sms/g$b;

    invoke-interface {v0, v1}, Lru/mail/libverify/sms/g;->b(Lru/mail/libverify/sms/g$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/mail/libverify/api/x;->f:Lru/mail/libverify/sms/g$b;

    return-void
.end method

.method private v()V
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/api/x;->e:Lru/mail/libverify/sms/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/api/x;->e:Lru/mail/libverify/sms/e;

    invoke-interface {v0}, Lru/mail/libverify/sms/e;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/mail/libverify/api/x;->e:Lru/mail/libverify/sms/e;

    return-void
.end method

.method private w()V
    .locals 10

    iget-object v0, p0, Lru/mail/libverify/api/x;->e:Lru/mail/libverify/sms/e;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/api/x;->b:Lru/mail/libverify/api/p;

    invoke-interface {v0}, Lru/mail/libverify/api/p;->a()Lru/mail/libverify/sms/k;

    move-result-object v0

    invoke-interface {v0}, Lru/mail/libverify/sms/k;->a()Lru/mail/libverify/sms/i;

    move-result-object v0

    new-instance v1, Lru/mail/libverify/api/x$9;

    invoke-direct {v1, p0}, Lru/mail/libverify/api/x$9;-><init>(Lru/mail/libverify/api/x;)V

    iput-object v1, v0, Lru/mail/libverify/sms/i;->c:Lru/mail/libverify/sms/k$b;

    iget-object v4, v0, Lru/mail/libverify/sms/i;->b:Lru/mail/libverify/sms/k$f;

    iget-object v5, v0, Lru/mail/libverify/sms/i;->c:Lru/mail/libverify/sms/k$b;

    iget-object v7, v0, Lru/mail/libverify/sms/i;->d:Lru/mail/libverify/sms/k$d;

    iget-object v3, v0, Lru/mail/libverify/sms/i;->e:Lru/mail/libverify/sms/k$a;

    iget-object v8, v0, Lru/mail/libverify/sms/i;->f:Lru/mail/libverify/sms/k$e;

    iget-object v6, v0, Lru/mail/libverify/sms/i;->g:Lru/mail/libverify/sms/k$c;

    new-instance v9, Lru/mail/libverify/sms/i$1;

    move-object v1, v9

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Lru/mail/libverify/sms/i$1;-><init>(Lru/mail/libverify/sms/i;Lru/mail/libverify/sms/k$a;Lru/mail/libverify/sms/k$f;Lru/mail/libverify/sms/k$b;Lru/mail/libverify/sms/k$c;Lru/mail/libverify/sms/k$d;Lru/mail/libverify/sms/k$e;)V

    iget-object v1, v0, Lru/mail/libverify/sms/i;->a:Lru/mail/libverify/sms/j;

    iget-object v2, v0, Lru/mail/libverify/sms/i;->h:Ljava/util/regex/Pattern;

    iget-object v0, v0, Lru/mail/libverify/sms/i;->i:Ljava/util/regex/Pattern;

    invoke-interface {v1, v2, v0, v9}, Lru/mail/libverify/sms/j;->a(Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Lru/mail/libverify/sms/k$f;)Lru/mail/libverify/sms/e;

    move-result-object v0

    iput-object v0, p0, Lru/mail/libverify/api/x;->e:Lru/mail/libverify/sms/e;

    return-void
.end method

.method private x()Lru/mail/libverify/api/f$a;
    .locals 2

    new-instance v0, Lru/mail/libverify/api/f$a;

    invoke-direct {v0}, Lru/mail/libverify/api/f$a;-><init>()V

    iget-object v1, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v1, v1, Lru/mail/libverify/api/SessionData;->callFragmentTemplate:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v1, v1, Lru/mail/libverify/api/SessionData;->callFragmentTemplate:[Ljava/lang/String;

    array-length v1, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v1, v1, Lru/mail/libverify/api/SessionData;->callFragmentTemplate:[Ljava/lang/String;

    iput-object v1, v0, Lru/mail/libverify/api/f$a;->a:[Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private y()Lru/mail/libverify/api/f$a;
    .locals 5

    new-instance v0, Lru/mail/libverify/api/f$a;

    invoke-direct {v0}, Lru/mail/libverify/api/f$a;-><init>()V

    sget-object v1, Lru/mail/libverify/requests/response/VerifyApiResponse$CodeType;->NUMERIC:Lru/mail/libverify/requests/response/VerifyApiResponse$CodeType;

    iput-object v1, v0, Lru/mail/libverify/api/f$a;->d:Lru/mail/libverify/requests/response/VerifyApiResponse$CodeType;

    iget-object v1, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v1, v1, Lru/mail/libverify/api/SessionData;->verifyApiResponse:Lru/mail/libverify/requests/response/VerifyApiResponse;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v1, v1, Lru/mail/libverify/api/SessionData;->verifyApiResponse:Lru/mail/libverify/requests/response/VerifyApiResponse;

    invoke-virtual {v1}, Lru/mail/libverify/requests/response/VerifyApiResponse;->getCallTemplates()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v1, v1, Lru/mail/libverify/api/SessionData;->verifyApiResponse:Lru/mail/libverify/requests/response/VerifyApiResponse;

    invoke-virtual {v1}, Lru/mail/libverify/requests/response/VerifyApiResponse;->getCallTemplates()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v1, v1, Lru/mail/libverify/api/SessionData;->verifyApiResponse:Lru/mail/libverify/requests/response/VerifyApiResponse;

    invoke-virtual {v1}, Lru/mail/libverify/requests/response/VerifyApiResponse;->getCallTemplates()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/mail/libverify/api/f$a;->b:[Ljava/lang/String;

    iget-object v1, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v1, v1, Lru/mail/libverify/api/SessionData;->verifyApiResponse:Lru/mail/libverify/requests/response/VerifyApiResponse;

    invoke-virtual {v1}, Lru/mail/libverify/requests/response/VerifyApiResponse;->getCodeLength()I

    move-result v1

    iput v1, v0, Lru/mail/libverify/api/f$a;->c:I

    return-object v0

    :cond_0
    iget-object v1, p0, Lru/mail/libverify/api/x;->c:Lru/mail/libverify/api/g;

    invoke-interface {v1}, Lru/mail/libverify/api/g;->c()Lru/mail/libverify/storage/o;

    move-result-object v1

    const-string v2, "verification_session_last_saved_call_template"

    invoke-interface {v1, v2}, Lru/mail/libverify/storage/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v0, "VerificationSession"

    const-string v1, "getCallParseData - can\'t parse incoming call without pattern"

    :goto_0
    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    :try_start_0
    const-class v2, [Ljava/lang/String;

    invoke-static {v1, v2}, Lru/mail/libverify/utils/json/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lru/mail/libverify/api/f$a;->b:[Ljava/lang/String;
    :try_end_0
    .catch Lru/mail/libverify/utils/json/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "VerificationSession"

    const-string v4, "filed to read saved templates"

    invoke-static {v2, v4, v1}, Lru/mail/libverify/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v1, v0, Lru/mail/libverify/api/f$a;->b:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lru/mail/libverify/api/f$a;->b:[Ljava/lang/String;

    array-length v1, v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "verification_session_last_saved_code_length"

    iget-object v2, p0, Lru/mail/libverify/api/x;->c:Lru/mail/libverify/api/g;

    invoke-interface {v2}, Lru/mail/libverify/api/g;->a()Lru/mail/libverify/storage/k;

    move-result-object v2

    invoke-interface {v2}, Lru/mail/libverify/storage/k;->s()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lru/mail/libverify/api/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lru/mail/libverify/api/f$a;->c:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    return-object v0

    :cond_4
    :goto_2
    const-string v0, "VerificationSession"

    const-string v1, "getCallParseData - wrong saved pattern detected"

    goto :goto_0
.end method

.method private z()Lru/mail/libverify/api/f$a;
    .locals 7

    new-instance v0, Lru/mail/libverify/api/f$a;

    invoke-direct {v0}, Lru/mail/libverify/api/f$a;-><init>()V

    iget-object v1, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v1, v1, Lru/mail/libverify/api/SessionData;->verifyApiResponse:Lru/mail/libverify/requests/response/VerifyApiResponse;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v1, v1, Lru/mail/libverify/api/SessionData;->verifyApiResponse:Lru/mail/libverify/requests/response/VerifyApiResponse;

    invoke-virtual {v1}, Lru/mail/libverify/requests/response/VerifyApiResponse;->getSmsTemplate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array v1, v3, [Ljava/lang/String;

    iget-object v3, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v3, v3, Lru/mail/libverify/api/SessionData;->verifyApiResponse:Lru/mail/libverify/requests/response/VerifyApiResponse;

    invoke-virtual {v3}, Lru/mail/libverify/requests/response/VerifyApiResponse;->getSmsTemplate()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iput-object v1, v0, Lru/mail/libverify/api/f$a;->b:[Ljava/lang/String;

    iget-object v1, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v1, v1, Lru/mail/libverify/api/SessionData;->verifyApiResponse:Lru/mail/libverify/requests/response/VerifyApiResponse;

    invoke-virtual {v1}, Lru/mail/libverify/requests/response/VerifyApiResponse;->getCodeLength()I

    move-result v1

    iput v1, v0, Lru/mail/libverify/api/f$a;->c:I

    iget-object v1, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v1, v1, Lru/mail/libverify/api/SessionData;->verifyApiResponse:Lru/mail/libverify/requests/response/VerifyApiResponse;

    invoke-virtual {v1}, Lru/mail/libverify/requests/response/VerifyApiResponse;->getCodeType()Lru/mail/libverify/requests/response/VerifyApiResponse$CodeType;

    move-result-object v1

    iput-object v1, v0, Lru/mail/libverify/api/f$a;->d:Lru/mail/libverify/requests/response/VerifyApiResponse$CodeType;

    return-object v0

    :cond_0
    iget-object v1, p0, Lru/mail/libverify/api/x;->c:Lru/mail/libverify/api/g;

    invoke-interface {v1}, Lru/mail/libverify/api/g;->a()Lru/mail/libverify/storage/k;

    move-result-object v1

    invoke-interface {v1}, Lru/mail/libverify/storage/k;->s()Ljava/lang/String;

    move-result-object v1

    const-string v4, "verification_session_last_saved_sms_template"

    invoke-direct {p0, v4, v1}, Lru/mail/libverify/api/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v4, "VerificationSession"

    const-string v5, "getSmsCodeParseData - there is no saved pattern. try to get default one."

    invoke-static {v4, v5}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v5, v4, Lru/mail/libverify/api/SessionData;->defaultSmsCodeTemplates:Ljava/util/Map;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    move-object v4, v6

    goto :goto_0

    :cond_1
    iget-object v4, v4, Lru/mail/libverify/api/SessionData;->defaultSmsCodeTemplates:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v0, "VerificationSession"

    const-string v1, "getSmsCodeParseData - can\'t parse incoming sms without pattern"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_2
    new-array v3, v3, [Ljava/lang/String;

    aput-object v4, v3, v2

    iput-object v3, v0, Lru/mail/libverify/api/f$a;->b:[Ljava/lang/String;

    const-string v2, "verification_session_last_saved_code_type"

    invoke-direct {p0, v2, v1}, Lru/mail/libverify/api/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lru/mail/libverify/requests/response/VerifyApiResponse$CodeType;->valueOf(Ljava/lang/String;)Lru/mail/libverify/requests/response/VerifyApiResponse$CodeType;

    move-result-object v2

    iput-object v2, v0, Lru/mail/libverify/api/f$a;->d:Lru/mail/libverify/requests/response/VerifyApiResponse$CodeType;

    :cond_3
    const-string v2, "verification_session_last_saved_code_length"

    invoke-direct {p0, v2, v1}, Lru/mail/libverify/api/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lru/mail/libverify/api/f$a;->c:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-direct {p0}, Lru/mail/libverify/api/x;->B()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lru/mail/libverify/api/VerificationApi$VerificationSource;->USER_INPUT:Lru/mail/libverify/api/VerificationApi$VerificationSource;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lru/mail/libverify/api/x;->a(Ljava/lang/String;Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$VerificationSource;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "VerificationSession"

    const-string p2, "verifySmsText smsText can\'t be empty"

    invoke-static {p1, p2}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lru/mail/libverify/api/x;->z()Lru/mail/libverify/api/f$a;

    move-result-object v0

    invoke-static {p1, v0}, Lru/mail/libverify/api/f;->a(Ljava/lang/String;Lru/mail/libverify/api/f$a;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    sget-object p2, Lru/mail/libverify/api/VerificationApi$VerificationSource;->APPLICATION_LOCAL:Lru/mail/libverify/api/VerificationApi$VerificationSource;

    goto :goto_0

    :cond_1
    sget-object p2, Lru/mail/libverify/api/VerificationApi$VerificationSource;->SMS:Lru/mail/libverify/api/VerificationApi$VerificationSource;

    :goto_0
    invoke-direct {p0, v0, p1, p2}, Lru/mail/libverify/api/x;->a(Ljava/lang/String;Ljava/lang/String;Lru/mail/libverify/api/VerificationApi$VerificationSource;)V

    return-void
.end method

.method public final a(Lru/mail/libverify/api/VerificationApi$IvrStateListener;)V
    .locals 6

    const-string v0, "VerificationSession"

    const-string v1, "session %s ivr call requested"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v4, v4, Lru/mail/libverify/api/SessionData;->id:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v0, v0, Lru/mail/libverify/api/SessionData;->state:Lru/mail/libverify/api/VerificationApi$VerificationState;

    sget-object v1, Lru/mail/libverify/api/VerificationApi$VerificationState;->WAITING_FOR_SMS_CODE:Lru/mail/libverify/api/VerificationApi$VerificationState;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lru/mail/libverify/api/x;->c:Lru/mail/libverify/api/g;

    invoke-interface {v0}, Lru/mail/libverify/api/g;->a()Lru/mail/libverify/storage/k;

    move-result-object v0

    invoke-interface {v0}, Lru/mail/libverify/storage/k;->j()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VerificationSession"

    const-string v1, "ivr request start disallowed"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lru/mail/libverify/api/j;->b()Lru/mail/libverify/api/VerificationApi$FailReason;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/mail/libverify/api/VerificationApi$IvrStateListener;->onRequestExecuted(Lru/mail/libverify/api/VerificationApi$FailReason;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lru/mail/libverify/api/x;->m()V

    const-string v0, "VerificationSession"

    const-string v1, "start ivr request"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v2, [Lru/mail/libverify/requests/o$a;

    sget-object v1, Lru/mail/libverify/requests/o$a;->IVR:Lru/mail/libverify/requests/o$a;

    aput-object v1, v0, v5

    invoke-direct {p0, v0}, Lru/mail/libverify/api/x;->a([Lru/mail/libverify/requests/o$a;)Lru/mail/libverify/requests/o;

    move-result-object v0

    iget-object v1, p0, Lru/mail/libverify/api/x;->c:Lru/mail/libverify/api/g;

    invoke-interface {v1}, Lru/mail/libverify/api/g;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Lru/mail/libverify/api/x;->c:Lru/mail/libverify/api/g;

    invoke-interface {v2}, Lru/mail/libverify/api/g;->b()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lru/mail/libverify/api/x$12;

    invoke-direct {v3, p0, v0, p1}, Lru/mail/libverify/api/x$12;-><init>(Lru/mail/libverify/api/x;Lru/mail/libverify/requests/o;Lru/mail/libverify/api/VerificationApi$IvrStateListener;)V

    invoke-virtual {v0, v1, v2, v3}, Lru/mail/libverify/requests/o;->a(Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lru/mail/libverify/requests/h$b;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lru/mail/libverify/api/x;->i:Ljava/util/concurrent/Future;

    return-void

    :cond_2
    const-string v0, "VerificationSession"

    const-string v1, "session %s wrong state for ivr call detected"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v3, v3, Lru/mail/libverify/api/SessionData;->id:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lru/mail/libverify/utils/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-static {}, Lru/mail/libverify/api/j;->a()Lru/mail/libverify/api/VerificationApi$FailReason;

    move-result-object v0

    invoke-interface {p1, v0}, Lru/mail/libverify/api/VerificationApi$IvrStateListener;->onRequestExecuted(Lru/mail/libverify/api/VerificationApi$FailReason;)V

    :cond_3
    return-void
.end method

.method public final a(Lru/mail/libverify/requests/response/CallInfo;)V
    .locals 5

    invoke-virtual {p1}, Lru/mail/libverify/requests/response/CallInfo;->getHashedSessionId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v0, v0, Lru/mail/libverify/api/SessionData;->id:Ljava/lang/String;

    invoke-static {v0}, Lru/mail/libverify/utils/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/mail/libverify/requests/response/CallInfo;->getHashedSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VerificationSession"

    const-string v4, "call info update %s discarded (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "session id not equal"

    aput-object p1, v1, v2

    invoke-static {v0, v4, v1}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v0, v0, Lru/mail/libverify/api/SessionData;->callFragmentTemplate:[Ljava/lang/String;

    invoke-virtual {p1}, Lru/mail/libverify/requests/response/CallInfo;->getCallFragmentTemplate()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "VerificationSession"

    const-string v4, "call info update %s discarded (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "equal to current"

    aput-object p1, v1, v2

    invoke-static {v0, v4, v1}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    invoke-virtual {p1}, Lru/mail/libverify/requests/response/CallInfo;->getCallFragmentTemplate()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lru/mail/libverify/api/SessionData;->callFragmentTemplate:[Ljava/lang/String;

    const-string v0, "VerificationSession"

    const-string v1, "call info updated %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lru/mail/libverify/utils/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lru/mail/libverify/api/x;->p()V

    invoke-direct {p0}, Lru/mail/libverify/api/x;->B()V

    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "VerificationSession"

    const-string v1, "cancel session"

    invoke-static {v0, v1}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lru/mail/libverify/api/x;->l()V

    invoke-direct {p0}, Lru/mail/libverify/api/x;->m()V

    invoke-direct {p0}, Lru/mail/libverify/api/x;->E()V

    iget-object v0, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    sget-object v1, Lru/mail/libverify/api/VerificationApi$VerificationState;->FINAL:Lru/mail/libverify/api/VerificationApi$VerificationState;

    sget-object v2, Lru/mail/libverify/api/VerificationApi$FailReason;->OK:Lru/mail/libverify/api/VerificationApi$FailReason;

    invoke-virtual {v0, v1, v2}, Lru/mail/libverify/api/SessionData;->a(Lru/mail/libverify/api/VerificationApi$VerificationState;Lru/mail/libverify/api/VerificationApi$FailReason;)V

    invoke-direct {p0}, Lru/mail/libverify/api/x;->B()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lru/mail/libverify/api/x;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final c()V
    .locals 5

    const-string v0, "VerificationSession"

    const-string v1, "session %s new sms code requested"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v3, v3, Lru/mail/libverify/api/SessionData;->id:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lru/mail/libverify/api/x;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/mail/libverify/api/SessionData;->a(Lru/mail/libverify/requests/response/VerifyApiResponse;)V

    iget-object v0, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iput-object v1, v0, Lru/mail/libverify/api/SessionData;->callFragmentTemplate:[Ljava/lang/String;

    iget-object v0, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    sget-object v2, Lru/mail/libverify/api/VerificationApi$VerificationSource;->UNKNOWN:Lru/mail/libverify/api/VerificationApi$VerificationSource;

    iput-object v2, v0, Lru/mail/libverify/api/SessionData;->smsCodeSource:Lru/mail/libverify/api/VerificationApi$VerificationSource;

    iget-object v0, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iput-object v1, v0, Lru/mail/libverify/api/SessionData;->smsCode:Ljava/lang/String;

    iget-object v0, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v0, v0, Lru/mail/libverify/api/SessionData;->rawSmsTexts:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-direct {p0}, Lru/mail/libverify/api/x;->o()Z

    invoke-direct {p0}, Lru/mail/libverify/api/x;->p()V

    invoke-direct {p0}, Lru/mail/libverify/api/x;->B()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-direct {p0}, Lru/mail/libverify/api/x;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lru/mail/libverify/api/x;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lru/mail/libverify/api/x;->p()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    const-string v0, "VerificationSession"

    const-string v1, "session %s verified from other instance"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v3, v3, Lru/mail/libverify/api/SessionData;->id:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lru/mail/libverify/utils/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lru/mail/libverify/api/x;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/mail/libverify/api/SessionData;->a(Lru/mail/libverify/requests/response/VerifyApiResponse;)V

    iget-object v0, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iput-object v1, v0, Lru/mail/libverify/api/SessionData;->callFragmentTemplate:[Ljava/lang/String;

    iget-object v0, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    sget-object v1, Lru/mail/libverify/api/VerificationApi$VerificationSource;->APPLICATION_EXTERNAL:Lru/mail/libverify/api/VerificationApi$VerificationSource;

    iput-object v1, v0, Lru/mail/libverify/api/SessionData;->smsCodeSource:Lru/mail/libverify/api/VerificationApi$VerificationSource;

    invoke-direct {p0}, Lru/mail/libverify/api/x;->p()V

    invoke-direct {p0}, Lru/mail/libverify/api/x;->B()V

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-direct {p0}, Lru/mail/libverify/api/x;->l()V

    invoke-direct {p0}, Lru/mail/libverify/api/x;->B()V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v0, v0, Lru/mail/libverify/api/SessionData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    invoke-static {v0}, Lru/mail/libverify/utils/json/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;
    .locals 4

    iget-object v0, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v0, v0, Lru/mail/libverify/api/SessionData;->state:Lru/mail/libverify/api/VerificationApi$VerificationState;

    iget-object v1, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v1, v1, Lru/mail/libverify/api/SessionData;->smsCodeSource:Lru/mail/libverify/api/VerificationApi$VerificationSource;

    iget-object v2, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v2, v2, Lru/mail/libverify/api/SessionData;->reason:Lru/mail/libverify/api/VerificationApi$FailReason;

    iget-object v3, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v3, v3, Lru/mail/libverify/api/SessionData;->verifyApiResponse:Lru/mail/libverify/requests/response/VerifyApiResponse;

    invoke-direct {p0, v0, v1, v2, v3}, Lru/mail/libverify/api/x;->a(Lru/mail/libverify/api/VerificationApi$VerificationState;Lru/mail/libverify/api/VerificationApi$VerificationSource;Lru/mail/libverify/api/VerificationApi$FailReason;Lru/mail/libverify/requests/response/VerifyApiResponse;)Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-wide v0, v0, Lru/mail/libverify/api/SessionData;->startTimeStamp:J

    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/mail/libverify/api/x;->d:Lru/mail/libverify/api/SessionData;

    iget-object v0, v0, Lru/mail/libverify/api/SessionData;->verificationService:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
