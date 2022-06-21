.class Lcom/vtosters/lite/sdk/SDKInviteDialog$c;
.super Ljava/lang/Object;
.source "SDKInviteDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/sdk/SDKInviteDialog;->a(Lcom/vtosters/lite/sdk/SDKInviteDialog$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/sdk/SDKInviteDialog$e;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/sdk/SDKInviteDialog;Lcom/vtosters/lite/sdk/SDKInviteDialog$e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vtosters/lite/sdk/SDKInviteDialog$c;->a:Lcom/vtosters/lite/sdk/SDKInviteDialog$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/sdk/SDKInviteDialog$c;->a:Lcom/vtosters/lite/sdk/SDKInviteDialog$e;

    invoke-interface {v0}, Lcom/vtosters/lite/sdk/SDKInviteDialog$e;->M0()V

    return-void
.end method
