.class Lcom/vkontakte/android/sdk/SDKInviteActivity$c;
.super Ljava/lang/Object;
.source "SDKInviteActivity.java"

# interfaces
.implements Lcom/vk/api/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/sdk/SDKInviteActivity;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vkontakte/android/sdk/SDKInviteActivity;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/sdk/SDKInviteActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/sdk/SDKInviteActivity$c;->b:Lcom/vkontakte/android/sdk/SDKInviteActivity;

    iput p2, p0, Lcom/vkontakte/android/sdk/SDKInviteActivity$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/vkontakte/android/sdk/SDKInviteActivity$c;->b:Lcom/vkontakte/android/sdk/SDKInviteActivity;

    invoke-static {p1}, Lcom/vkontakte/android/sdk/SDKInviteActivity;->b(Lcom/vkontakte/android/sdk/SDKInviteActivity;)V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/sdk/SDKInviteActivity$c;->b:Lcom/vkontakte/android/sdk/SDKInviteActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vkontakte/android/sdk/SDKInviteActivity;->a(Lcom/vkontakte/android/sdk/SDKInviteActivity;Z)Z

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/sdk/SDKInviteActivity$c;->b:Lcom/vkontakte/android/sdk/SDKInviteActivity;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, p0, Lcom/vkontakte/android/sdk/SDKInviteActivity$c;->a:I

    invoke-static {v0, p1, v1}, Lcom/vkontakte/android/sdk/SDKInviteActivity;->a(Lcom/vkontakte/android/sdk/SDKInviteActivity;II)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vkontakte/android/sdk/SDKInviteActivity$c;->a(Ljava/lang/Integer;)V

    return-void
.end method
