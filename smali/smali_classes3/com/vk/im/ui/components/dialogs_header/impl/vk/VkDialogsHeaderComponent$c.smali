.class final Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent$c;
.super Ljava/lang/Object;
.source "VkDialogsHeaderComponent.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->v()V
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
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "+",
        "Lcom/vk/im/engine/models/Profile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent$c;->a:Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/Profile;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent$c;->a:Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;

    invoke-static {v0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->a(Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;)Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVc;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVc;->a(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent$c;->a(Ljava/util/List;)V

    return-void
.end method
