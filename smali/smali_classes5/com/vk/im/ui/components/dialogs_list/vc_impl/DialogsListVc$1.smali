.class Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$1;
.super Ljava/lang/Object;
.source "DialogsListVc.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->c(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;Ljava/lang/Object;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$1;->b:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    iput-object p2, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$1;->b:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc$1;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;Ljava/lang/Object;)V

    return-void
.end method
