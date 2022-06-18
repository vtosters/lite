.class final Lcom/vk/balance/BalanceFragment$b;
.super Ljava/lang/Object;
.source "BalanceFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/balance/BalanceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/balance/BalanceFragment;


# direct methods
.method constructor <init>(Lcom/vk/balance/BalanceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/balance/BalanceFragment$b;->a:Lcom/vk/balance/BalanceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/balance/BalanceFragment$b;->a:Lcom/vk/balance/BalanceFragment;

    invoke-virtual {p1}, Lcom/vk/core/fragments/FragmentImpl;->finish()V

    return-void
.end method
