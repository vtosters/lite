.class Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$a;
.super Ljava/lang/Object;
.source "DialogsListVc.java"

# interfaces
.implements Lcom/vk/pullfromtopofrecycler/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->b(Landroid/view/ViewStub;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$a;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d$a;->a:Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;->b(Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;)Lcom/vk/im/ui/components/dialogs_list/vc_impl/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/e;->a(Z)V

    :cond_0
    return-void
.end method
