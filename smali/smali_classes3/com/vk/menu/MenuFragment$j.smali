.class public final Lcom/vk/menu/MenuFragment$j;
.super Lcom/vk/menu/MenuFragment$h;
.source "MenuFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/menu/MenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "j"
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
    iput-object p1, p0, Lcom/vk/menu/MenuFragment$j;->e:Lcom/vk/menu/MenuFragment;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/menu/MenuFragment$h;-><init>(Lcom/vk/menu/MenuFragment;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method protected g0()I
    .locals 1

    const v0, 0x7f120579

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/menu/MenuFragment$j;->e:Lcom/vk/menu/MenuFragment;

    invoke-virtual {p1}, Lcom/vk/menu/MenuFragment;->P4()Lcom/vk/navigation/NavigationDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f0a07d9

    invoke-static {p1, v0}, Lcom/vk/menu/c;->a(Lcom/vk/navigation/NavigationDelegate;I)V

    :cond_0
    return-void
.end method
