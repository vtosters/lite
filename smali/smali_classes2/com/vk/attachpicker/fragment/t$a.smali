.class Lcom/vk/attachpicker/fragment/t$a;
.super Ljava/lang/Object;
.source "GraffitiFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/t;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/fragment/t;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/attachpicker/fragment/t$a;->a:Lcom/vk/attachpicker/fragment/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/vk/attachpicker/GraffitiActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/t$a;->a:Lcom/vk/attachpicker/fragment/t;

    invoke-static {p1}, Lcom/vk/attachpicker/fragment/t;->a(Lcom/vk/attachpicker/fragment/t;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/t$a;->a:Lcom/vk/attachpicker/fragment/t;

    invoke-static {p1}, Lcom/vk/attachpicker/fragment/t;->a(Lcom/vk/attachpicker/fragment/t;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "graffiti_avatar"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/t$a;->a:Lcom/vk/attachpicker/fragment/t;

    invoke-static {p1}, Lcom/vk/attachpicker/fragment/t;->b(Lcom/vk/attachpicker/fragment/t;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/t$a;->a:Lcom/vk/attachpicker/fragment/t;

    invoke-static {p1}, Lcom/vk/attachpicker/fragment/t;->b(Lcom/vk/attachpicker/fragment/t;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "graffiti_title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/t$a;->a:Lcom/vk/attachpicker/fragment/t;

    const/16 v1, 0x96

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
