.class Lcom/vtosters/lite/sdk/SDKInviteActivity$2;
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

    .line 212
    iput-object p1, p0, Lcom/vtosters/lite/sdk/SDKInviteActivity$2;->c:Lcom/vtosters/lite/sdk/SDKInviteActivity;

    iput p2, p0, Lcom/vtosters/lite/sdk/SDKInviteActivity$2;->a:I

    iput p3, p0, Lcom/vtosters/lite/sdk/SDKInviteActivity$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 216
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    const/4 p1, -0x2

    if-ne p2, p1, :cond_0

    .line 218
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.vkontakte.android.sdk.extra_mid"

    .line 219
    iget v0, p0, Lcom/vtosters/lite/sdk/SDKInviteActivity$2;->a:I

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "com.vkontakte.android.sdk.extra_user_id"

    .line 220
    iget v0, p0, Lcom/vtosters/lite/sdk/SDKInviteActivity$2;->b:I

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 221
    iget-object p2, p0, Lcom/vtosters/lite/sdk/SDKInviteActivity$2;->c:Lcom/vtosters/lite/sdk/SDKInviteActivity;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Lcom/vtosters/lite/sdk/SDKInviteActivity;->setResult(ILandroid/content/Intent;)V

    .line 222
    iget-object p1, p0, Lcom/vtosters/lite/sdk/SDKInviteActivity$2;->c:Lcom/vtosters/lite/sdk/SDKInviteActivity;

    invoke-virtual {p1}, Lcom/vtosters/lite/sdk/SDKInviteActivity;->finish()V

    :cond_0
    return-void
.end method
