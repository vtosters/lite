.class final Lcom/vk/attachpicker/fragment/PollPickerFragment$onCreateView$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PollPickerFragment.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/attachpicker/fragment/PollPickerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/attachpicker/fragment/PollPickerFragment;


# direct methods
.method constructor <init>(Lcom/vk/attachpicker/fragment/PollPickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/attachpicker/fragment/PollPickerFragment$onCreateView$$inlined$let$lambda$1;->this$0:Lcom/vk/attachpicker/fragment/PollPickerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/attachpicker/fragment/PollPickerFragment$onCreateView$$inlined$let$lambda$1;->this$0:Lcom/vk/attachpicker/fragment/PollPickerFragment;

    invoke-static {p1}, Lcom/vk/attachpicker/fragment/PollPickerFragment;->a(Lcom/vk/attachpicker/fragment/PollPickerFragment;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/attachpicker/fragment/PollPickerFragment$onCreateView$$inlined$let$lambda$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
