.class Lcom/crashlytics/android/core/CrashPromptDialog;
.super Ljava/lang/Object;
.source "CrashPromptDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/CrashPromptDialog$e;,
        Lcom/crashlytics/android/core/CrashPromptDialog$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/crashlytics/android/core/CrashPromptDialog$e;

.field private final b:Landroid/app/AlertDialog$Builder;


# direct methods
.method private constructor <init>(Landroid/app/AlertDialog$Builder;Lcom/crashlytics/android/core/CrashPromptDialog$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/crashlytics/android/core/CrashPromptDialog;->a:Lcom/crashlytics/android/core/CrashPromptDialog$e;

    .line 3
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashPromptDialog;->b:Landroid/app/AlertDialog$Builder;

    return-void
.end method

.method private static a(FI)I
    .locals 0

    int-to-float p1, p1

    mul-float p0, p0, p1

    float-to-int p0, p0

    return p0
.end method

.method private static a(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/ScrollView;
    .locals 5

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x5

    .line 18
    invoke-static {v0, v1}, Lcom/crashlytics/android/core/CrashPromptDialog;->a(FI)I

    move-result v1

    .line 19
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v3, 0xf

    .line 20
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 21
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x1030044

    .line 22
    invoke-virtual {v2, p0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 23
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 p1, 0x0

    .line 24
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 25
    new-instance p1, Landroid/widget/ScrollView;

    invoke-direct {p1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/16 p0, 0xe

    .line 26
    invoke-static {v0, p0}, Lcom/crashlytics/android/core/CrashPromptDialog;->a(FI)I

    move-result p0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/CrashPromptDialog;->a(FI)I

    move-result v1

    const/16 v3, 0xa

    .line 27
    invoke-static {v0, v3}, Lcom/crashlytics/android/core/CrashPromptDialog;->a(FI)I

    move-result v3

    const/16 v4, 0xc

    invoke-static {v0, v4}, Lcom/crashlytics/android/core/CrashPromptDialog;->a(FI)I

    move-result v0

    .line 28
    invoke-virtual {p1, p0, v1, v3, v0}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 29
    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public static a(Landroid/app/Activity;Lio/fabric/sdk/android/services/settings/PromptSettingsData;Lcom/crashlytics/android/core/CrashPromptDialog$d;)Lcom/crashlytics/android/core/CrashPromptDialog;
    .locals 5

    .line 1
    new-instance v0, Lcom/crashlytics/android/core/CrashPromptDialog$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/CrashPromptDialog$e;-><init>(Lcom/crashlytics/android/core/CrashPromptDialog$a;)V

    .line 2
    new-instance v1, Lcom/crashlytics/android/core/DialogStringResolver;

    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/core/DialogStringResolver;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/settings/PromptSettingsData;)V

    .line 3
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1}, Lcom/crashlytics/android/core/DialogStringResolver;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/crashlytics/android/core/CrashPromptDialog;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/widget/ScrollView;

    move-result-object p0

    .line 5
    new-instance v3, Lcom/crashlytics/android/core/CrashPromptDialog$a;

    invoke-direct {v3, v0}, Lcom/crashlytics/android/core/CrashPromptDialog$a;-><init>(Lcom/crashlytics/android/core/CrashPromptDialog$e;)V

    .line 6
    invoke-virtual {v2, p0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {v1}, Lcom/crashlytics/android/core/DialogStringResolver;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/4 v4, 0x0

    .line 8
    invoke-virtual {p0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {v1}, Lcom/crashlytics/android/core/DialogStringResolver;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 10
    iget-boolean p0, p1, Lio/fabric/sdk/android/services/settings/PromptSettingsData;->d:Z

    if-eqz p0, :cond_0

    .line 11
    new-instance p0, Lcom/crashlytics/android/core/CrashPromptDialog$b;

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/CrashPromptDialog$b;-><init>(Lcom/crashlytics/android/core/CrashPromptDialog$e;)V

    .line 12
    invoke-virtual {v1}, Lcom/crashlytics/android/core/DialogStringResolver;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 13
    :cond_0
    iget-boolean p0, p1, Lio/fabric/sdk/android/services/settings/PromptSettingsData;->f:Z

    if-eqz p0, :cond_1

    .line 14
    new-instance p0, Lcom/crashlytics/android/core/CrashPromptDialog$c;

    invoke-direct {p0, p2, v0}, Lcom/crashlytics/android/core/CrashPromptDialog$c;-><init>(Lcom/crashlytics/android/core/CrashPromptDialog$d;Lcom/crashlytics/android/core/CrashPromptDialog$e;)V

    .line 15
    invoke-virtual {v1}, Lcom/crashlytics/android/core/DialogStringResolver;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 16
    :cond_1
    new-instance p0, Lcom/crashlytics/android/core/CrashPromptDialog;

    invoke-direct {p0, v2, v0}, Lcom/crashlytics/android/core/CrashPromptDialog;-><init>(Landroid/app/AlertDialog$Builder;Lcom/crashlytics/android/core/CrashPromptDialog$e;)V

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashPromptDialog;->a:Lcom/crashlytics/android/core/CrashPromptDialog$e;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashPromptDialog$e;->a()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashPromptDialog;->a:Lcom/crashlytics/android/core/CrashPromptDialog$e;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashPromptDialog$e;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashPromptDialog;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
