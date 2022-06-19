.class public abstract Lcom/vk/core/dialogs/adapter/ModalAdapter1;
.super Ljava/lang/Object;
.source "ModalAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)Lcom/vk/core/dialogs/adapter/ViewReferrer;
.end method

.method public abstract a(Lcom/vk/core/dialogs/adapter/ViewReferrer;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/dialogs/adapter/ViewReferrer;",
            "TItem;I)V"
        }
    .end annotation
.end method

.method public a(Lcom/vk/core/dialogs/adapter/ViewReferrer;Ljava/lang/Object;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/core/dialogs/adapter/ViewReferrer;",
            "TItem;IZ)V"
        }
    .end annotation

    return-void
.end method
