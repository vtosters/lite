.class final Lcom/vk/im/ui/components/group/vc/GroupProfileView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "GroupProfileView.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/group/vc/GroupProfileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field final synthetic this$0:Lcom/vk/im/ui/components/group/vc/GroupProfileView;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/group/vc/GroupProfileView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/group/vc/GroupProfileView$3;->this$0:Lcom/vk/im/ui/components/group/vc/GroupProfileView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/group/vc/GroupProfileView$3;->this$0:Lcom/vk/im/ui/components/group/vc/GroupProfileView;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/group/vc/GroupProfileView;->getCallback()Lcom/vk/im/ui/components/group/vc/GroupProfileView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/group/vc/GroupProfileView$a;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/group/vc/GroupProfileView$3;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
