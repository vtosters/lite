.class Lcom/vk/attachpicker/AttachActivity$e;
.super Ljava/lang/Object;
.source "AttachActivity.java"

# interfaces
.implements Lcom/vk/common/g/F0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/AttachActivity;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/common/g/F0<",
        "Lcom/vk/core/fragments/FragmentImpl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/AttachActivity;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/AttachActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/AttachActivity$e;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Lcom/vk/core/fragments/FragmentImpl;
    .locals 4

    .line 2
    new-instance v0, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;

    invoke-direct {v0}, Lcom/vtosters/lite/fragments/gifts/GiftsCatalogFragment;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/vk/attachpicker/AttachActivity$e;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v2}, Lcom/vk/attachpicker/AttachActivity;->n(Lcom/vk/attachpicker/AttachActivity;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "users"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "ref"

    const-string v3, "attach"

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/attachpicker/AttachActivity$e;->f()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    return-object v0
.end method
