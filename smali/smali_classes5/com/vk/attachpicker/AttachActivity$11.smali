.class Lcom/vk/attachpicker/AttachActivity$11;
.super Ljava/lang/Object;
.source "AttachActivity.java"

# interfaces
.implements Lcom/vtosters/lite/c/F0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/AttachActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vtosters/lite/c/F0<",
        "Lcom/vk/core/fragments/FragmentImpl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/AttachActivity;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/AttachActivity;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lcom/vk/attachpicker/AttachActivity$11;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/core/fragments/FragmentImpl;
    .locals 4

    .line 569
    new-instance v0, Lcom/vk/attachpicker/fragment/GraffitiFragment;

    invoke-direct {v0}, Lcom/vk/attachpicker/fragment/GraffitiFragment;-><init>()V

    .line 571
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 572
    iget-object v2, p0, Lcom/vk/attachpicker/AttachActivity$11;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v2}, Lcom/vk/attachpicker/AttachActivity;->z(Lcom/vk/attachpicker/AttachActivity;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "graffiti_avatar"

    .line 573
    iget-object v3, p0, Lcom/vk/attachpicker/AttachActivity$11;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v3}, Lcom/vk/attachpicker/AttachActivity;->z(Lcom/vk/attachpicker/AttachActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    :cond_0
    iget-object v2, p0, Lcom/vk/attachpicker/AttachActivity$11;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v2}, Lcom/vk/attachpicker/AttachActivity;->A(Lcom/vk/attachpicker/AttachActivity;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "graffiti_title"

    .line 576
    iget-object v3, p0, Lcom/vk/attachpicker/AttachActivity$11;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v3}, Lcom/vk/attachpicker/AttachActivity;->A(Lcom/vk/attachpicker/AttachActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    :cond_1
    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/fragment/GraffitiFragment;->g(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 566
    invoke-virtual {p0}, Lcom/vk/attachpicker/AttachActivity$11;->a()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object v0

    return-object v0
.end method
