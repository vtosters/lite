.class Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter$1;
.super Ljava/lang/Object;
.source "DialogsListPresenter.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Lcom/vk/im/engine/models/Member;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/im/engine/models/ProfilesInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;)V
    .locals 0

    .line 519
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter$1;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 522
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter$1;->a:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-static {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 519
    check-cast p1, Lcom/vk/im/engine/models/ProfilesInfo;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter$1;->a(Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-void
.end method
