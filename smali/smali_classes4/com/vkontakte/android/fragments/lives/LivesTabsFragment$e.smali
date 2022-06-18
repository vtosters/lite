.class final Lcom/vkontakte/android/fragments/lives/LivesTabsFragment$e;
.super Ljava/lang/Object;
.source "LivesTabsFragment.kt"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/lives/LivesTabsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/lives/LivesTabsFragment;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/lives/LivesTabsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vkontakte/android/fragments/lives/LivesTabsFragment$e;->a:Lcom/vkontakte/android/fragments/lives/LivesTabsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/fragments/lives/LivesTabsFragment$e;->a:Lcom/vkontakte/android/fragments/lives/LivesTabsFragment;

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/lives/LivesTabsFragment;->getPresenter()Lcom/vkontakte/android/fragments/lives/a$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vkontakte/android/fragments/lives/a$b;->T3()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
