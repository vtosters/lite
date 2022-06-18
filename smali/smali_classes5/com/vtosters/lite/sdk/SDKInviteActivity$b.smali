.class Lcom/vtosters/lite/sdk/SDKInviteActivity$b;
.super Ljava/lang/Object;
.source "SDKInviteActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/sdk/SDKInviteActivity;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/vtosters/lite/sdk/SDKInviteActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/sdk/SDKInviteActivity;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/sdk/SDKInviteActivity$b;->c:Lcom/vtosters/lite/sdk/SDKInviteActivity;

    iput p2, p0, Lcom/vtosters/lite/sdk/SDKInviteActivity$b;->a:I

    iput p3, p0, Lcom/vtosters/lite/sdk/SDKInviteActivity$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    const/4 p1, -0x2

    if-ne p2, p1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    iget p2, p0, Lcom/vtosters/lite/sdk/SDKInviteActivity$b;->a:I

    const-string v0, "com.vkontakte.android.sdk.extra_mid"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget p2, p0, Lcom/vtosters/lite/sdk/SDKInviteActivity$b;->b:I

    const-string v0, "com.vkontakte.android.sdk.extra_user_id"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object p2, p0, Lcom/vtosters/lite/sdk/SDKInviteActivity$b;->c:Lcom/vtosters/lite/sdk/SDKInviteActivity;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/sdk/SDKInviteActivity$b;->c:Lcom/vtosters/lite/sdk/SDKInviteActivity;

    invoke-virtual {p1}, Lcom/vtosters/lite/VKActivity;->finish()V

    :cond_0
    return-void
.end method
