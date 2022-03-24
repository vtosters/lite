.class final Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter$setPostponeDelegate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsPostingPresenter.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->a(Lcom/vk/newsfeed/posting/viewpresenter/settings/PostingPostponeDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/Functions<",
        "Ljava/util/Date;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter$setPostponeDelegate$1;->this$0:Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter$setPostponeDelegate$1;->a(Ljava/util/Date;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/util/Date;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter$setPostponeDelegate$1;->this$0:Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;->a(Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingPresenter;)Lcom/vk/newsfeed/posting/PostingContracts$b4;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/PostingContracts$b4;->a(Ljava/util/Date;)V

    return-void
.end method
