.class Lcom/vtosters/lite/fragments/SettingsDomainFragment$d;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "SettingsDomainFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/SettingsDomainFragment;->W4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Lcom/vk/api/utils/UtilsCheckScreenName$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vtosters/lite/fragments/SettingsDomainFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/SettingsDomainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SettingsDomainFragment$d;->c:Lcom/vtosters/lite/fragments/SettingsDomainFragment;

    invoke-direct {p0}, Lcom/vtosters/lite/api/SimpleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/utils/UtilsCheckScreenName$a;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsDomainFragment$d;->c:Lcom/vtosters/lite/fragments/SettingsDomainFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/SettingsDomainFragment;->a(Lcom/vtosters/lite/fragments/SettingsDomainFragment;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsDomainFragment$d;->c:Lcom/vtosters/lite/fragments/SettingsDomainFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/SettingsDomainFragment;->b(Lcom/vtosters/lite/fragments/SettingsDomainFragment;)Z

    .line 4
    iget-boolean v0, p1, Lcom/vk/api/utils/UtilsCheckScreenName$a;->b:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsDomainFragment$d;->c:Lcom/vtosters/lite/fragments/SettingsDomainFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/SettingsDomainFragment;->g(Lcom/vtosters/lite/fragments/SettingsDomainFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f120327

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsDomainFragment$d;->c:Lcom/vtosters/lite/fragments/SettingsDomainFragment;

    const v1, -0xbd5fb9

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/SettingsDomainFragment;->a(Lcom/vtosters/lite/fragments/SettingsDomainFragment;I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsDomainFragment$d;->c:Lcom/vtosters/lite/fragments/SettingsDomainFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/SettingsDomainFragment;->g(Lcom/vtosters/lite/fragments/SettingsDomainFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/api/utils/UtilsCheckScreenName$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsDomainFragment$d;->c:Lcom/vtosters/lite/fragments/SettingsDomainFragment;

    const v1, -0x30d8da

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/SettingsDomainFragment;->a(Lcom/vtosters/lite/fragments/SettingsDomainFragment;I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsDomainFragment$d;->c:Lcom/vtosters/lite/fragments/SettingsDomainFragment;

    iget-boolean v1, p1, Lcom/vk/api/utils/UtilsCheckScreenName$a;->b:Z

    invoke-static {v0, v1}, Lcom/vtosters/lite/fragments/SettingsDomainFragment;->a(Lcom/vtosters/lite/fragments/SettingsDomainFragment;Z)Z

    .line 10
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsDomainFragment$d;->c:Lcom/vtosters/lite/fragments/SettingsDomainFragment;

    invoke-virtual {v0}, Lme/grishka/appkit/fragments/AppKitFragment;->q1()V

    .line 11
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SettingsDomainFragment$d;->c:Lcom/vtosters/lite/fragments/SettingsDomainFragment;

    iget-boolean v1, p1, Lcom/vk/api/utils/UtilsCheckScreenName$a;->b:Z

    iget-object p1, p1, Lcom/vk/api/utils/UtilsCheckScreenName$a;->c:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/vtosters/lite/fragments/SettingsDomainFragment;->a(Lcom/vtosters/lite/fragments/SettingsDomainFragment;ZLjava/util/List;)V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 12
    invoke-super {p0, p1}, Lcom/vtosters/lite/api/SimpleCallback;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    .line 13
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SettingsDomainFragment$d;->c:Lcom/vtosters/lite/fragments/SettingsDomainFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/SettingsDomainFragment;->b(Lcom/vtosters/lite/fragments/SettingsDomainFragment;)Z

    .line 14
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SettingsDomainFragment$d;->c:Lcom/vtosters/lite/fragments/SettingsDomainFragment;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/SettingsDomainFragment;->g(Lcom/vtosters/lite/fragments/SettingsDomainFragment;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f120369

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SettingsDomainFragment$d;->c:Lcom/vtosters/lite/fragments/SettingsDomainFragment;

    const v0, -0x30d8da

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/SettingsDomainFragment;->a(Lcom/vtosters/lite/fragments/SettingsDomainFragment;I)V

    .line 16
    iget-object p1, p0, Lcom/vtosters/lite/fragments/SettingsDomainFragment$d;->c:Lcom/vtosters/lite/fragments/SettingsDomainFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/SettingsDomainFragment;->a(Lcom/vtosters/lite/fragments/SettingsDomainFragment;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/utils/UtilsCheckScreenName$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/SettingsDomainFragment$d;->a(Lcom/vk/api/utils/UtilsCheckScreenName$a;)V

    return-void
.end method
