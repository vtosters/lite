.class public Lcom/google/android/gms/common/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/common/d;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    sget v0, Lcom/google/android/gms/common/e;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    sput v0, Lcom/google/android/gms/common/d;->b:I

    .line 53
    new-instance v0, Lcom/google/android/gms/common/d;

    invoke-direct {v0}, Lcom/google/android/gms/common/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/d;->a:Lcom/google/android/gms/common/d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/android/gms/common/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/d;->a:Lcom/google/android/gms/common/d;

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gcore_"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    sget v1, Lcom/google/android/gms/common/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "-"

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p1, "-"

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_2

    .line 46
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/c/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/c/b;

    move-result-object p1

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/common/c/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 48
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 1

    .line 3
    sget v0, Lcom/google/android/gms/common/d;->b:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/d;->b(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2, p4}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/high16 p4, 0x8000000

    .line 25
    invoke-static {p1, p3, p2, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 0

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const-string p1, "com.google.android.gms"

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ao;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :pswitch_1
    if-eqz p1, :cond_0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/util/i;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 15
    invoke-static {}, Lcom/google/android/gms/common/internal/ao;->a()Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p2, "com.google.android.gms"

    .line 17
    invoke-static {p1, p3}, Lcom/google/android/gms/common/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/ao;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)Z
    .locals 0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/e;->isUserRecoverableError(I)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 32
    invoke-static {p1, p2}, Lcom/google/android/gms/common/e;->isUninstalledAppPossiblyUpdating(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;I)I
    .locals 0

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/common/e;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result p2

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/common/e;->isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p2, 0x12

    :cond_0
    return p2
.end method

.method public b(I)Ljava/lang/String;
    .locals 0

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/common/e;->getErrorString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Landroid/content/Intent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v0}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/common/e;->cancelAvailabilityErrorNotifications(Landroid/content/Context;)V

    return-void
.end method

.method public c(Landroid/content/Context;I)Z
    .locals 0

    .line 30
    invoke-static {p1, p2}, Lcom/google/android/gms/common/e;->isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z

    move-result p1

    return p1
.end method

.method public d(Landroid/content/Context;)I
    .locals 0

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/common/e;->getApkVersion(Landroid/content/Context;)I

    move-result p1

    return p1
.end method
