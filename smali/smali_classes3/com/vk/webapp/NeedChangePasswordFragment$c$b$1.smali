.class final Lcom/vk/webapp/NeedChangePasswordFragment$c$b$1;
.super Ljava/lang/Object;
.source "NeedChangePasswordFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/NeedChangePasswordFragment$c$b;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/NeedChangePasswordFragment$c$b;

.field final synthetic b:Lcom/vk/core/dialogs/VKProgressDialog;


# direct methods
.method constructor <init>(Lcom/vk/webapp/NeedChangePasswordFragment$c$b;Lcom/vk/core/dialogs/VKProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/NeedChangePasswordFragment$c$b$1;->a:Lcom/vk/webapp/NeedChangePasswordFragment$c$b;

    iput-object p2, p0, Lcom/vk/webapp/NeedChangePasswordFragment$c$b$1;->b:Lcom/vk/core/dialogs/VKProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 60
    sget-object v0, Lcom/vk/bridges/AuthBridge2;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/vtosters/lite/auth/VKAuth;->a(Ljava/lang/String;)Z

    .line 61
    new-instance v0, Lcom/vk/webapp/NeedChangePasswordFragment$c$b$1$1;

    invoke-direct {v0, p0}, Lcom/vk/webapp/NeedChangePasswordFragment$c$b$1$1;-><init>(Lcom/vk/webapp/NeedChangePasswordFragment$c$b$1;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->c(Ljava/lang/Runnable;)V

    return-void
.end method
