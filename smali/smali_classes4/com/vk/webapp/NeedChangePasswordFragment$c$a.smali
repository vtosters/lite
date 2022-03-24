.class final Lcom/vk/webapp/NeedChangePasswordFragment$c$a;
.super Ljava/lang/Object;
.source "NeedChangePasswordFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/NeedChangePasswordFragment$c;->VKWebAppChangePassword(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/NeedChangePasswordFragment$c;


# direct methods
.method constructor <init>(Lcom/vk/webapp/NeedChangePasswordFragment$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/NeedChangePasswordFragment$c$a;->a:Lcom/vk/webapp/NeedChangePasswordFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 43
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vk/webapp/NeedChangePasswordFragment$c$a;->a:Lcom/vk/webapp/NeedChangePasswordFragment$c;

    invoke-virtual {v1}, Lcom/vk/webapp/NeedChangePasswordFragment$c;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/vtosters/lite/ChangePasswordActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    iget-object v1, p0, Lcom/vk/webapp/NeedChangePasswordFragment$c$a;->a:Lcom/vk/webapp/NeedChangePasswordFragment$c;

    iget-object v1, v1, Lcom/vk/webapp/NeedChangePasswordFragment$c;->a:Lcom/vk/webapp/NeedChangePasswordFragment;

    const/16 v2, 0x65

    invoke-virtual {v1, v0, v2}, Lcom/vk/webapp/NeedChangePasswordFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
