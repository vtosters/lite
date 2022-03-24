.class public final Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView$postpone$2$1;
.super Ljava/lang/Object;
.source "SettingsPostingView.kt"

# interfaces
.implements Lcom/vk/core/util/ItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView$postpone$2;->b()Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView$postpone$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/core/util/ItemClickListener<",
        "Lcom/vk/newsfeed/posting/a/PopupMenuAdapter1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView$postpone$2;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView$postpone$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView$postpone$2$1;->a:Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView$postpone$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/newsfeed/posting/a/PopupMenuAdapter1;I)V
    .locals 0

    const-string p2, "obj"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter1;->a()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 192
    :pswitch_0
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView$postpone$2$1;->a:Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView$postpone$2;

    iget-object p1, p1, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView$postpone$2;->this$0:Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->k()Lcom/vk/newsfeed/posting/PostingContracts$a6;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts$a6;->e()V

    goto :goto_0

    .line 191
    :pswitch_1
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView$postpone$2$1;->a:Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView$postpone$2;

    iget-object p1, p1, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView$postpone$2;->this$0:Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->k()Lcom/vk/newsfeed/posting/PostingContracts$a6;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/newsfeed/posting/PostingContracts$a6;->f()V

    .line 194
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView$postpone$2$1;->a:Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView$postpone$2;

    iget-object p1, p1, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView$postpone$2;->this$0:Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;

    invoke-static {p1}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;->c(Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 188
    check-cast p1, Lcom/vk/newsfeed/posting/a/PopupMenuAdapter1;

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/posting/viewpresenter/settings/SettingsPostingView$postpone$2$1;->a(Lcom/vk/newsfeed/posting/a/PopupMenuAdapter1;I)V

    return-void
.end method
