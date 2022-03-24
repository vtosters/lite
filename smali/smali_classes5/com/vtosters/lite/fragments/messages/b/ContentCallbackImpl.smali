.class public final Lcom/vtosters/lite/fragments/messages/b/ContentCallbackImpl;
.super Ljava/lang/Object;
.source "ContentCallbackImpl.kt"

# interfaces
.implements Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponentCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/messages/b/ContentCallbackImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/vtosters/lite/fragments/messages/b/MsgViewFragment;

.field private final b:Lcom/vk/im/ui/a/ImBridge12;

.field private final c:Lcom/vk/bridges/ImageViewer;

.field private final d:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/messages/b/MsgViewFragment;Lcom/vk/im/ui/a/ImBridge12;Lcom/vk/bridges/ImageViewer;Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imBridge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageViewer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentComponent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/b/ContentCallbackImpl;->a:Lcom/vtosters/lite/fragments/messages/b/MsgViewFragment;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/messages/b/ContentCallbackImpl;->b:Lcom/vk/im/ui/a/ImBridge12;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/messages/b/ContentCallbackImpl;->c:Lcom/vk/bridges/ImageViewer;

    iput-object p4, p0, Lcom/vtosters/lite/fragments/messages/b/ContentCallbackImpl;->d:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    return-void
.end method

.method private final a()Landroid/content/Context;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/b/ContentCallbackImpl;->a:Lcom/vtosters/lite/fragments/messages/b/MsgViewFragment;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/messages/b/MsgViewFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/messages/b/ContentCallbackImpl;)Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/vtosters/lite/fragments/messages/b/ContentCallbackImpl;->d:Lcom/vk/im/ui/components/msg_view/content/MsgViewContentComponent;

    return-object p0
.end method

.method private final a(Lcom/vk/im/engine/models/attaches/AttachDoc;)V
    .locals 7

    .line 99
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gif"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 100
    invoke-static {p1}, Lcom/vk/im/engine/utils/ImAttachUtils;->a(Lcom/vk/im/engine/models/attaches/AttachDoc;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v3, "image"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v3, v4, v5, v6}, Lkotlin/text/f;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    .line 101
    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->w()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/attaches/AttachDoc;->y()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 103
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/messages/b/ContentCallbackImpl;->b(Lcom/vk/im/engine/models/attaches/AttachDoc;)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 104
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/messages/b/ContentCallbackImpl;->c(Lcom/vk/im/engine/models/attaches/AttachDoc;)V

    goto :goto_1

    .line 105
    :cond_3
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/messages/b/ContentCallbackImpl;->d(Lcom/vk/im/engine/models/attaches/AttachDoc;)V

    :goto_1
    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/attaches/AttachImage;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 67
    check-cast p2, Lcom/vk/im/engine/models/messages/WithUserContent;

    goto :goto_0

    .line 68
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

    .line 76
    :cond_2
    const-class p1, Lcom/vk/im/engine/models/attaches/AttachImage;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/vk/im/engine/models/messages/WithUserContent;->b(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 128
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/vk/im/engine/models/attaches/AttachImage;

    .line 77
    invoke-virtual {v2}, Lcom/vk/im/engine/models/attaches/AttachImage;->c()Lcom/vk/im/engine/models/attaches/AttachSyncState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/attaches/AttachSyncState;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 130
    :cond_4
    check-cast p2, Ljava/util/List;

    .line 132
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 133
    check-cast v2, Lcom/vk/im/engine/models/attaches/AttachImage;

    .line 78
    invoke-virtual {v2}, Lcom/vk/im/engine/models/attaches/AttachImage;->b()I

    move-result v2

    invoke-virtual {p3}, Lcom/vk/im/engine/models/attaches/AttachImage;->b()I

    move-result v3

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, -0x1

    :goto_4
    if-gez v1, :cond_8

    return-void

    .line 83
    :cond_8
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/b/ContentCallbackImpl;->c:Lcom/vk/bridges/ImageViewer;

    .line 85
    iget-object p3, p0, Lcom/vtosters/lite/fragments/messages/b/ContentCallbackImpl;->a:Lcom/vtosters/lite/fragments/messages/b/MsgViewFragment;

    invoke-virtual {p3}, Lcom/vtosters/lite/fragments/messages/b/MsgViewFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    const-string v0, "fragment.requireActivity()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/app/Activity;

    .line 86
    new-instance v0, Lcom/vtosters/lite/fragments/messages/b/ContentCallbackImpl$a;

    invoke-direct {v0, p0, p2}, Lcom/vtosters/lite/fragments/messages/b/ContentCallbackImpl$a;-><init>(Lcom/vtosters/lite/fragments/messages/b/ContentCallbackImpl;Ljava/util/List;)V

    check-cast v0, Lcom/vk/bridges/ImageViewer$a;

    .line 83
    invoke-interface {p1, v1, p2, p3, v0}, Lcom/vk/bridges/ImageViewer;->a(ILjava/util/List;Landroid/app/Activity;Lcom/vk/bridges/ImageViewer$a;)V

    return-void
.end method

.method private final b(Lcom/vk/im/engine/models/attaches/AttachDoc;)V
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/b/ContentCallbackImpl;->c:Lcom/vk/bridges/ImageViewer;

    .line 111
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/b/ContentCallbackImpl;->a:Lcom/vtosters/lite/fragments/messages/b/MsgViewFragment;

    invoke-virtual {v1}, Lcom/vtosters/lite/fragments/messages/b/MsgViewFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "fragment.requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    .line 112
    new-instance v2, Lcom/vtosters/lite/fragments/messages/b/ContentCallbackImpl$a;

    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/vtosters/lite/fragments/messages/b/ContentCallbackImpl$a;-><init>(Lcom/vtosters/lite/fragments/messages/b/ContentCallbackImpl;Ljava/util/List;)V

    check-cast v2, Lcom/vk/bridges/ImageViewer$a;

    .line 110
    invoke-interface {v0, p1, v1, v2}, Lcom/vk/bridges/ImageViewer;->a(Lcom/vk/im/engine/models/attaches/AttachDoc;Landroid/app/Activity;Lcom/vk/bridges/ImageViewer$a;)V

    return-void
.end method

.method private final c(Lcom/vk/im/engine/models/attaches/AttachDoc;)V
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/b/ContentCallbackImpl;->c:Lcom/vk/bridges/ImageViewer;

    .line 118
    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 119
    iget-object v2, p0, Lcom/vtosters/lite/fragments/messages/b/ContentCallbackImpl;->a:Lcom/vtosters/lite/fragments/messages/b/MsgViewFragment;

    invoke-virtual {v2}, Lcom/vtosters/lite/fragments/messages/b/MsgViewFragment;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "fragment.requireActivity()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    .line 120
    new-instance v3, Lcom/vtosters/lite/fragments/messages/b/ContentCallbackImpl$a;

    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v3, p0, p1}, Lcom/vtosters/lite/fragments/messages/b/ContentCallbackImpl$a;-><init>(Lcom/vtosters/lite/fragments/messages/b/ContentCallbackImpl;Ljava/util/List;)V

    check-cast v3, Lcom/vk/bridges/ImageViewer$a;

    const/4 p1, 0x0

    .line 116
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/vk/bridges/ImageViewer;->b(ILjava/util/List;Landroid/app/Activity;Lcom/vk/bridges/ImageViewer$a;)V

    return-void
