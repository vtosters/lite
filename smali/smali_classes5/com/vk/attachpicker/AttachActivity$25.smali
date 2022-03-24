.class Lcom/vk/attachpicker/AttachActivity$25;
.super Ljava/lang/Object;
.source "AttachActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/AttachActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/AttachActivity;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/AttachActivity;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/vk/attachpicker/AttachActivity$25;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 267
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$25;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {p1}, Lcom/vk/attachpicker/AttachActivity;->c(Lcom/vk/attachpicker/AttachActivity;)Lcom/vk/attachpicker/AttachActivity$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/attachpicker/AttachActivity$a;->d()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 268
    instance-of v0, p1, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;

    if-eqz v0, :cond_0

    .line 269
    check-cast p1, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;

    invoke-virtual {p1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->aE()V

    goto :goto_0

    .line 271
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$25;->a:Lcom/vk/attachpicker/AttachActivity;

    iget-object v0, p0, Lcom/vk/attachpicker/AttachActivity$25;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {v0}, Lcom/vk/attachpicker/AttachActivity;->d(Lcom/vk/attachpicker/AttachActivity;)Lcom/vk/attachpicker/SelectionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/SelectionContext;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/AttachActivity;->a(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
