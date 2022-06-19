.class public final Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;
.super Ljava/lang/Object;
.source "ActionLinksSnippetPresenter.kt"

# interfaces
.implements Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$ActionLinkOptions;,
        Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$a;
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/disposables/Disposable;

.field private b:Z

.field private c:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

.field private d:Z

.field private e:Lcom/vk/dto/actionlinks/ActionLink;

.field private f:I

.field private g:Lcom/vk/core/util/TimeoutLock;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet1;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/content/Context;

.field private final k:Lcom/vk/dto/common/VideoFile;

.field private final l:Z

.field private final m:Lcom/vk/dto/group/Group;

.field private final n:Lcom/vk/dto/user/UserProfile;

.field private final o:Lcom/vk/libvideo/live/base/LiveStatNew;

.field private final p:Ljava/lang/String;

.field private final q:Z

.field private final r:Lcom/vk/dto/actionlinks/ActionLinks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;ZLcom/vk/dto/group/Group;Lcom/vk/dto/user/UserProfile;Lcom/vk/libvideo/live/base/LiveStatNew;Ljava/lang/String;ZLcom/vk/dto/actionlinks/ActionLinks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->k:Lcom/vk/dto/common/VideoFile;

    iput-boolean p3, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->l:Z

    iput-object p4, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->m:Lcom/vk/dto/group/Group;

    iput-object p5, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->n:Lcom/vk/dto/user/UserProfile;

    iput-object p6, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->o:Lcom/vk/libvideo/live/base/LiveStatNew;

    iput-object p7, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->p:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->q:Z

    iput-object p9, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->r:Lcom/vk/dto/actionlinks/ActionLinks;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->b:Z

    .line 3
    new-instance p1, Lcom/vk/core/util/TimeoutLock;

    const-wide/16 p2, 0x3e8

    invoke-direct {p1, p2, p3}, Lcom/vk/core/util/TimeoutLock;-><init>(J)V

    iput-object p1, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->g:Lcom/vk/core/util/TimeoutLock;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->h:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->i:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->j()Lcom/vk/dto/actionlinks/ActionLinks;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/actionlinks/ActionLinks;->u1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->b(I)V

    return-void
.end method

