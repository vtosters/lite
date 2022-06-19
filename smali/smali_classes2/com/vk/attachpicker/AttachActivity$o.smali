.class Lcom/vk/attachpicker/AttachActivity$o;
.super Ljava/lang/Object;
.source "AttachActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/AttachActivity;
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

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/AttachActivity$o;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$o;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {p1}, Lcom/vk/attachpicker/AttachActivity;->a(Lcom/vk/attachpicker/AttachActivity;)Lcom/vk/attachpicker/AttachActivity$v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/attachpicker/AttachActivity$v;->a()Lcom/vk/core/fragments/FragmentImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;

    invoke-virtual {p1}, Lcom/vk/attachpicker/base/BaseAttachPickerFragment;->N0()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/AttachActivity$o;->a:Lcom/vk/attachpicker/AttachActivity;

    invoke-static {p1}, Lcom/vk/attachpicker/AttachActivity;->b(Lcom/vk/attachpicker/AttachActivity;)Lcom/vk/attachpicker/SelectionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/SelectionContext;->d()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/AttachActivity;->a(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
