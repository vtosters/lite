.class final Lcom/vk/webapp/VKPayFragment$c$a;
.super Ljava/lang/Object;
.source "VKPayFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/VKPayFragment$c;->VKWebAppActionDone(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/VKPayFragment$c;

.field final synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/vk/webapp/VKPayFragment$c;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/VKPayFragment$c$a;->a:Lcom/vk/webapp/VKPayFragment$c;

    iput-object p2, p0, Lcom/vk/webapp/VKPayFragment$c$a;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 206
    iget-object v0, p0, Lcom/vk/webapp/VKPayFragment$c$a;->a:Lcom/vk/webapp/VKPayFragment$c;

    iget-object v0, v0, Lcom/vk/webapp/VKPayFragment$c;->a:Lcom/vk/webapp/VKPayFragment;

    iget-object v1, p0, Lcom/vk/webapp/VKPayFragment$c$a;->b:Landroid/content/Intent;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/vk/webapp/VKPayFragment;->b(ILandroid/content/Intent;)V

    return-void
.end method