.method private final A()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->a(Landroid/content/Context;Z)Lcom/vk/core/dialogs/adapter/ModalAdapter;

    move-result-object v4

    .line 2
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->y()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vk/core/dialogs/adapter/ModalAdapter;->setItems(Ljava/util/List;)V

    .line 3
    new-instance v0, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    iget-object v2, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {v0, v2}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    .line 4
    invoke-static/range {v3 .. v8}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;Lcom/vk/core/dialogs/adapter/ModalAdapter;ZZILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;

    const-string v1, "ALPRESENTER"

    .line 5
    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet$a;->a(Ljava/lang/String;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->c:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 8
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method private final a(Landroid/content/Context;Z)Lcom/vk/core/dialogs/adapter/ModalAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Lcom/vk/core/dialogs/adapter/ModalAdapter<",
            "Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$ActionLinkOptions;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 32
    sget-object p2, Lcom/vk/libvideo/bottomsheet/DarkThemeHelper;->INSTANCE:Lcom/vk/libvideo/bottomsheet/DarkThemeHelper;

    invoke-virtual {p2, p1}, Lcom/vk/libvideo/bottomsheet/DarkThemeHelper;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->u()Landroid/content/Context;

    move-result-object p2

    .line 33
    :goto_0
    new-instance v0, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    invoke-direct {v0}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;-><init>()V

    .line 34
    sget v1, Lcom/vk/libvideo/R9;->actions_popup_item:I

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const-string v2, "LayoutInflater.from(themedContext)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(ILandroid/view/LayoutInflater;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 35
    new-instance p2, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$d;

    invoke-direct {p2}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$d;-><init>()V

    invoke-virtual {v0, p2}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(Lcom/vk/core/dialogs/adapter/ModalAdapter1;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 36
    new-instance p2, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$e;

    invoke-direct {p2, p0, p1}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$e;-><init>(Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a(Lcom/vk/core/dialogs/adapter/ModalAdapter$b;)Lcom/vk/core/dialogs/adapter/ModalAdapter$a;

    .line 37
    invoke-virtual {v0}, Lcom/vk/core/dialogs/adapter/ModalAdapter$a;->a()Lcom/vk/core/dialogs/adapter/ModalAdapter;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;)Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->c:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-object p0
.end method

.method private final a(Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$ActionLinkOptions;)V
    .locals 1

    .line 38
    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$ActionLinkOptions;->getId()I

    move-result p1

    .line 39
    sget v0, Lcom/vk/libvideo/R;->live_action_link_goto:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->z()V

    goto :goto_0

    .line 40
    :cond_0
    sget v0, Lcom/vk/libvideo/R;->live_action_link_change:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->a()V

    goto :goto_0

    .line 41
    :cond_1
    sget v0, Lcom/vk/libvideo/R;->live_action_link_delete:I

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->x()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->c:Lcom/vk/core/dialogs/bottomsheet/ModalBottomSheet;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$ActionLinkOptions;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->a(Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$ActionLinkOptions;)V

    return-void
.end method

.method private final x()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    iget-object v1, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->j:Landroid/content/Context;

    sget v2, Lcom/vk/libvideo/R11;->live_broadcast_delete_link_titile:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 3
    sget v1, Lcom/vk/libvideo/R11;->live_yes:I

    new-instance v2, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$b;

    invoke-direct {v2, p0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$b;-><init>(Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 4
    sget v1, Lcom/vk/libvideo/R11;->cancel:I

    sget-object v2, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$c;->a:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$c;

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;

    .line 5
    invoke-virtual {v0}, Lcom/vk/core/dialogs/alert/VkAlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private final y()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$ActionLinkOptions;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$ActionLinkOptions;->GOTO:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$ActionLinkOptions;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    sget-object v1, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$ActionLinkOptions;->CHANGE:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$ActionLinkOptions;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$ActionLinkOptions;->DELETE:Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$ActionLinkOptions;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final z()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->f()Lcom/vk/dto/actionlinks/ActionLink;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->a(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/actionlinks/ActionLink;->k0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "poll"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/vk/libvideo/a0/h/LiveVideoController;->l()Lcom/vk/libvideo/a0/h/LiveVideoController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->r()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->r()Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/vk/libvideo/a0/h/LiveVideoController;->i(II)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->j()Lio/reactivex/disposables/Disposable;

    .line 5
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->v()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/vk/libvideo/a0/h/LiveVideoController;->l()Lcom/vk/libvideo/a0/h/LiveVideoController;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->r()Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->r()Lcom/vk/dto/common/VideoFile;

    move-result-object v3

    iget v3, v3, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v1, v2, v3}, Lcom/vk/libvideo/a0/h/LiveVideoController;->i(II)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Observable;->j()Lio/reactivex/disposables/Disposable;

    .line 7
    invoke-static {}, Lcom/vk/bridges/ActionLinksBridge;->a()Lcom/vk/bridges/ActionLinksBridge1;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->j:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/vk/dto/actionlinks/ActionLink;->v1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/vk/bridges/ActionLinksBridge1;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .line 19
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->o()Lcom/vk/dto/group/Group;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->o()Lcom/vk/dto/group/Group;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/group/Group;->b:I

    neg-int v0, v0

    :goto_0
    move v4, v0

    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->q()Lcom/vk/dto/user/UserProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->q()Lcom/vk/dto/user/UserProfile;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/user/UserProfile;->b:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 23
    :goto_1
    invoke-static {}, Lcom/vk/bridges/ActionLinksBridge;->a()Lcom/vk/bridges/ActionLinksBridge1;

    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->j:Landroid/content/Context;

    .line 25
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->f()Lcom/vk/dto/actionlinks/ActionLink;

    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->n()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    .line 27
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->e()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    .line 28
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->e()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    .line 29
    new-instance v9, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$showActionLinkSelection$1;

    invoke-direct {v9, p0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$showActionLinkSelection$1;-><init>(Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;)V

    .line 30
    new-instance v10, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$showActionLinkSelection$2;

    invoke-direct {v10, p0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$showActionLinkSelection$2;-><init>(Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;)V

    const/4 v11, 0x0

    .line 31
    invoke-interface/range {v1 .. v11}, Lcom/vk/bridges/ActionLinksBridge1;->a(Landroid/content/Context;Lcom/vk/dto/actionlinks/ActionLink;ILjava/lang/String;ZZZLkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 14
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->f()Lcom/vk/dto/actionlinks/ActionLink;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->h:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/vk/dto/actionlinks/ActionLink;->v1()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet1;

    .line 17
    invoke-interface {v1, p1}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet1;->setActionButtonClickCount(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/dto/actionlinks/ActionLink;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->e:Lcom/vk/dto/actionlinks/ActionLink;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/actionlinks/ActionLink;->v1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/vk/dto/actionlinks/ActionLink;->v1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->e:Lcom/vk/dto/actionlinks/ActionLink;

    if-nez v0, :cond_4

    if-nez p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->u()V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->o:Lcom/vk/libvideo/live/base/LiveStatNew;

    invoke-virtual {p1}, Lcom/vk/dto/actionlinks/ActionLink;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/dto/actionlinks/ActionLink;->v1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vk/libvideo/live/base/LiveStatNew;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->t()V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet1;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->a:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 5
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->d:Z

    .line 6
    iget-object p1, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet1;

    .line 7
    invoke-interface {v0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet1;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()I
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->h:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->f()Lcom/vk/dto/actionlinks/ActionLink;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/dto/actionlinks/ActionLink;->v1()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->f:I

    return-void
.end method

.method public b(Lcom/vk/dto/actionlinks/ActionLink;)V
    .locals 4

    .line 4
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->m()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 5
    :cond_0
    invoke-static {}, Lcom/vk/libvideo/a0/h/LiveVideoController;->l()Lcom/vk/libvideo/a0/h/LiveVideoController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->r()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->r()Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {p1}, Lcom/vk/dto/actionlinks/ActionLink;->v1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/vk/libvideo/a0/h/LiveVideoController;->a(IILjava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$f;

    invoke-direct {v1, p0, p1}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$f;-><init>(Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;Lcom/vk/dto/actionlinks/ActionLink;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, v1}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->b:Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->f()Lcom/vk/dto/actionlinks/ActionLink;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->g:Lcom/vk/core/util/TimeoutLock;

    invoke-virtual {v0}, Lcom/vk/core/util/TimeoutLock;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->A()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->z()V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->f()Lcom/vk/dto/actionlinks/ActionLink;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->k()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f()Lcom/vk/dto/actionlinks/ActionLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->e:Lcom/vk/dto/actionlinks/ActionLink;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->d:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet$a;->a(Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet;)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->b:Z

    return v0
.end method

.method public j()Lcom/vk/dto/actionlinks/ActionLinks;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->r:Lcom/vk/dto/actionlinks/ActionLinks;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->f:I

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->q:Z

    return v0
.end method

.method public m()Lio/reactivex/disposables/Disposable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->a:Lio/reactivex/disposables/Disposable;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->p:Ljava/lang/String;

    return-object v0
.end method

.method public o()Lcom/vk/dto/group/Group;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->m:Lcom/vk/dto/group/Group;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->l:Z

    return v0
.end method

.method public q()Lcom/vk/dto/user/UserProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->n:Lcom/vk/dto/user/UserProfile;

    return-object v0
.end method

.method public r()Lcom/vk/dto/common/VideoFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->k:Lcom/vk/dto/common/VideoFile;

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->i:Ljava/util/List;

    return-object v0
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet1;

    .line 2
    invoke-interface {v1}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet1;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet1;

    .line 2
    invoke-interface {v1}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippet1;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->f()Lcom/vk/dto/actionlinks/ActionLink;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/actionlinks/ActionLink;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    invoke-static {}, Lcom/vk/bridges/ActionLinksBridge;->a()Lcom/vk/bridges/ActionLinksBridge1;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->j:Landroid/content/Context;

    invoke-interface {v2, v3, v1, v0}, Lcom/vk/bridges/ActionLinksBridge1;->a(Landroid/content/Context;II)V

    :cond_1
    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->m()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 2
    :cond_0
    invoke-static {}, Lcom/vk/libvideo/a0/h/LiveVideoController;->l()Lcom/vk/libvideo/a0/h/LiveVideoController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->r()Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {p0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->r()Lcom/vk/dto/common/VideoFile;

    move-result-object v2

    iget v2, v2, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/vk/libvideo/a0/h/LiveVideoController;->e(II)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$g;

    invoke-direct {v1, p0}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter$g;-><init>(Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, v1}, Lcom/vk/libvideo/live/views/actionlinkssnippet/ActionLinksSnippetPresenter;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
