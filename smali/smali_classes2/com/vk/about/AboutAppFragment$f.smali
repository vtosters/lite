.class final Lcom/vk/about/AboutAppFragment$f;
.super Ljava/lang/Object;
.source "AboutAppFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/about/AboutAppFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/about/AboutAppFragment;


# direct methods
.method constructor <init>(Lcom/vk/about/AboutAppFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/about/AboutAppFragment$f;->a:Lcom/vk/about/AboutAppFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/about/AboutAppFragment$f;->a:Lcom/vk/about/AboutAppFragment;

    invoke-static {p1}, Lcom/vtosters/lite/m0/ToolbarHelper;->b(Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method
