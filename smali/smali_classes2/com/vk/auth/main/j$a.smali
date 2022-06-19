.class final Lcom/vk/auth/main/j$a;
.super Ljava/lang/Object;
.source "AuthenticatorManager.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/main/j;->a(Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/main/j;


# direct methods
.method constructor <init>(Lcom/vk/auth/main/j;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/main/j$a;->a:Lcom/vk/auth/main/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/auth/main/j$a;->a:Lcom/vk/auth/main/j;

    invoke-static {p1}, Lcom/vk/auth/main/j;->a(Lcom/vk/auth/main/j;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
