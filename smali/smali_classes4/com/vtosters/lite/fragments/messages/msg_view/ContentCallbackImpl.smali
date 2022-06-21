.class public final Lcom/vtosters/lite/fragments/messages/msg_view/ContentCallbackImpl;
.super Ljava/lang/Object;
.source "ContentCallbackImpl.kt"

# interfaces
.implements Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponentCallback;


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/messages/msg_view/ContentCallbackImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vtosters/lite/fragments/messages/msg_view/MsgViewFragment;

.field private final b:Lcom/vk/im/ui/p/ImBridge8;

.field private final c:Lcom/vk/bridges/ImageViewer;

.field private final d:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/messages/msg_view/MsgViewFragment;Lcom/vk/im/ui/p/ImBridge8;Lcom/vk/bridges/ImageViewer;Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/msg_view/ContentCallbackImpl;->a:Lcom/vtosters/lite/fragments/messages/msg_view/MsgViewFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/messages/msg_view/ContentCallbackImpl;->b:Lcom/vk/im/ui/p/ImBridge8;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/messages/msg_view/ContentCallbackImpl;->c:Lcom/vk/bridges/ImageViewer;

    iput-object p4, p0, Lcom/vtosters/lite/fragments/messages/msg_view/ContentCallbackImpl;->d:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    return-void
.end method

.method private final a()Landroid/content/Context;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/msg_view/ContentCallbackImpl;->a:Lcom/vtosters/lite/fragments/messages/msg_view/MsgViewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/messages/msg_view/ContentCallbackImpl;)Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/messages/msg_view/ContentCallbackImpl;->d:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/AttachDoc;)V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/msg_view/ContentCallbackImpl;->b:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge8;->o()Lcom/vk/im/ui/p/ImBridge1;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/msg_view/ContentCallbackImpl;->a:Lcom/vtosters/lite/fragments/messages/msg_view/MsgViewFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "fragment.activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lcom/vk/im/ui/p/ImBridge1;->a(Landroid/content/Context;Lcom/vk/im/engine/models/attaches/AttachDoc;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/attaches/AttachWithImage;)V
    .locals 2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    instance-of p2, p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lcom/vk/im/engine/models/messages/WithUserContent;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 12
    invoke-interface {p2, p1}, Lcom/vk/im/engine/models/messages/WithUserContent;->a(Z)Ljava/util/List;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachWithImage;

    .line 15
    invoke-interface {v1}, Lcom/vk/im/engine/models/attaches/Attach;->d()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/msg_view/ContentCallbackImpl;->c:Lcom/vk/bridges/ImageViewer;

    .line 17
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/msg_view/ContentCallbackImpl;->a:Lcom/vtosters/lite/fragments/messages/msg_view/MsgViewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "fragment.requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/vtosters/lite/fragments/messages/msg_view/ContentCallbackImpl$a;

    invoke-direct {v1, p0, p2}, Lcom/vtosters/lite/fragments/messages/msg_view/ContentCallbackImpl$a;-><init>(Lcom/vtosters/lite/fragments/messages/msg_view/ContentCallbackImpl;Ljava/util/List;)V

    .line 19
    invoke-interface {p1, p3, p2, v0, v1}, Lcom/vk/bridges/ImageViewer;->a(Lcom/vk/im/engine/models/attaches/AttachWithImage;Ljava/util/List;Landroid/app/Activity;Lcom/vk/bridges/ImageViewer$a;)Lcom/vk/bridges/ImageViewer$d;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/Member;)V
    .locals 10

    .line 10
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/msg_view/ContentCallbackImpl;->b:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge8;->e()Lcom/vk/bridges/UsersBridge;

    move-result-object v1

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/msg_view/ContentCallbackImpl;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->t1()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/bridges/UsersBridge$a;->a(Lcom/vk/bridges/UsersBridge;Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Lcom/vk/dto/profile/HeaderCatchUpLink;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/attaches/Attach;)V
    .locals 7

    .line 3
    instance-of v0, p3, Lcom/vk/im/engine/models/attaches/AttachImage;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/vk/im/engine/models/attaches/AttachWithImage;

    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/fragments/messages/msg_view/ContentCallbackImpl;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/attaches/AttachWithImage;)V

    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p3, Lcom/vk/im/engine/models/attaches/AttachDoc;

    if-eqz v0, :cond_1

    move-object v1, p3

    check-cast v1, Lcom/vk/im/engine/models/attaches/AttachDoc;

    invoke-virtual {v1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p3, Lcom/vk/im/engine/models/attaches/AttachWithImage;

    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/fragments/messages/msg_view/ContentCallbackImpl;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/attaches/AttachWithImage;)V

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    check-cast p3, Lcom/vk/im/engine/models/attaches/AttachDoc;

    invoke-direct {p0, p3}, Lcom/vtosters/lite/fragments/messages/msg_view/ContentCallbackImpl;->a(Lcom/vk/im/engine/models/attaches/AttachDoc;)V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    move-object p2, p1

    check-cast p2, Lcom/vk/im/engine/models/messages/MsgFromUser;

    :goto_0
    move-object v3, p2

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/msg_view/ContentCallbackImpl;->d:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    invoke-interface {p3}, Lcom/vk/im/engine/models/attaches/Attach;->getLocalId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->a(I)Landroid/view/View;

    move-result-object v6

    .line 8
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/msg_view/ContentCallbackImpl;->d:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;->C()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object p1

    invoke-interface {p3}, Lcom/vk/im/engine/models/attaches/Attach;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/models/ProfilesInfo;->get(I)Lcom/vk/im/engine/models/Profile;

    move-result-object v4

    .line 9
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/msg_view/ContentCallbackImpl;->b:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {p1}, Lcom/vk/im/ui/p/ImBridge8;->o()Lcom/vk/im/ui/p/ImBridge1;

    move-result-object v0

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/msg_view/ContentCallbackImpl;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/vk/im/engine/models/messages/WithFrom;->e0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    move-object v5, p1

    move-object v2, p3

    invoke-interface/range {v0 .. v6}, Lcom/vk/im/ui/p/ImBridge1;->a(Landroid/content/Context;Lcom/vk/im/engine/models/attaches/Attach;Lcom/vk/im/engine/models/messages/WithUserContent;Lcom/vk/im/engine/models/Profile;Ljava/lang/Integer;Landroid/view/View;)V

    :goto_2
    return-void
.end method
