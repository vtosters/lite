.class final Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView$postponeMenu$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsPostingView.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


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
        "Lkotlin/jvm/a/a<",
        "Lcom/vk/core/dialogs/actionspopup/ActionsPopup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView$postponeMenu$2;->this$0:Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView$postponeMenu$2;->b()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;
    .locals 7

    .line 182
    new-instance v6, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView$postponeMenu$2;->this$0:Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->a(Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;)Lcom/vk/core/view/TintTextView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;-><init>(Landroid/view/View;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView$postponeMenu$2;->this$0:Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->b(Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;)Lcom/vk/newsfeed/posting/a/PopupMenuAdapter;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v6, v0}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Landroid/support/v7/widget/RecyclerView$a;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    move-result-object v0

    return-object v0
.end method
