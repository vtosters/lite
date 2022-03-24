.class Lcom/vk/attachpicker/PhotoVideoAttachActivity$1;
.super Ljava/lang/Object;
.source "PhotoVideoAttachActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/PhotoVideoAttachActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/attachpicker/PhotoVideoAttachActivity;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/PhotoVideoAttachActivity;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity$1;->a:Lcom/vk/attachpicker/PhotoVideoAttachActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 105
    iget-object p1, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity$1;->a:Lcom/vk/attachpicker/PhotoVideoAttachActivity;

    iget-object v0, p0, Lcom/vk/attachpicker/PhotoVideoAttachActivity$1;->a:Lcom/vk/attachpicker/PhotoVideoAttachActivity;

    invoke-static {v0}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->a(Lcom/vk/attachpicker/PhotoVideoAttachActivity;)Lcom/vk/attachpicker/SelectionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/attachpicker/SelectionContext;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/attachpicker/PhotoVideoAttachActivity;->a(Landroid/content/Intent;)V

    return-void
.end method
