.class public Lcom/google/android/gms/flags/impl/FlagProviderImpl;
.super Lb/d/a/c/c/g;


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/d/a/c/c/g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->a:Z

    return-void
.end method


# virtual methods
.method public getBooleanFlagValue(Ljava/lang/String;ZI)Z
    .locals 0

    .line 1
    iget-boolean p3, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->a:Z

    if-nez p3, :cond_0

    return p2

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->b:Landroid/content/SharedPreferences;

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 4
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/flags/impl/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public getIntFlagValue(Ljava/lang/String;II)I
    .locals 0

    .line 1
    iget-boolean p3, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->a:Z

    if-nez p3, :cond_0

    return p2

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->b:Landroid/content/SharedPreferences;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 4
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/flags/impl/d;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getLongFlagValue(Ljava/lang/String;JI)J
    .locals 0

    .line 1
    iget-boolean p4, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->a:Z

    if-nez p4, :cond_0

    return-wide p2

    .line 2
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->b:Landroid/content/SharedPreferences;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 4
    invoke-static {p4, p1, p2}, Lcom/google/android/gms/flags/impl/f;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public getStringFlagValue(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p3, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->a:Z

    if-nez p3, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->b:Landroid/content/SharedPreferences;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/flags/impl/h;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public init(Lcom/google/android/gms/dynamic/b;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->f(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "com.google.android.gms"

    invoke-static {v0}, Lru/vtosters/lite/utils/GmsUtils;->replaceGMSPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/flags/impl/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->b:Landroid/content/SharedPreferences;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/flags/impl/FlagProviderImpl;->a:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Could not retrieve sdk flags, continuing with defaults: "

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :catch_1
    :goto_0
    return-void
.end method
