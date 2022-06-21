.class final Lcom/vk/poll/adapters/RecyclerHolderSelection$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RecyclerHolderSelection.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/adapters/RecyclerHolderSelection;-><init>(ILandroid/view/ViewGroup;Lkotlin/u/KProperty;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/poll/adapters/RecyclerHolderSelection;


# direct methods
.method constructor <init>(Lcom/vk/poll/adapters/RecyclerHolderSelection;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/poll/adapters/RecyclerHolderSelection$1;->this$0:Lcom/vk/poll/adapters/RecyclerHolderSelection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/poll/adapters/RecyclerHolderSelection$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/poll/adapters/RecyclerHolderSelection$1;->this$0:Lcom/vk/poll/adapters/RecyclerHolderSelection;

    invoke-virtual {v0}, Lcom/vk/poll/adapters/RecyclerHolderSelection;->g0()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/poll/adapters/RecyclerHolderSelection$1;->this$0:Lcom/vk/poll/adapters/RecyclerHolderSelection;

    invoke-virtual {v0}, Lcom/vk/poll/adapters/RecyclerHolderSelection;->g0()Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method
