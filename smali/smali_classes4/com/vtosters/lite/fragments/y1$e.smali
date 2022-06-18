.class Lcom/vtosters/lite/fragments/y1$e;
.super Lcom/vtosters/lite/api/l;
.source "SettingsDomainFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/y1;->X4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/l<",
        "Lcom/vk/api/account/AccountSaveProfileInfo$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/vtosters/lite/fragments/y1;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/y1;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/y1$e;->d:Lcom/vtosters/lite/fragments/y1;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/y1$e;->c:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/l;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/account/AccountSaveProfileInfo$a;)V
    .locals 2

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y1$e;->c:Ljava/lang/String;

    const-string v1, "new_domain"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/y1$e;->d:Lcom/vtosters/lite/fragments/y1;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/vk/core/fragments/FragmentImpl;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/account/AccountSaveProfileInfo$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/y1$e;->a(Lcom/vk/api/account/AccountSaveProfileInfo$a;)V

    return-void
.end method
