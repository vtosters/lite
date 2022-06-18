.class final Lcom/vk/menu/SearchMenuFragment$b;
.super Ljava/lang/Object;
.source "SearchMenuFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/menu/SearchMenuFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/menu/SearchMenuFragment;


# direct methods
.method constructor <init>(Lcom/vk/menu/SearchMenuFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/menu/SearchMenuFragment$b;->a:Lcom/vk/menu/SearchMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/menu/SearchMenuFragment$b;->a:Lcom/vk/menu/SearchMenuFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vk/menu/SearchMenuFragment;->a(Lcom/vk/menu/SearchMenuFragment;Z)V

    return-void
.end method
