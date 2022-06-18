.class final Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$addNewMembers$1;
.super Ljava/lang/Object;
.source "DialogHeaderInfoComponent.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent;->a(Ljava/util/List;I)V
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
        "Lio/reactivex/disposables/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$addNewMembers$1;->a:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    iput-object p2, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$addNewMembers$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/b;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$addNewMembers$1;->a:Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->h()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object p1

    new-instance v0, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$addNewMembers$1$1;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$addNewMembers$1$1;-><init>(Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$addNewMembers$1;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->b(Lkotlin/jvm/b/a;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/reactivex/disposables/b;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialog_header/info/DialogHeaderInfoComponent$addNewMembers$1;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method
