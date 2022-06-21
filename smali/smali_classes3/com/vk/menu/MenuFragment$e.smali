.class public final Lcom/vk/menu/MenuFragment$e;
.super Lcom/vk/menu/MenuFragment$h;
.source "MenuFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/menu/MenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field final synthetic e:Lcom/vk/menu/MenuFragment;


# direct methods
.method public constructor <init>(Lcom/vk/menu/MenuFragment;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/menu/MenuFragment$e;->e:Lcom/vk/menu/MenuFragment;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/menu/MenuFragment$h;-><init>(Lcom/vk/menu/MenuFragment;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method protected g0()I
    .locals 1

    const v0, 0x7f1206f2

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/vk/apps/AppsFragment$f;

    invoke-direct {p1}, Lcom/vk/apps/AppsFragment$f;-><init>()V

    iget-object v0, p0, Lcom/vk/menu/MenuFragment$e;->e:Lcom/vk/menu/MenuFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    const-string p1, "vk_apps_show_catalog"

    .line 2
    invoke-static {p1}, Lcom/vtosters/lite/data/Analytics;->c(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$l;

    move-result-object p1

    const-string v0, "ref"

    const-string v1, "featured_menu"

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/Analytics$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$l;

    .line 4
    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$l;->b()Lcom/vtosters/lite/data/Analytics$l;

    return-void
.end method
