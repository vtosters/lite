.class public interface abstract Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVc;
.super Ljava/lang/Object;
.source "DialogsHeaderVc.kt"


# virtual methods
.method public abstract a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V
.end method

.method public abstract a(Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;)V
.end method

.method public abstract a(Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVcCallback;)V
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/Profile;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract show()V
.end method
