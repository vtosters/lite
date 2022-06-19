.class final Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView$topicMenu$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsPostingView.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;-><init>(Landroid/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lcom/vk/core/dialogs/actionspopup/ActionsPopup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView$topicMenu$2;->this$0:Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;
    .locals 7

    .line 2
    new-instance v6, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView$topicMenu$2;->this$0:Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->e(Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;)Lcom/vk/core/view/TintTextView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;-><init>(Landroid/view/View;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView$topicMenu$2;->this$0:Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->f(Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;)Lcom/vk/newsfeed/posting/r/PopupMenuAdapter;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    .line 4
    invoke-virtual {v6}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView$topicMenu$2;->invoke()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    move-result-object v0

    return-object v0
.end method
