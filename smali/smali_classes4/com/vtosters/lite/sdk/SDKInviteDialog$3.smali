.class Lcom/vtosters/lite/sdk/SDKInviteDialog$3;
.super Ljava/lang/Object;
.source "SDKInviteDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/sdk/SDKInviteDialog;->a(Lcom/vtosters/lite/sdk/SDKInviteDialog$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/sdk/SDKInviteDialog$a;

.field final synthetic b:Lcom/vtosters/lite/sdk/SDKInviteDialog;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/sdk/SDKInviteDialog;Lcom/vtosters/lite/sdk/SDKInviteDialog$a;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/vtosters/lite/sdk/SDKInviteDialog$3;->b:Lcom/vtosters/lite/sdk/SDKInviteDialog;

    iput-object p2, p0, Lcom/vtosters/lite/sdk/SDKInviteDialog$3;->a:Lcom/vtosters/lite/sdk/SDKInviteDialog$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/vtosters/lite/sdk/SDKInviteDialog$3;->a:Lcom/vtosters/lite/sdk/SDKInviteDialog$a;

    invoke-interface {v0}, Lcom/vtosters/lite/sdk/SDKInviteDialog$a;->a()V

    return-void
.end method
