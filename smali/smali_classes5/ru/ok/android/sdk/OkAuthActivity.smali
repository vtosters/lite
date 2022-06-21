.class public Lru/ok/android/sdk/OkAuthActivity;
.super Landroid/app/Activity;
.source "OkAuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/sdk/OkAuthActivity$c;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:Lru/ok/android/sdk/util/OkAuthType;

.field private f:Z

.field private g:Z

.field private h:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lru/ok/android/sdk/OkAuthActivity;->g:Z

    return-void
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 1

    const-string v0, "ru.ok.android.external.LoginExternal"

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lru/ok/android/sdk/OkAuthActivity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget v0, Lru/ok/android/sdk/f;->no_application_data:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/ok/android/sdk/OkAuthActivity;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lru/ok/android/sdk/OkAuthActivity;->e:Lru/ok/android/sdk/util/OkAuthType;

    sget-object v1, Lru/ok/android/sdk/util/OkAuthType;->NATIVE_SSO:Lru/ok/android/sdk/util/OkAuthType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lru/ok/android/sdk/util/OkAuthType;->ANY:Lru/ok/android/sdk/util/OkAuthType;

    if-ne v0, v1, :cond_3

    .line 6
    :cond_1
    invoke-direct {p0}, Lru/ok/android/sdk/OkAuthActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lru/ok/android/sdk/OkAuthActivity;->g:Z

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lru/ok/android/sdk/OkAuthActivity;->e:Lru/ok/android/sdk/util/OkAuthType;

    sget-object v1, Lru/ok/android/sdk/util/OkAuthType;->NATIVE_SSO:Lru/ok/android/sdk/util/OkAuthType;

    if-ne v0, v1, :cond_3

    .line 9
    sget v0, Lru/ok/android/sdk/f;->no_ok_application_installed:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/ok/android/sdk/OkAuthActivity;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lru/ok/android/sdk/OkAuthActivity;->e:Lru/ok/android/sdk/util/OkAuthType;

    sget-object v1, Lru/ok/android/sdk/util/OkAuthType;->WEBVIEW_OAUTH:Lru/ok/android/sdk/util/OkAuthType;

    if-eq v0, v1, :cond_4

    sget-object v1, Lru/ok/android/sdk/util/OkAuthType;->ANY:Lru/ok/android/sdk/util/OkAuthType;

    if-ne v0, v1, :cond_5

    .line 11
    :cond_4
    iget-object v0, p0, Lru/ok/android/sdk/OkAuthActivity;->h:Landroid/webkit/WebView;

    invoke-direct {p0}, Lru/ok/android/sdk/OkAuthActivity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method static synthetic a(Lru/ok/android/sdk/OkAuthActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/ok/android/sdk/OkAuthActivity;->a()V

    return-void
.end method

.method static synthetic a(Lru/ok/android/sdk/OkAuthActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lru/ok/android/sdk/OkAuthActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lru/ok/android/sdk/OkAuthActivity;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lru/ok/android/sdk/OkAuthActivity;->c:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "https://ok.ru/oauth/authorize?client_id=%s&response_type=token&redirect_uri=%s&layout=m"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lru/ok/android/sdk/OkAuthActivity;->d:[Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    const-string v2, ";"

    .line 4
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&scope="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic b(Lru/ok/android/sdk/OkAuthActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/ok/android/sdk/OkAuthActivity;->c:Ljava/lang/String;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 8
    sget v1, Lru/ok/android/sdk/f;->retry:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/ok/android/sdk/OkAuthActivity$a;

    invoke-direct {v2, p0}, Lru/ok/android/sdk/OkAuthActivity$a;-><init>(Lru/ok/android/sdk/OkAuthActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    sget v1, Lru/ok/android/sdk/f;->cancel:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/ok/android/sdk/OkAuthActivity$b;

    invoke-direct {v2, p0, p1}, Lru/ok/android/sdk/OkAuthActivity$b;-><init>(Lru/ok/android/sdk/OkAuthActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 10
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lru/ok/android/sdk/OkAuthActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/android/sdk/OkAuthActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()V
    .locals 2

    .line 1
    sget v0, Lru/ok/android/sdk/d;->web_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lru/ok/android/sdk/OkAuthActivity;->h:Landroid/webkit/WebView;

    .line 2
    iget-object v0, p0, Lru/ok/android/sdk/OkAuthActivity;->h:Landroid/webkit/WebView;

    new-instance v1, Lru/ok/android/sdk/OkAuthActivity$c;

    invoke-direct {v1, p0, p0}, Lru/ok/android/sdk/OkAuthActivity$c;-><init>(Lru/ok/android/sdk/OkAuthActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3
    iget-object v0, p0, Lru/ok/android/sdk/OkAuthActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method

.method private e()Z
    .locals 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "ru.ok.android"

    .line 2
    invoke-direct {p0, v0, v1}, Lru/ok/android/sdk/OkAuthActivity;->a(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Lru/ok/android/sdk/OkAuthActivity;->f:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    const-string v1, "ru.ok.android.debug"

    .line 4
    invoke-direct {p0, v0, v1}, Lru/ok/android/sdk/OkAuthActivity;->a(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/16 v4, 0x40

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 6
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v3, v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    :try_start_1
    aget-object v6, v1, v4

    .line 7
    invoke-virtual {v6}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "3082025b308201c4a00302010202044f6760f9300d06092a864886f70d01010505003071310c300a06035504061303727573310c300a06035504081303737062310c300a0603550407130373706231163014060355040a130d4f646e6f6b6c6173736e696b6931143012060355040b130b6d6f62696c65207465616d311730150603550403130e416e647265792041736c616d6f763020170d3132303331393136333831375a180f32303636313232313136333831375a3071310c300a06035504061303727573310c300a06035504081303737062310c300a0603550407130373706231163014060355040a130d4f646e6f6b6c6173736e696b6931143012060355040b130b6d6f62696c65207465616d311730150603550403130e416e647265792041736c616d6f7630819f300d06092a864886f70d010101050003818d003081890281810080bea15bf578b898805dfd26346b2fbb662889cd6aba3f8e53b5b27c43a984eeec9a5d21f6f11667d987b77653f4a9651e20b94ff10594f76a93a6a36e6a42f4d851847cf1da8d61825ce020b7020cd1bc2eb435b0d416908be9393516ca1976ff736733c1d48ff17cd57f21ad49e05fc99384273efc5546e4e53c5e9f391c430203010001300d06092a864886f70d0101050500038181007d884df69a9748eabbdcfe55f07360433b23606d3b9d4bca03109c3ffb80fccb7809dfcbfd5a466347f1daf036fbbf1521754c2d1d999f9cbc66b884561e8201459aa414677e411e66360c3840ca4727da77f6f042f2c011464e99f34ba7df8b4bceb4fa8231f1d346f4063f7ba0e887918775879e619786728a8078c76647ed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v6, :cond_1

    const/4 v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :catch_1
    const/4 v5, 0x0

    :cond_2
    :goto_1
    if-eqz v5, :cond_4

    .line 8
    iget-object v1, p0, Lru/ok/android/sdk/OkAuthActivity;->a:Ljava/lang/String;

    const-string v3, "client_id"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "client_secret"

    const-string v3, "6C6B6397C2BCE5EDB7290039"

    .line 9
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v1, p0, Lru/ok/android/sdk/OkAuthActivity;->c:Ljava/lang/String;

    const-string v3, "redirect_uri"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lru/ok/android/sdk/OkAuthActivity;->d:[Ljava/lang/String;

    if-eqz v1, :cond_3

    array-length v3, v1

    if-lez v3, :cond_3

    const-string v3, "scopes"

    .line 12
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const/16 v1, 0x7a69

    .line 13
    :try_start_2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    move v2, v5

    :catch_2
    :cond_5
    return v2
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 2

    .line 14
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "error"

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x2

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 18
    invoke-static {p0, p1, p2}, Lru/ok/android/sdk/TokenStore;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "access_token"

    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "session_secret_key"

    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-wide/16 p1, 0x0

    cmp-long v1, p3, p1

    if-lez v1, :cond_0

    const-string p1, "expires_in"

    .line 22
    invoke-virtual {v0, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    const/4 p1, -0x1

    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/16 v0, 0x7a69

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lru/ok/android/sdk/OkAuthActivity;->g:Z

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const-string v1, "error"

    .line 2
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, -0x1

    if-ne p2, v2, :cond_2

    const-string p2, "access_token"

    .line 3
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "session_secret_key"

    .line 4
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "refresh_token"

    .line 5
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-string v6, "expires_in"

    .line 6
    invoke-virtual {p3, v6, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    if-eqz p2, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 7
    :goto_1
    invoke-virtual {p0, p2, v2, v4, v5}, Lru/ok/android/sdk/OkAuthActivity;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Lru/ok/android/sdk/OkAuthActivity;->a(Ljava/lang/String;)V

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    .line 10
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :goto_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v0, Lru/ok/android/sdk/e;->ok_auth_activity:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lru/ok/android/sdk/OkAuthActivity;->d()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    const-string v0, "client_id"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/android/sdk/OkAuthActivity;->a:Ljava/lang/String;

    const-string v0, "application_key"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/android/sdk/OkAuthActivity;->b:Ljava/lang/String;

    const-string v0, "redirect_uri"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/android/sdk/OkAuthActivity;->c:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lru/ok/android/sdk/OkAuthActivity;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "okauth://auth"

    .line 9
    iput-object v0, p0, Lru/ok/android/sdk/OkAuthActivity;->c:Ljava/lang/String;

    :cond_1
    const-string v0, "scopes"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/android/sdk/OkAuthActivity;->d:[Ljava/lang/String;

    const-string v0, "auth_type"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/ok/android/sdk/util/OkAuthType;

    iput-object v0, p0, Lru/ok/android/sdk/OkAuthActivity;->e:Lru/ok/android/sdk/util/OkAuthType;

    const-string v0, "allowDebugOkSso"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/android/sdk/OkAuthActivity;->f:Z

    const/4 v0, 0x0

    const-string v1, "SSO_STARTED"

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lru/ok/android/sdk/OkAuthActivity;->g:Z

    .line 14
    iget-boolean p1, p0, Lru/ok/android/sdk/OkAuthActivity;->g:Z

    if-nez p1, :cond_2

    .line 15
    invoke-direct {p0}, Lru/ok/android/sdk/OkAuthActivity;->a()V

    :cond_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    sget p1, Lru/ok/android/sdk/f;->authorization_canceled:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lru/ok/android/sdk/OkAuthActivity;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lru/ok/android/sdk/OkAuthActivity;->a:Ljava/lang/String;

    const-string v1, "client_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lru/ok/android/sdk/OkAuthActivity;->b:Ljava/lang/String;

    const-string v1, "application_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lru/ok/android/sdk/OkAuthActivity;->c:Ljava/lang/String;

    const-string v1, "redirect_uri"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lru/ok/android/sdk/OkAuthActivity;->d:[Ljava/lang/String;

    const-string v1, "scopes"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lru/ok/android/sdk/OkAuthActivity;->e:Lru/ok/android/sdk/util/OkAuthType;

    const-string v1, "auth_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    iget-boolean v0, p0, Lru/ok/android/sdk/OkAuthActivity;->g:Z

    const-string v1, "SSO_STARTED"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
