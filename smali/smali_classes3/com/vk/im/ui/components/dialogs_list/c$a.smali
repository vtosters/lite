.class Lcom/vk/im/ui/components/dialogs_list/c$a;
.super Ljava/lang/Object;
.source "DialogsListPresenter.java"

# interfaces
.implements Lcom/vk/bridges/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/dialogs_list/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/dialogs_list/c;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/dialogs_list/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/c$a;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c$a;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialogs_list/c;->a(Lcom/vk/im/ui/components/dialogs_list/c;)Lcom/vk/im/ui/components/dialogs_list/i;

    move-result-object v0

    iget-boolean v0, v0, Lcom/vk/im/ui/components/dialogs_list/i;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c$a;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/a;->c()Lcom/vk/im/ui/q/b;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/c$a;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-static {v1}, Lcom/vk/im/ui/components/dialogs_list/c;->a(Lcom/vk/im/ui/components/dialogs_list/c;)Lcom/vk/im/ui/components/dialogs_list/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialogs_list/i;->e()Lcom/vk/im/ui/components/dialogs_list/v/d;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->a(Ljava/lang/Object;Lcom/vk/im/ui/components/dialogs_list/v/d;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/c$a;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    invoke-virtual {v0, p0}, Lcom/vk/im/ui/components/dialogs_list/c;->a(Ljava/lang/Object;)V

    return-void
.end method
