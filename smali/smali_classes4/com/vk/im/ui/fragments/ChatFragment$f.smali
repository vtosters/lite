.class Lcom/vk/im/ui/fragments/ChatFragment$f;
.super Ljava/lang/Object;
.source "ChatFragment.java"

# interfaces
.implements Lcom/vk/im/ui/components/msg_list/MsgListComponentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/fragments/ChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/fragments/ChatFragment;


# direct methods
.method private constructor <init>(Lcom/vk/im/ui/fragments/ChatFragment;)V
    .locals 0

    .line 841
    iput-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment$f;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vk/im/ui/fragments/ChatFragment;Lcom/vk/im/ui/fragments/ChatFragment$1;)V
    .locals 0

    .line 841
    invoke-direct {p0, p1}, Lcom/vk/im/ui/fragments/ChatFragment$f;-><init>(Lcom/vk/im/ui/fragments/ChatFragment;)V

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 888
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$f;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->k(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/a/ImBridge12;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge12;->i()Lcom/vk/im/ui/a/ImBridge9;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/a/ImBridge9;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$f;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->b(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;->b(I)V

    goto :goto_0

    .line 891
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$f;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->k(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/a/ImBridge12;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge12;->i()Lcom/vk/im/ui/a/ImBridge9;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment$f;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-virtual {v1}, Lcom/vk/im/ui/fragments/ChatFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/vk/im/ui/a/ImBridge9;->a(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method private a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/AttachDoc;)V
    .locals 4

    .line 896
    invoke-virtual {p3}, Lcom/vk/im/engine/models/attaches/AttachDoc;->i()Ljava/lang/String;

    move-result-object v0

    .line 897
    invoke-static {p3}, Lcom/vk/im/engine/utils/ImAttachUtils;->a(Lcom/vk/im/engine/models/attaches/AttachDoc;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "gif"

    .line 900
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 901
    iget-object p2, p0, Lcom/vk/im/ui/fragments/ChatFragment$f;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {p2}, Lcom/vk/im/ui/fragments/ChatFragment;->j(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/bridges/ImageViewer;

    move-result-object p2

    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$f;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-virtual {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/fragments/ChatFragment$d;

    iget-object v2, p0, Lcom/vk/im/ui/fragments/ChatFragment$f;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lcom/vk/im/ui/fragments/ChatFragment$d;-><init>(Lcom/vk/im/ui/fragments/ChatFragment;Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;)V

    invoke-interface {p2, p3, v0, v1}, Lcom/vk/bridges/ImageViewer;->a(Lcom/vk/im/engine/models/attaches/AttachDoc;Landroid/app/Activity;Lcom/vk/bridges/ImageViewer$a;)V

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_6

    .line 902
    invoke-virtual {p3}, Lcom/vk/im/engine/models/attaches/AttachDoc;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lcom/vk/im/engine/models/attaches/AttachDoc;->y()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 903
    :cond_1
    const-class v0, Lcom/vk/im/engine/models/attaches/AttachDoc;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/vk/im/engine/models/messages/WithUserContent;->b(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p2

    .line 904
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    .line 905
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/attaches/AttachDoc;

    .line 906
    invoke-virtual {v2}, Lcom/vk/im/engine/models/attaches/AttachDoc;->y()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "gif"

    invoke-virtual {v2}, Lcom/vk/im/engine/models/attaches/AttachDoc;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 907
    :cond_2
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 910
    :cond_4
    invoke-interface {p2, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p3

    if-gez p3, :cond_5

    const/4 p3, 0x0

    .line 912
    :cond_5
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$f;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->j(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/bridges/ImageViewer;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment$f;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-virtual {v1}, Lcom/vk/im/ui/fragments/ChatFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/vk/im/ui/fragments/ChatFragment$d;

    iget-object v3, p0, Lcom/vk/im/ui/fragments/ChatFragment$f;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-direct {v2, v3, p2, p1}, Lcom/vk/im/ui/fragments/ChatFragment$d;-><init>(Lcom/vk/im/ui/fragments/ChatFragment;Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;)V

    invoke-interface {v0, p3, p2, v1, v2}, Lcom/vk/bridges/ImageViewer;->b(ILjava/util/List;Landroid/app/Activity;Lcom/vk/bridges/ImageViewer$a;)V

    goto :goto_1

    .line 914
    :cond_6
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment$f;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {p1}, Lcom/vk/im/ui/fragments/ChatFragment;->k(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/a/ImBridge12;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/a/ImBridge12;->g()Lcom/vk/im/ui/a/ImBridge;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/im/ui/fragments/ChatFragment$f;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-virtual {p2}, Lcom/vk/im/ui/fragments/ChatFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcom/vk/im/ui/a/ImBridge;->a(Landroid/content/Context;Lcom/vk/im/engine/models/attaches/AttachDoc;)V

    :goto_1
    return-void
.end method

.method private a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/AttachCall;)V
    .locals 3

    .line 919
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment$f;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {p1}, Lcom/vk/im/ui/fragments/ChatFragment;->g(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/engine/ImEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/im/engine/ImEngine;->b()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    .line 920
    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachCall;->g()Lcom/vk/im/engine/models/Member;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/Member;->b(Lcom/vk/im/engine/models/Member;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachCall;->f()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachCall;->g()Lcom/vk/im/engine/models/Member;

    move-result-object p1

    .line 921
    :goto_0
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$f;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->k(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/a/ImBridge12;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge12;->p()Lcom/vk/im/ui/a/ImBridge1;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment$f;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-virtual {v1}, Lcom/vk/im/ui/fragments/ChatFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->b()I

    move-result p1

    const-string v2, "im_message"

    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachCall;->i()Z

    move-result p2

    invoke-interface {v0, v1, p1, v2, p2}, Lcom/vk/im/ui/a/ImBridge1;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/messages/Msg;)V
    .locals 1

    .line 845
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$f;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->b(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/b/IMsgSendVc;->a(Lcom/vk/im/engine/models/messages/Msg;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/Attach;)V
    .locals 4

    .line 860
    invoke-interface {p3}, Lcom/vk/im/engine/models/attaches/Attach;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v0

    sget-object v1, Lcom/vk/im/engine/models/attaches/AttachSyncState;->UPLOAD_REQUIRED:Lcom/vk/im/engine/models/attaches/AttachSyncState;

    if-ne v0, v1, :cond_0

    return-void

    .line 862
    :cond_0
    instance-of v0, p3, Lcom/vk/im/engine/models/attaches/AttachImage;

    if-eqz v0, :cond_1

    .line 863
    const-class v0, Lcom/vk/im/engine/models/attaches/AttachImage;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/vk/im/engine/models/messages/WithUserContent;->b(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p2

    .line 864
    invoke-interface {p2, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p3

    .line 865
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$f;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->j(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/bridges/ImageViewer;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment$f;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-virtual {v1}, Lcom/vk/im/ui/fragments/ChatFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/vk/im/ui/fragments/ChatFragment$d;

    iget-object v3, p0, Lcom/vk/im/ui/fragments/ChatFragment$f;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-direct {v2, v3, p2, p1}, Lcom/vk/im/ui/fragments/ChatFragment$d;-><init>(Lcom/vk/im/ui/fragments/ChatFragment;Ljava/util/List;Lcom/vk/im/engine/models/messages/Msg;)V

    invoke-interface {v0, p3, p2, v1, v2}, Lcom/vk/bridges/ImageViewer;->a(ILjava/util/List;Landroid/app/Activity;Lcom/vk/bridges/ImageViewer$a;)V

    goto :goto_0

    .line 866
    :cond_1
    instance-of v0, p3, Lcom/vk/im/engine/models/attaches/AttachSticker;

    if-eqz v0, :cond_2

    .line 867
    check-cast p3, Lcom/vk/im/engine/models/attaches/AttachSticker;

    invoke-virtual {p0, p2, p3}, Lcom/vk/im/ui/fragments/ChatFragment$f;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/AttachSticker;)V

    goto :goto_0

    .line 868
    :cond_2
    instance-of v0, p3, Lcom/vk/im/engine/models/attaches/AttachGiftStickersProduct;

    if-eqz v0, :cond_3

    .line 869
    check-cast p3, Lcom/vk/im/engine/models/attaches/AttachGiftStickersProduct;

    invoke-virtual {p0, p2, p3}, Lcom/vk/im/ui/fragments/ChatFragment$f;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/AttachGiftStickersProduct;)V

    goto :goto_0

    .line 870
    :cond_3
    instance-of v0, p3, Lcom/vk/im/engine/models/attaches/AttachDoc;

    if-eqz v0, :cond_4

    .line 871
    check-cast p3, Lcom/vk/im/engine/models/attaches/AttachDoc;

    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/fragments/ChatFragment$f;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/AttachDoc;)V

    goto :goto_0

    .line 872
    :cond_4
    instance-of p1, p3, Lcom/vk/im/engine/models/attaches/AttachCall;

    if-eqz p1, :cond_5

    .line 873
    check-cast p3, Lcom/vk/im/engine/models/attaches/AttachCall;

    invoke-direct {p0, p2, p3}, Lcom/vk/im/ui/fragments/ChatFragment$f;->a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/AttachCall;)V

    goto :goto_0

    .line 875
    :cond_5
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ChatFragment$f;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {p1}, Lcom/vk/im/ui/fragments/ChatFragment;->k(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/a/ImBridge12;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/a/ImBridge12;->g()Lcom/vk/im/ui/a/ImBridge;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$f;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-virtual {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p1, v0, p3, p2}, Lcom/vk/im/ui/a/ImBridge;->a(Landroid/content/Context;Lcom/vk/im/engine/models/attaches/Attach;Lcom/vk/im/engine/models/messages/WithUserContent;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/MsgFromUser;)V
    .locals 1

    .line 855
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$f;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0, p1}, Lcom/vk/im/ui/fragments/ChatFragment;->a(Lcom/vk/im/ui/fragments/ChatFragment;Lcom/vk/im/engine/models/messages/MsgFromUser;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 1

    .line 850
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$f;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-virtual {v0, p1, p2}, Lcom/vk/im/ui/fragments/ChatFragment;->a(Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/ProfilesInfo;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/AttachGiftStickersProduct;)V
    .locals 0

    .line 884
    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachGiftStickersProduct;->f()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/fragments/ChatFragment$f;->a(I)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/attaches/AttachSticker;)V
    .locals 0

    .line 880
    invoke-virtual {p2}, Lcom/vk/im/engine/models/attaches/AttachSticker;->f()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/fragments/ChatFragment$f;->a(I)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/im/engine/models/messages/Msg;",
            ">;)V"
        }
    .end annotation

    .line 933
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$f;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->c(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 934
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$f;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->c(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 926
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$f;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->c(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 927
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$f;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->c(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->b(Z)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 5

    .line 940
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ChatFragment$f;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v0}, Lcom/vk/im/ui/fragments/ChatFragment;->c(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->j()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    .line 941
    iget-object v1, p0, Lcom/vk/im/ui/fragments/ChatFragment$f;->a:Lcom/vk/im/ui/fragments/ChatFragment;

    invoke-static {v1}, Lcom/vk/im/ui/fragments/ChatFragment;->c(Lcom/vk/im/ui/fragments/ChatFragment;)Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_header/DialogHeaderController;->k()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 942
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->g()Lcom/vk/im/engine/models/WritePermission;

    move-result-object v0

    sget-object v4, Lcom/vk/im/engine/models/WritePermission;->ENABLED:Lcom/vk/im/engine/models/WritePermission;

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method
