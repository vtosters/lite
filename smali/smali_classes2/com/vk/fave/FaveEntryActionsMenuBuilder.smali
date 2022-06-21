.class public final Lcom/vk/fave/FaveEntryActionsMenuBuilder;
.super Ljava/lang/Object;
.source "FaveEntryActionsMenuBuilder.kt"


# static fields
.field public static final a:Lcom/vk/fave/FaveEntryActionsMenuBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/fave/FaveEntryActionsMenuBuilder;

    invoke-direct {v0}, Lcom/vk/fave/FaveEntryActionsMenuBuilder;-><init>()V

    sput-object v0, Lcom/vk/fave/FaveEntryActionsMenuBuilder;->a:Lcom/vk/fave/FaveEntryActionsMenuBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/fave/fragments/contracts/FaveBasePresenter;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            "Lcom/vk/fave/fragments/contracts/FaveBasePresenter<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v1, p2, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    if-nez v1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t show menu for fave for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    invoke-static {p1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    const p1, 0x7f120369

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p3, p2, v0}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    new-instance v1, Lcom/vk/newsfeed/NewsEntryActionsAdapter;

    invoke-direct {v1}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;-><init>()V

    .line 6
    new-instance v8, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;-><init>(Landroid/view/View;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-virtual {v8, v1}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    .line 8
    invoke-virtual {v8}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    move-result-object p1

    const/16 v2, 0x10

    const v3, 0x7f1203a9

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->e(II)V

    const/16 v2, 0xf

    .line 10
    move-object v3, p2

    check-cast v3, Lcom/vk/dto/newsfeed/entries/FaveEntry;

    invoke-virtual {v3}, Lcom/vk/dto/newsfeed/entries/FaveEntry;->y1()Lcom/vk/fave/entities/FaveItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vk/fave/entities/FaveItem;->t1()Lb/h/h/f/Favable;

    move-result-object v3

    invoke-interface {v3}, Lb/h/h/f/Favable;->Y0()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f1203d2

    goto :goto_0

    :cond_1
    const v3, 0x7f1203a2

    .line 11
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->e(II)V

    .line 12
    new-instance v2, Lcom/vk/fave/FaveEntryActionsMenuBuilder$a;

    invoke-direct {v2, v0, p2, p3, p1}, Lcom/vk/fave/FaveEntryActionsMenuBuilder$a;-><init>(Landroid/content/Context;Lcom/vk/dto/newsfeed/entries/NewsEntry;Lcom/vk/fave/fragments/contracts/FaveBasePresenter;Lcom/vk/core/dialogs/actionspopup/ActionsPopup;)V

    invoke-virtual {v1, v2}, Lcom/vk/newsfeed/NewsEntryActionsAdapter;->a(Lcom/vk/newsfeed/NewsEntryActionsAdapter3;)V

    .line 13
    invoke-virtual {p1}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->d()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    :cond_2
    return-void
.end method
