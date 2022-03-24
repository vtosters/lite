.class Lcom/vk/attachpicker/fragment/GraffitiFragment$1;
.super Ljava/lang/Object;
.source "GraffitiFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/GraffitiFragment;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/fragment/GraffitiFragment;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/GraffitiFragment;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment$1;->a:Lcom/vk/attachpicker/fragment/GraffitiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 78
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/vk/attachpicker/GraffitiActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment$1;->a:Lcom/vk/attachpicker/fragment/GraffitiFragment;

    invoke-static {p1}, Lcom/vk/attachpicker/fragment/GraffitiFragment;->a(Lcom/vk/attachpicker/fragment/GraffitiFragment;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "graffiti_avatar"

    .line 80
    iget-object v1, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment$1;->a:Lcom/vk/attachpicker/fragment/GraffitiFragment;

    invoke-static {v1}, Lcom/vk/attachpicker/fragment/GraffitiFragment;->a(Lcom/vk/attachpicker/fragment/GraffitiFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment$1;->a:Lcom/vk/attachpicker/fragment/GraffitiFragment;

    invoke-static {p1}, Lcom/vk/attachpicker/fragment/GraffitiFragment;->b(Lcom/vk/attachpicker/fragment/GraffitiFragment;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, "graffiti_title"

    .line 83
    iget-object v1, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment$1;->a:Lcom/vk/attachpicker/fragment/GraffitiFragment;

    invoke-static {v1}, Lcom/vk/attachpicker/fragment/GraffitiFragment;->b(Lcom/vk/attachpicker/fragment/GraffitiFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/GraffitiFragment$1;->a:Lcom/vk/attachpicker/fragment/GraffitiFragment;

    const/16 v1, 0x96

    invoke-virtual {p1, v0, v1}, Lcom/vk/attachpicker/fragment/GraffitiFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
