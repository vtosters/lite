.class final Lcom/vk/components/holders/SnackbarComponentsViewHolder$showDarkSnackbar$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SnackbarComponentsViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/components/holders/SnackbarComponentsViewHolder$showDarkSnackbar$1;->a(Lcom/vk/core/dialogs/snackbar/VkSnackbar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/core/dialogs/snackbar/VkSnackbar;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/components/holders/SnackbarComponentsViewHolder$showDarkSnackbar$1;


# direct methods
.method constructor <init>(Lcom/vk/components/holders/SnackbarComponentsViewHolder$showDarkSnackbar$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/components/holders/SnackbarComponentsViewHolder$showDarkSnackbar$1$1;->this$0:Lcom/vk/components/holders/SnackbarComponentsViewHolder$showDarkSnackbar$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/dialogs/snackbar/VkSnackbar;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    iget-object v0, p0, Lcom/vk/components/holders/SnackbarComponentsViewHolder$showDarkSnackbar$1$1;->this$0:Lcom/vk/components/holders/SnackbarComponentsViewHolder$showDarkSnackbar$1;

    iget-object v0, v0, Lcom/vk/components/holders/SnackbarComponentsViewHolder$showDarkSnackbar$1;->this$0:Lcom/vk/components/holders/SnackbarComponentsViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;-><init>(Landroid/content/Context;Z)V

    const-string v0, "https://static-cdn.jtvnw.net/jtv_user_pictures/e91a3dcf-c15a-441a-b369-996922364cdc-profile_image-300x300.png"

    .line 2
    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(Ljava/lang/String;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    const-string v0, "Simple message"

    .line 3
    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    .line 4
    sget-object v0, Lcom/vk/components/holders/SnackbarComponentsViewHolder$showDarkSnackbar$1$1$1;->c:Lcom/vk/components/holders/SnackbarComponentsViewHolder$showDarkSnackbar$1$1$1;

    const-string v1, "\u041d\u0430\u0436\u043c\u0438"

    invoke-virtual {p1, v1, v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(Ljava/lang/CharSequence;Lkotlin/jvm/b/Functions2;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    .line 5
    invoke-virtual {p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->d()Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    invoke-virtual {p0, p1}, Lcom/vk/components/holders/SnackbarComponentsViewHolder$showDarkSnackbar$1$1;->a(Lcom/vk/core/dialogs/snackbar/VkSnackbar;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
