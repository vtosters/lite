.class final Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment$c;
.super Ljava/lang/Object;
.source "PostingSettingsFragment.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;


# direct methods
.method constructor <init>(Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment$c;->a:Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment$c;->a:Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;

    invoke-virtual {p1}, Lcom/vk/newsfeed/posting/settings/PostingSettingsFragment;->getPresenter()Lcom/vk/newsfeed/posting/settings/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/vk/newsfeed/posting/settings/a;->i(Z)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    const/4 p1, 0x0

    throw p1
.end method
