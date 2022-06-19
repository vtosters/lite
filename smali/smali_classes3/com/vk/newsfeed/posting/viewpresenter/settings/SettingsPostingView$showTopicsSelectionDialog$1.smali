.class final Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView$showTopicsSelectionDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsPostingView.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->a(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/dto/newsfeed/PostTopic;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView$showTopicsSelectionDialog$1;->this$0:Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/newsfeed/PostTopic;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView$showTopicsSelectionDialog$1;->this$0:Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;

    invoke-virtual {v0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->getPresenter()Lcom/vk/newsfeed/posting/PostingContracts5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts5;->a(Lcom/vk/dto/newsfeed/PostTopic;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/PostTopic;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView$showTopicsSelectionDialog$1;->a(Lcom/vk/dto/newsfeed/PostTopic;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
