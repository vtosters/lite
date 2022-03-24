.class Lcom/vtosters/lite/sdk/SDKInviteActivity$3;
.super Ljava/lang/Object;
.source "SDKInviteActivity.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/sdk/SDKInviteActivity;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vtosters/lite/sdk/SDKInviteActivity;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/sdk/SDKInviteActivity;I)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/vtosters/lite/sdk/SDKInviteActivity$3;->b:Lcom/vtosters/lite/sdk/SDKInviteActivity;

    iput p2, p0, Lcom/vtosters/lite/sdk/SDKInviteActivity$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    .line 247
    iget-object p1, p0, Lcom/vtosters/lite/sdk/SDKInviteActivity$3;->b:Lcom/vtosters/lite/sdk/SDKInviteActivity;

    invoke-static {p1}, Lcom/vtosters/lite/sdk/SDKInviteActivity;->b(Lcom/vtosters/lite/sdk/SDKInviteActivity;)V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/vtosters/lite/sdk/SDKInviteActivity$3;->b:Lcom/vtosters/lite/sdk/SDKInviteActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vtosters/lite/sdk/SDKInviteActivity;->a(Lcom/vtosters/lite/sdk/SDKInviteActivity;Z)Z

    .line 242
    iget-object v0, p0, Lcom/vtosters/lite/sdk/SDKInviteActivity$3;->b:Lcom/vtosters/lite/sdk/SDKInviteActivity;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, p0, Lcom/vtosters/lite/sdk/SDKInviteActivity$3;->a:I

    invoke-static {v0, p1, v1}, Lcom/vtosters/lite/sdk/SDKInviteActivity;->a(Lcom/vtosters/lite/sdk/SDKInviteActivity;II)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 237
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/sdk/SDKInviteActivity$3;->a(Ljava/lang/Integer;)V

    return-void
.end method
