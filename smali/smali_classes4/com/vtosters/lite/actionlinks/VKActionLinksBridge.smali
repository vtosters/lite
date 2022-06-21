.class public final Lcom/vtosters/lite/actionlinks/VKActionLinksBridge;
.super Ljava/lang/Object;
.source "VKActionLinksBridge.kt"

# interfaces
.implements Lcom/vk/bridges/ActionLinksBridge1;


# static fields
.field public static final b:Lcom/vtosters/lite/actionlinks/VKActionLinksBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/actionlinks/VKActionLinksBridge;

    invoke-direct {v0}, Lcom/vtosters/lite/actionlinks/VKActionLinksBridge;-><init>()V

    sput-object v0, Lcom/vtosters/lite/actionlinks/VKActionLinksBridge;->b:Lcom/vtosters/lite/actionlinks/VKActionLinksBridge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 8

    .line 6
    new-instance v0, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkPresenter;

    invoke-direct {v0}, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkPresenter;-><init>()V

    .line 7
    new-instance v7, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkStatView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkStatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-virtual {v0, v7}, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkPresenter;->a(Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLink1;)V

    .line 9
    invoke-virtual {v7, v0}, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkStatView;->setPresenter(Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLink;)V

    return-object v7
.end method

.method public a(ILjava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/actionlinks/ActionLinks;",
            ">;"
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/vtosters/lite/actionlinks/b/ActionLinksController;->a:Lcom/vtosters/lite/actionlinks/b/ActionLinksController;

    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/actionlinks/b/ActionLinksController;->a(ILjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/vtosters/lite/live/LiveUserHolder;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/live/LiveUserHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;ZLcom/vk/dto/actionlinks/ActionLink;IILkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ZZZLjava/lang/Integer;)Lkotlin/jvm/b/Functions2;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Z",
            "Lcom/vk/dto/actionlinks/ActionLink;",
            "II",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;ZZZ",
            "Ljava/lang/Integer;",
            ")",
            "Lkotlin/jvm/b/Functions2<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v9, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkPresenter;

    invoke-direct {v9}, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkPresenter;-><init>()V

    .line 13
    new-instance v6, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkChatView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkChatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p12

    .line 14
    invoke-virtual {v6, v0}, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkChatView;->setMaxWidth(Ljava/lang/Integer;)V

    move v0, p3

    .line 15
    invoke-virtual {v6, p3}, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkChatView;->setShowClicks(Z)V

    .line 16
    invoke-virtual {v6, v9}, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkChatView;->setPresenter(Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLink;)V

    .line 17
    invoke-virtual {v9, v6}, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkPresenter;->a(Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLink1;)V

    move-object v0, p2

    .line 18
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v9

    move-object v1, p4

    move v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    move/from16 v8, p11

    .line 19
    invoke-virtual/range {v0 .. v8}, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkPresenter;->a(Lcom/vk/dto/actionlinks/ActionLink;IILkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ZZZ)V

    .line 20
    new-instance v0, Lcom/vtosters/lite/actionlinks/VKActionLinksBridge$populateChatActionLink$1;

    invoke-direct {v0, v9}, Lcom/vtosters/lite/actionlinks/VKActionLinksBridge$populateChatActionLink$1;-><init>(Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkPresenter;)V

    return-object v0
.end method

.method public a(II)V
    .locals 1

    .line 23
    new-instance v0, Lcom/vk/api/video/VideoTrackActionButtonClick;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/vk/api/video/VideoTrackActionButtonClick;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Lcom/vk/api/base/ApiRequest;->c()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Landroid/content/Context;II)V
    .locals 1

    .line 11
    sget-object v0, Lcom/vtosters/lite/actionlinks/AL;->a:Lcom/vtosters/lite/actionlinks/AL$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vtosters/lite/actionlinks/AL$Companion;->a(Landroid/content/Context;II)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/vk/dto/actionlinks/ActionLink;ILjava/lang/String;ZZZLkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vk/dto/actionlinks/ActionLink;",
            "I",
            "Ljava/lang/String;",
            "ZZZ",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/b/Functions2<",
            "-",
            "Lcom/vk/dto/actionlinks/ActionLink;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ")V"
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/vtosters/lite/actionlinks/AL;->a:Lcom/vtosters/lite/actionlinks/AL$Companion;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p7

    move/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/vtosters/lite/actionlinks/AL$Companion;->a(Landroid/content/Context;Lcom/vk/dto/actionlinks/ActionLink;ILjava/lang/String;ZZZLkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;Landroid/content/DialogInterface$OnDismissListener;)Lcom/vtosters/lite/actionlinks/views/fragments/show/ShowCollection;

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 10
    sget-object v0, Lcom/vk/common/links/LinkProcessor;->p:Lcom/vk/common/links/LinkProcessor$a;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/vk/common/links/LinkProcessor$a;->a(Lcom/vk/common/links/LinkProcessor$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/vk/dto/actionlinks/ActionLink;II)V
    .locals 11

    .line 4
    check-cast p1, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkStatView;

    .line 5
    invoke-virtual {p1}, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLinkStatView;->getPresenter()Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLink;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    const/4 v10, 0x0

    move-object v1, p2

    move v2, p3

    move v3, p4

    invoke-static/range {v0 .. v10}, Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLink$a;->a(Lcom/vtosters/lite/actionlinks/c/b/c/ItemActionLink;Lcom/vk/dto/actionlinks/ActionLink;IILkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;ZZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/vk/dto/user/UserProfile;ZLkotlin/jvm/b/Functions1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/vk/dto/user/UserProfile;",
            "Z",
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Lcom/vk/dto/user/UserProfile;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/vtosters/lite/live/LiveUserHolder;

    .line 3
    invoke-virtual {p1, p2, p3, p4}, Lcom/vtosters/lite/live/LiveUserHolder;->a(Lcom/vk/dto/user/UserProfile;ZLkotlin/jvm/b/Functions1;)V

    return-void
.end method
