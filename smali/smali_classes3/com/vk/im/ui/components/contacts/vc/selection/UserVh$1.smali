.class final Lcom/vk/im/ui/components/contacts/vc/selection/UserVh$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectionPreviewViewTypeDelegate.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/contacts/vc/selection/UserVh;-><init>(Landroid/view/View;Lcom/vk/im/ui/components/contacts/vc/selection/SelectionPreviewCallback;)V
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
.field final synthetic this$0:Lcom/vk/im/ui/components/contacts/vc/selection/UserVh;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/contacts/vc/selection/UserVh;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/selection/UserVh$1;->this$0:Lcom/vk/im/ui/components/contacts/vc/selection/UserVh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/contacts/vc/selection/UserVh$1;->this$0:Lcom/vk/im/ui/components/contacts/vc/selection/UserVh;

    invoke-static {p1}, Lcom/vk/im/ui/components/contacts/vc/selection/UserVh;->a(Lcom/vk/im/ui/components/contacts/vc/selection/UserVh;)Lcom/vk/im/ui/components/contacts/vc/selection/SelectionPreviewCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/components/contacts/vc/selection/UserVh$1;->this$0:Lcom/vk/im/ui/components/contacts/vc/selection/UserVh;

    invoke-static {v0}, Lcom/vk/im/ui/components/contacts/vc/selection/UserVh;->b(Lcom/vk/im/ui/components/contacts/vc/selection/UserVh;)Lcom/vk/im/engine/models/Profile;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vk/im/ui/components/contacts/vc/selection/SelectionPreviewCallback;->a(Lcom/vk/im/engine/models/Profile;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/contacts/vc/selection/UserVh$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
