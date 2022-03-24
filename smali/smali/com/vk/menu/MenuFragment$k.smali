.class public final Lcom/vk/menu/MenuFragment$k;
.super Lcom/vk/menu/MenuFragment$i;
.source "MenuFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/menu/MenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
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

    .line 682
    iput-object p1, p0, Lcom/vk/menu/MenuFragment$k;->n:Lcom/vk/menu/MenuFragment;

    .line 683
    invoke-direct {p0, p1, p2}, Lcom/vk/menu/MenuFragment$i;-><init>(Lcom/vk/menu/MenuFragment;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 688
    iget-object p1, p0, Lcom/vk/menu/MenuFragment$k;->n:Lcom/vk/menu/MenuFragment;

    invoke-virtual {p1}, Lcom/vk/menu/MenuFragment;->as()Lcom/vk/navigation/NavigationDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vk/menu/MenuFragment;->ae:Lcom/vk/menu/MenuFragment$c;

    const v1, 0x7f0a0692

    invoke-virtual {v0, p1, v1}, Lcom/vk/menu/MenuFragment$c;->a(Lcom/vk/navigation/NavigationDelegate;I)V

    :cond_0
    return-void
.end method

.method protected z()I
    .locals 1

    const v0, 0x7f1104c7

    return v0
.end method
