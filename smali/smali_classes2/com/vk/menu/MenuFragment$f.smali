.class public final Lcom/vk/menu/MenuFragment$f;
.super Lcom/vk/menu/MenuFragment$i;
.source "MenuFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/menu/MenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/menu/MenuFragment;


# direct methods
.method public constructor <init>(Lcom/vk/menu/MenuFragment;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    iput-object p1, p0, Lcom/vk/menu/MenuFragment$f;->n:Lcom/vk/menu/MenuFragment;

    .line 693
    invoke-direct {p0, p1, p2}, Lcom/vk/menu/MenuFragment$i;-><init>(Lcom/vk/menu/MenuFragment;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 698
    new-instance p1, Lcom/vk/apps/AppsFragment$e;

    invoke-direct {p1}, Lcom/vk/apps/AppsFragment$e;-><init>()V

    iget-object v0, p0, Lcom/vk/menu/MenuFragment$f;->n:Lcom/vk/menu/MenuFragment;

    invoke-virtual {v0}, Lcom/vk/menu/MenuFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/apps/AppsFragment$e;->c(Landroid/content/Context;)V

    const-string p1, "vk_apps_show_catalog"

    .line 700
    invoke-static {p1}, Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/String;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    const-string v0, "ref"

    const-string v1, "featured_menu"

    .line 701
    invoke-virtual {p1, v0, v1}, Lcom/vtosters/lite/data/Analytics$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vtosters/lite/data/Analytics$a;

    move-result-object p1

    .line 702
    invoke-virtual {p1}, Lcom/vtosters/lite/data/Analytics$a;->c()Lcom/vtosters/lite/data/Analytics$a;

    return-void
.end method

.method protected z()I
    .locals 1

    const v0, 0x7f1105e5

    return v0
.end method
