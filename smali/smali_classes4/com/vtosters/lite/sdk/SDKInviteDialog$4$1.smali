.class Lcom/vtosters/lite/sdk/SDKInviteDialog$4$1;
.super Lcom/vtosters/lite/api/SimpleCallback;
.source "SDKInviteDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/sdk/SDKInviteDialog$4;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/api/SimpleCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/sdk/SDKInviteDialog$4;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/sdk/SDKInviteDialog$4;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/vtosters/lite/sdk/SDKInviteDialog$4$1;->a:Lcom/vtosters/lite/sdk/SDKInviteDialog$4;

    invoke-direct {p0}, Lcom/vtosters/lite/api/SimpleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 249
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/sdk/SDKInviteDialog$4$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/vtosters/lite/sdk/SDKInviteDialog$4$1;->a:Lcom/vtosters/lite/sdk/SDKInviteDialog$4;

    iget-object v0, v0, Lcom/vtosters/lite/sdk/SDKInviteDialog$4;->a:Lcom/vtosters/lite/sdk/SDKInviteDialog;

    invoke-static {v0, p1}, Lcom/vtosters/lite/sdk/SDKInviteDialog;->a(Lcom/vtosters/lite/sdk/SDKInviteDialog;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
