.class public Lme/grishka/appkit/LiteAppCompatActivity;
.super Landroid/app/Activity;
.source "LiteAppCompatActivity.java"


# instance fields
.field protected a:Landroid/support/v7/app/AppCompatDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1
    .param p1, "base"    # Landroid/content/Context;

    .prologue
    .line 41
    invoke-static {p1}, Lru/vtosters/lite/utils/Prefs;->BaseContextLocale(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, Landroid/support/v7/app/AppCompatDelegate;->a(Landroid/app/Activity;Landroid/support/v7/app/AppCompatCallback;)Landroid/support/v7/app/AppCompatDelegate;

    move-result-object v0

    iput-object v0, p0, Lme/grishka/appkit/LiteAppCompatActivity;->a:Landroid/support/v7/app/AppCompatDelegate;

    .line 18
    iget-object v0, p0, Lme/grishka/appkit/LiteAppCompatActivity;->a:Landroid/support/v7/app/AppCompatDelegate;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegate;->i()V

    .line 19
    invoke-virtual {p0}, Lme/grishka/appkit/LiteAppCompatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
