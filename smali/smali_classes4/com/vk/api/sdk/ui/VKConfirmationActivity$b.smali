.class final Lcom/vk/api/sdk/ui/VKConfirmationActivity$b;
.super Ljava/lang/Object;
.source "VKConfirmationActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    iput-object p1, p0, Lcom/vk/api/sdk/ui/VKConfirmationActivity$b;->a:Lcom/vk/api/sdk/ui/VKConfirmationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 52
    sget-object p1, Lcom/vk/api/sdk/ui/VKConfirmationActivity;->a:Lcom/vk/api/sdk/ui/VKConfirmationActivity$a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vk/api/sdk/ui/VKConfirmationActivity$a;->a(Z)V

    .line 53
    iget-object p1, p0, Lcom/vk/api/sdk/ui/VKConfirmationActivity$b;->a:Lcom/vk/api/sdk/ui/VKConfirmationActivity;

    invoke-virtual {p1}, Lcom/vk/api/sdk/ui/VKConfirmationActivity;->finish()V

    return-void
.end method
