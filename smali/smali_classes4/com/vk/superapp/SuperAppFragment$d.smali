.class final Lcom/vk/superapp/SuperAppFragment$d;
.super Ljava/lang/Object;
.source "SuperAppFragment.kt"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/superapp/SuperAppFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/superapp/SuperAppFragment;


# direct methods
.method constructor <init>(Lcom/vk/superapp/SuperAppFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/superapp/SuperAppFragment$d;->a:Lcom/vk/superapp/SuperAppFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/superapp/SuperAppFragment$d;->a:Lcom/vk/superapp/SuperAppFragment;

    invoke-virtual {v0, p1}, Lcom/vk/superapp/SuperAppFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
