.class final Lcom/vk/api/sdk/ui/VKConfirmationActivity$d;
.super Ljava/lang/Object;
.source "VKConfirmationActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/api/sdk/ui/VKConfirmationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/api/sdk/ui/VKConfirmationActivity;


# direct methods
.method constructor <init>(Lcom/vk/api/sdk/ui/VKConfirmationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/api/sdk/ui/VKConfirmationActivity$d;->a:Lcom/vk/api/sdk/ui/VKConfirmationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 60
    sget-object p1, Lcom/vk/api/sdk/ui/VKConfirmationActivity;->a:Lcom/vk/api/sdk/ui/VKConfirmationActivity$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/api/sdk/ui/VKConfirmationActivity$a;->a(Z)V

    .line 61
    iget-object p1, p0, Lcom/vk/api/sdk/ui/VKConfirmationActivity$d;->a:Lcom/vk/api/sdk/ui/VKConfirmationActivity;

    invoke-virtual {p1}, Lcom/vk/api/sdk/ui/VKConfirmationActivity;->finish()V

    return-void
.end method
