.class Lcom/vkontakte/android/fragments/x1$m;
.super Ljava/lang/Object;
.source "SettingsAccountInnerFragment.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/x1;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/x1;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/x1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/x1$m;->a:Lcom/vkontakte/android/fragments/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/x1$m;->a:Lcom/vkontakte/android/fragments/x1;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/x1;->b(Lcom/vkontakte/android/fragments/x1;)V

    const/4 p1, 0x1

    return p1
.end method
