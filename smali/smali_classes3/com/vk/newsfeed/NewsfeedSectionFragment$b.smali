.class final Lcom/vk/newsfeed/NewsfeedSectionFragment$b;
.super Ljava/lang/Object;
.source "NewsfeedSectionFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/NewsfeedSectionFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/NewsfeedSectionFragment;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/NewsfeedSectionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/NewsfeedSectionFragment$b;->a:Lcom/vk/newsfeed/NewsfeedSectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 73
    invoke-static {}, Lcom/vk/extensions/ViewExt;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/vk/newsfeed/NewsfeedSectionFragment$b;->a:Lcom/vk/newsfeed/NewsfeedSectionFragment;

    invoke-virtual {p1}, Lcom/vk/newsfeed/NewsfeedSectionFragment;->aC()Lcom/vk/newsfeed/a/EntriesListContract$b;

    move-result-object p1

    check-cast p1, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;

    invoke-virtual {p1}, Lcom/vk/newsfeed/presenters/NewsfeedPresenter;->L()V

    :cond_0
    return-void
.end method
