.class Lcom/vtosters/lite/fragments/SettingsDomainFragment$5;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "SettingsDomainFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SettingsDomainFragment;->au()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/vtosters/lite/fragments/SettingsDomainFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SettingsDomainFragment;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SettingsDomainFragment$5;->b:Lcom/vtosters/lite/fragments/SettingsDomainFragment;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/SettingsDomainFragment$5;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/SimpleCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$a;)V
    .locals 2

    .line 222
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "new_domain"

    .line 223
    iget-object v1, p0, Lcom/vtosters/lite/fragments/SettingsDomainFragment$5;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsDomainFragment$5;->b:Lcom/vtosters/lite/fragments/SettingsDomainFragment;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/vtosters/lite/fragments/SettingsDomainFragment;->b(ILandroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 219
    check-cast p1, Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/SettingsDomainFragment$5;->a(Lcom/vtosters/lite/api/account/AccountSaveProfileInfo$a;)V

    return-void
.end method
