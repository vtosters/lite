.class final Lcom/vk/webapp/VkUiConnectFragment$r0;
.super Ljava/lang/Object;
.source "VkUiConnectFragment.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/webapp/VkUiConnectFragment;->Z5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/webapp/VkUiConnectFragment;


# direct methods
.method constructor <init>(Lcom/vk/webapp/VkUiConnectFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$r0;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$r0;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-static {p1}, Lcom/vk/webapp/VkUiConnectFragment;->n(Lcom/vk/webapp/VkUiConnectFragment;)V

    .line 3
    iget-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$r0;->a:Lcom/vk/webapp/VkUiConnectFragment;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/vk/webapp/VkUiConnectFragment;->a(Lcom/vk/webapp/VkUiConnectFragment;ZILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$r0;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {p1}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/webapp/o/b;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f120497

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/vk/core/ui/themes/d;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f121152

    goto :goto_0

    :cond_1
    const p1, 0x7f1210f2

    :goto_0
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v2, v0, v1}, Lcom/vk/core/util/k1;->a(IZILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$r0;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {p1}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/webapp/o/b;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$r0;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-static {p1, v2}, Lcom/vk/webapp/VkUiConnectFragment;->b(Lcom/vk/webapp/VkUiConnectFragment;Z)V

    .line 9
    iget-object p1, p0, Lcom/vk/webapp/VkUiConnectFragment$r0;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {p1}, Ld/a/a/a/h;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/vk/webapp/VkUiConnectFragment$r0;->a:Lcom/vk/webapp/VkUiConnectFragment;

    invoke-virtual {v0}, Lcom/vk/webapp/VkUiConnectFragment;->a5()Lcom/vk/webapp/o/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/webapp/o/c;->F()I

    move-result v0

    invoke-static {p1, v0}, Lcom/vkontakte/android/data/p;->b(Landroid/content/Context;I)V

    .line 10
    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/vk/webapp/VkUiConnectFragment$r0$a;

    invoke-direct {v0, p0}, Lcom/vk/webapp/VkUiConnectFragment$r0$a;-><init>(Lcom/vk/webapp/VkUiConnectFragment$r0;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/webapp/VkUiConnectFragment$r0;->a(Ljava/lang/Boolean;)V

    return-void
.end method
