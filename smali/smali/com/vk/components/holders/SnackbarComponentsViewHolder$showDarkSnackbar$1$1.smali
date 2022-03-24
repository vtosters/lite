.class final Lcom/vk/components/holders/SnackbarComponentsViewHolder$showDarkSnackbar$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SnackbarComponentsViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/Functions;


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
        "Lkotlin/jvm/a/Functions<",
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
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    invoke-virtual {p0, p1}, Lcom/vk/components/holders/SnackbarComponentsViewHolder$showDarkSnackbar$1$1;->a(Lcom/vk/core/dialogs/snackbar/VkSnackbar;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/vk/core/dialogs/snackbar/VkSnackbar;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance p1, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    iget-object v0, p0, Lcom/vk/components/holders/SnackbarComponentsViewHolder$showDarkSnackbar$1$1;->this$0:Lcom/vk/components/holders/SnackbarComponentsViewHolder$showDarkSnackbar$1;

    iget-object v0, v0, Lcom/vk/components/holders/SnackbarComponentsViewHolder$showDarkSnackbar$1;->this$0:Lcom/vk/components/holders/SnackbarComponentsViewHolder;

    iget-object v0, v0, Lcom/vk/components/holders/SnackbarComponentsViewHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "itemView.context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;-><init>(Landroid/content/Context;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "https://static-cdn.jtvnw.net/jtv_user_pictures/e91a3dcf-c15a-441a-b369-996922364cdc-profile_image-300x300.png"

    .line 50
    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(Ljava/lang/String;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    move-result-object p1

    const-string v0, "Simple message"

    .line 51
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(Ljava/lang/CharSequence;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    move-result-object p1

    const-string v0, "\u041d\u0430\u0436\u043c\u0438"

    .line 52
    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Lcom/vk/components/holders/SnackbarComponentsViewHolder$showDarkSnackbar$1$1$1;->a:Lcom/vk/components/holders/SnackbarComponentsViewHolder$showDarkSnackbar$1$1$1;

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->a(Ljava/lang/CharSequence;Lkotlin/jvm/a/Functions;)Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/vk/core/dialogs/snackbar/VkSnackbar$a;->b()Lcom/vk/core/dialogs/snackbar/VkSnackbar;

    return-void
.end method
