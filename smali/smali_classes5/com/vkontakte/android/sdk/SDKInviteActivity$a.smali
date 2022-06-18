.class Lcom/vkontakte/android/sdk/SDKInviteActivity$a;
.super Ljava/lang/Object;
.source "SDKInviteActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/sdk/SDKInviteActivity;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/sdk/SDKInviteActivity;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/sdk/SDKInviteActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/sdk/SDKInviteActivity$a;->a:Lcom/vkontakte/android/sdk/SDKInviteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lcom/vkontakte/android/sdk/SDKInviteActivity$a;->a:Lcom/vkontakte/android/sdk/SDKInviteActivity;

    invoke-static {p2}, Lcom/vkontakte/android/sdk/SDKInviteActivity;->a(Lcom/vkontakte/android/sdk/SDKInviteActivity;)V

    .line 2
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
