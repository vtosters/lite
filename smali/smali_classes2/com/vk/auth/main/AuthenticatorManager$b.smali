.class final Lcom/vk/auth/main/AuthenticatorManager$b;
.super Ljava/lang/Object;
.source "AuthenticatorManager.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/main/AuthenticatorManager;->a(Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/main/AuthenticatorManager;


# direct methods
.method constructor <init>(Lcom/vk/auth/main/AuthenticatorManager;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/main/AuthenticatorManager$b;->a:Lcom/vk/auth/main/AuthenticatorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/auth/main/AuthenticatorManager$b;->a:Lcom/vk/auth/main/AuthenticatorManager;

    invoke-static {p1}, Lcom/vk/auth/main/AuthenticatorManager;->a(Lcom/vk/auth/main/AuthenticatorManager;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
