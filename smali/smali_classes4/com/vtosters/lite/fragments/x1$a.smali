.class Lcom/vtosters/lite/fragments/x1$a;
.super Lcom/vtosters/lite/api/l;
.source "SettingsAccountInnerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/x1;->x0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/l<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Z

.field final synthetic d:Lcom/vtosters/lite/fragments/x1;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/x1;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/x1$a;->d:Lcom/vtosters/lite/fragments/x1;

    iput-boolean p3, p0, Lcom/vtosters/lite/fragments/x1$a;->c:Z

    invoke-direct {p0, p2}, Lcom/vtosters/lite/api/l;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/x1$a;->d:Lcom/vtosters/lite/fragments/x1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-super {p0, p1}, Lcom/vtosters/lite/api/l;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/vtosters/lite/i0/c;->d()Lb/h/h/d/c;

    move-result-object p1

    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/x1$a;->c:Z

    invoke-virtual {p1, v0}, Lb/h/h/d/c;->h(Z)V

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/x1$a;->d:Lcom/vtosters/lite/fragments/x1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/vtosters/lite/fragments/x1$a;->d:Lcom/vtosters/lite/fragments/x1;

    invoke-static {p1}, Lcom/vtosters/lite/fragments/x1;->c(Lcom/vtosters/lite/fragments/x1;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/x1$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
