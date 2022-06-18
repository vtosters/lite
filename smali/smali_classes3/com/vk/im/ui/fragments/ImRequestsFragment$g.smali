.class final Lcom/vk/im/ui/fragments/ImRequestsFragment$g;
.super Ljava/lang/Object;
.source "ImRequestsFragment.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/fragments/ImRequestsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lcom/vk/im/engine/events/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/im/ui/fragments/ImRequestsFragment;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/fragments/ImRequestsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment$g;->a:Lcom/vk/im/ui/fragments/ImRequestsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/events/s;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment$g;->a:Lcom/vk/im/ui/fragments/ImRequestsFragment;

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/im/engine/events/s;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/fragments/ImRequestsFragment$g;->a(Lcom/vk/im/engine/events/s;)V

    return-void
.end method
