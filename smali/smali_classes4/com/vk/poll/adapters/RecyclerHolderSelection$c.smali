.class final Lcom/vk/poll/adapters/RecyclerHolderSelection$c;
.super Ljava/lang/Object;
.source "RecyclerHolderSelection.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/adapters/RecyclerHolderSelection;-><init>(ILandroid/view/ViewGroup;Lkotlin/u/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/poll/adapters/RecyclerHolderSelection;


# direct methods
.method constructor <init>(Lcom/vk/poll/adapters/RecyclerHolderSelection;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/poll/adapters/RecyclerHolderSelection$c;->a:Lcom/vk/poll/adapters/RecyclerHolderSelection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/poll/adapters/RecyclerHolderSelection$c;->a:Lcom/vk/poll/adapters/RecyclerHolderSelection;

    invoke-virtual {p1}, Lcom/vk/poll/adapters/RecyclerHolderSelection;->h0()Lkotlin/u/g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/vk/poll/adapters/RecyclerHolderSelection$c;->a:Lcom/vk/poll/adapters/RecyclerHolderSelection;

    invoke-static {p2}, Lcom/vk/poll/adapters/RecyclerHolderSelection;->a(Lcom/vk/poll/adapters/RecyclerHolderSelection;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/u/g;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
