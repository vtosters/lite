.class public Lru/mail/libverify/requests/UpdateSettingsData;
.super Ljava/lang/Object;

# interfaces
.implements Lru/mail/libverify/requests/l;
.implements Lru/mail/libverify/utils/Gsonable;


# instance fields
.field public final action:Ljava/lang/String;

.field public final appCheckParams:Ljava/lang/String;

.field public final blockTimeoutSec:I

.field public final checkParams:Ljava/lang/String;

.field public final from:Ljava/lang/String;

.field public final policy:Ljava/lang/String;

.field public final smsParams:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/mail/libverify/requests/UpdateSettingsData;->action:Ljava/lang/String;

    iput-object v0, p0, Lru/mail/libverify/requests/UpdateSettingsData;->policy:Ljava/lang/String;

    iput-object v0, p0, Lru/mail/libverify/requests/UpdateSettingsData;->from:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lru/mail/libverify/requests/UpdateSettingsData;->blockTimeoutSec:I

    iput-object v0, p0, Lru/mail/libverify/requests/UpdateSettingsData;->checkParams:Ljava/lang/String;

    iput-object v0, p0, Lru/mail/libverify/requests/UpdateSettingsData;->smsParams:Ljava/lang/String;

    iput-object v0, p0, Lru/mail/libverify/requests/UpdateSettingsData;->appCheckParams:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/mail/libverify/requests/UpdateSettingsData;->action:Ljava/lang/String;

    iput-object p2, p0, Lru/mail/libverify/requests/UpdateSettingsData;->policy:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lru/mail/libverify/requests/UpdateSettingsData;->from:Ljava/lang/String;

    const/4 p2, 0x0

    iput p2, p0, Lru/mail/libverify/requests/UpdateSettingsData;->blockTimeoutSec:I

    iput-object p1, p0, Lru/mail/libverify/requests/UpdateSettingsData;->checkParams:Ljava/lang/String;

    iput-object p1, p0, Lru/mail/libverify/requests/UpdateSettingsData;->smsParams:Ljava/lang/String;

    iput-object p1, p0, Lru/mail/libverify/requests/UpdateSettingsData;->appCheckParams:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/mail/libverify/requests/UpdateSettingsData;->action:Ljava/lang/String;

    iput-object p2, p0, Lru/mail/libverify/requests/UpdateSettingsData;->policy:Ljava/lang/String;

    iput-object p3, p0, Lru/mail/libverify/requests/UpdateSettingsData;->from:Ljava/lang/String;

    iput p4, p0, Lru/mail/libverify/requests/UpdateSettingsData;->blockTimeoutSec:I

    iput-object p5, p0, Lru/mail/libverify/requests/UpdateSettingsData;->checkParams:Ljava/lang/String;

    iput-object p6, p0, Lru/mail/libverify/requests/UpdateSettingsData;->smsParams:Ljava/lang/String;

    iput-object p7, p0, Lru/mail/libverify/requests/UpdateSettingsData;->appCheckParams:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lru/mail/libverify/requests/UpdateSettingsData;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lru/mail/libverify/requests/UpdateSettingsData;

    sget-object v1, Lru/mail/libverify/requests/f;->c:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lru/mail/libverify/requests/UpdateSettingsData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Lru/mail/libverify/requests/UpdateSettingsData;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v8, Lru/mail/libverify/requests/UpdateSettingsData;

    sget-object v1, Lru/mail/libverify/requests/n;->c:Ljava/lang/String;

    sget-object v2, Lru/mail/libverify/requests/f;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v0 .. v7}, Lru/mail/libverify/requests/UpdateSettingsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/requests/UpdateSettingsData;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lru/mail/libverify/requests/UpdateSettingsData;

    invoke-direct {v0, p0, p1}, Lru/mail/libverify/requests/UpdateSettingsData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lru/mail/libverify/requests/UpdateSettingsData;
    .locals 3

    new-instance v0, Lru/mail/libverify/requests/UpdateSettingsData;

    sget-object v1, Lru/mail/libverify/requests/n;->q:Ljava/lang/String;

    sget-object v2, Lru/mail/libverify/requests/f;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lru/mail/libverify/requests/UpdateSettingsData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lru/mail/libverify/requests/UpdateSettingsData;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v8, Lru/mail/libverify/requests/UpdateSettingsData;

    sget-object v1, Lru/mail/libverify/requests/n;->d:Ljava/lang/String;

    sget-object v2, Lru/mail/libverify/requests/f;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lru/mail/libverify/requests/UpdateSettingsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lru/mail/libverify/requests/UpdateSettingsData;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v8, Lru/mail/libverify/requests/UpdateSettingsData;

    sget-object v1, Lru/mail/libverify/requests/n;->d:Ljava/lang/String;

    sget-object v2, Lru/mail/libverify/requests/f;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lru/mail/libverify/requests/UpdateSettingsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public static c(Ljava/lang/String;)Lru/mail/libverify/requests/UpdateSettingsData;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v8, Lru/mail/libverify/requests/UpdateSettingsData;

    sget-object v1, Lru/mail/libverify/requests/n;->p:Ljava/lang/String;

    sget-object v2, Lru/mail/libverify/requests/f;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lru/mail/libverify/requests/UpdateSettingsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public static d(Ljava/lang/String;)Lru/mail/libverify/requests/UpdateSettingsData;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v8, Lru/mail/libverify/requests/UpdateSettingsData;

    sget-object v1, Lru/mail/libverify/requests/n;->o:Ljava/lang/String;

    sget-object v2, Lru/mail/libverify/requests/f;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lru/mail/libverify/requests/UpdateSettingsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public static e(Ljava/lang/String;)Lru/mail/libverify/requests/UpdateSettingsData;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v8, Lru/mail/libverify/requests/UpdateSettingsData;

    sget-object v1, Lru/mail/libverify/requests/n;->b:Ljava/lang/String;

    sget-object v2, Lru/mail/libverify/requests/f;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lru/mail/libverify/requests/UpdateSettingsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lru/mail/libverify/requests/UpdateSettingsData;->action:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lru/mail/libverify/requests/UpdateSettingsData;->from:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lru/mail/libverify/requests/UpdateSettingsData;->blockTimeoutSec:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lru/mail/libverify/requests/UpdateSettingsData;->checkParams:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lru/mail/libverify/requests/UpdateSettingsData;->smsParams:Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lru/mail/libverify/requests/UpdateSettingsData;->policy:Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-object v2, p0, Lru/mail/libverify/requests/UpdateSettingsData;->appCheckParams:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lru/mail/libverify/utils/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string v2, "%s_%s_%d_%s_%s_%s_%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
