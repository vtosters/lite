.class public final Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$moreMenuClickListener$2$a;
.super Ljava/lang/Object;
.source "BottomPanelPostingControllerImpl.kt"

# interfaces
.implements Lcom/vk/core/util/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$moreMenuClickListener$2;->invoke()Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$moreMenuClickListener$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/core/util/k0<",
        "Lcom/vk/newsfeed/posting/r/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$moreMenuClickListener$2;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$moreMenuClickListener$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$moreMenuClickListener$2$a;->a:Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$moreMenuClickListener$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/newsfeed/posting/r/b;I)V
    .locals 0

    .line 2
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$moreMenuClickListener$2$a;->a:Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$moreMenuClickListener$2;

    iget-object p2, p2, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$moreMenuClickListener$2;->this$0:Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;

    invoke-static {p2}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->b(Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;)Lcom/vk/core/util/j1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/core/util/j1;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$moreMenuClickListener$2$a;->a:Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$moreMenuClickListener$2;

    iget-object p2, p2, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$moreMenuClickListener$2;->this$0:Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;

    invoke-virtual {p2}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->getPresenter()Lcom/vk/newsfeed/posting/j;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/r/b;->a()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/vk/newsfeed/posting/j;->i(I)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$moreMenuClickListener$2$a;->a:Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$moreMenuClickListener$2;

    iget-object p1, p1, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$moreMenuClickListener$2;->this$0:Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;

    invoke-static {p1}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;->d(Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl;)Lcom/vk/core/dialogs/actionspopup/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/dialogs/actionspopup/a;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/newsfeed/posting/r/b;

    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/posting/viewpresenter/bottom/BottomPanelPostingControllerImpl$moreMenuClickListener$2$a;->a(Lcom/vk/newsfeed/posting/r/b;I)V

    return-void
.end method
