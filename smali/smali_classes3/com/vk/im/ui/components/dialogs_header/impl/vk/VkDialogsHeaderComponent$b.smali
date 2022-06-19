.class final Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent$b;
.super Ljava/lang/Object;
.source "VkDialogsHeaderComponent.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent$b;->a:Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent$b;->a:Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->a(Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