.end method

.method private final d(Lcom/vk/im/engine/models/attaches/AttachDoc;)V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/b/ContentCallbackImpl;->b:Lcom/vk/im/ui/a/ImBridge12;

    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge12;->g()Lcom/vk/im/ui/a/ImBridge;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/b/ContentCallbackImpl;->a:Lcom/vtosters/lite/fragments/messages/b/MsgViewFragment;

    invoke-virtual {v1}, Lcom/vtosters/lite/fragments/messages/b/MsgViewFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    const-string v2, "fragment.activity!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/vk/im/ui/a/ImBridge;->a(Landroid/content/Context;Lcom/vk/im/engine/models/attaches/AttachDoc;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/Member;)V
    .locals 8

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/b/ContentCallbackImpl;->b:Lcom/vk/im/ui/a/ImBridge12;

    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge12;->b()Lcom/vk/bridges/UsersBridge;

    move-result-object v1

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/b/ContentCallbackImpl;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vk/im/engine/models/Member;->c()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/vk/bridges/UsersBridge$a;->a(Lcom/vk/bridges/UsersBridge;Landroid/content/Context;IZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/attaches/Attach;)V
    .locals 2

    const-string v0, "parentMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attach"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    instance-of v0, p3, Lcom/vk/im/engine/models/attaches/AttachImage;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/vk/im/engine/models/attaches/AttachImage;

    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/fragments/messages/b/ContentCallbackImpl;->a(Lcom/vk/im/engine/models/messages/Msg;Lcom/vk/im/engine/models/messages/NestedMsg;Lcom/vk/im/engine/models/attaches/AttachImage;)V

    goto :goto_1

    .line 38
    :cond_0
    instance-of v0, p3, Lcom/vk/im/engine/models/attaches/AttachDoc;

    if-eqz v0, :cond_1

    check-cast p3, Lcom/vk/im/engine/models/attaches/AttachDoc;

    invoke-direct {p0, p3}, Lcom/vtosters/lite/fragments/messages/b/ContentCallbackImpl;->a(Lcom/vk/im/engine/models/attaches/AttachDoc;)V

    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/b/ContentCallbackImpl;->b:Lcom/vk/im/ui/a/ImBridge12;

    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge12;->g()Lcom/vk/im/ui/a/ImBridge;

    move-result-object v0

    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/b/ContentCallbackImpl;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_2

    check-cast p2, Lcom/vk/im/engine/models/messages/WithUserContent;

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/vk/im/engine/models/messages/MsgFromUser;

    move-object p2, p1

    check-cast p2, Lcom/vk/im/engine/models/messages/WithUserContent;

    :goto_0
    invoke-interface {v0, v1, p3, p2}, Lcom/vk/im/ui/a/ImBridge;->a(Landroid/content/Context;Lcom/vk/im/engine/models/attaches/Attach;Lcom/vk/im/engine/models/messages/WithUserContent;)V

    :goto_1
    return-void
.end method
