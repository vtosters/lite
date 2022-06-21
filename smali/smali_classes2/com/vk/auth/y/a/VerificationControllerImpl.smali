.class public final Lcom/vk/auth/y/a/VerificationControllerImpl;
.super Lru/mail/libverify/controls/VerificationController;
.source "VerificationControllerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/y/a/VerificationControllerImpl$a;
    }
.end annotation


# static fields
.field private static final d:I = 0x4

.field private static final e:Z = true

.field private static final f:J

.field public static final g:Lcom/vk/auth/y/a/VerificationControllerImpl$a;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/auth/y/a/VerificationControllerImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/auth/y/a/VerificationControllerImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/auth/y/a/VerificationControllerImpl;->g:Lcom/vk/auth/y/a/VerificationControllerImpl$a;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/vk/auth/y/a/VerificationControllerImpl;->f:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lru/mail/libverify/controls/VerificationController;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vk/auth/y/a/VerificationControllerImpl;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lru/mail/libverify/api/VerificationFactory;->setLocationUsage(Landroid/content/Context;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vk/auth/y/a/VerificationControllerImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Lcom/vk/auth/y/a/VerificationControllerImpl;
    .locals 1

    sget-object v0, Lcom/vk/auth/y/a/VerificationControllerImpl;->g:Lcom/vk/auth/y/a/VerificationControllerImpl$a;

    invoke-virtual {v0, p0, p1}, Lcom/vk/auth/y/a/VerificationControllerImpl$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/vk/auth/y/a/VerificationControllerImpl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/y/a/VerificationControllerImpl;->b:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    return-object v0
.end method

.method public getAlreadyExistingProfileDataJson()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExceptionListener()Lru/mail/libverify/api/UncaughtExceptionListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/auth/y/a/VerificationControllerImpl$b;->a:Lcom/vk/auth/y/a/VerificationControllerImpl$b;

    return-object v0
.end method

.method public getIvrTimeoutDefault()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/vk/auth/y/a/VerificationControllerImpl;->f:J

    return-wide v0
.end method

.method public getLogReceiver()Lru/mail/libverify/utils/LogReceiver;
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/auth/y/a/VerificationControllerImpl$c;

    invoke-direct {v0}, Lcom/vk/auth/y/a/VerificationControllerImpl$c;-><init>()V

    return-object v0
.end method

.method public getPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/auth/y/a/VerificationControllerImpl;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lru/mail/libverify/controls/VerificationController;->context:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "libverify"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/vk/auth/y/a/VerificationControllerImpl;->a:Landroid/content/SharedPreferences;

    const-string v1, "(sharedPreferences\n     \u2026haredPreferences = this }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSmsCodeLengthDefault()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getSmsCodeTemplatesDefault()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVerificationService()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/y/a/VerificationControllerImpl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isSmsCodeNumericDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onVerificationSucceeded(Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/auth/y/a/VerificationControllerImpl;->b:Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;

    .line 2
    invoke-super {p0, p1}, Lru/mail/libverify/controls/VerificationController;->onVerificationSucceeded(Lru/mail/libverify/api/VerificationApi$VerificationStateDescriptor;)V

    return-void
.end method
