.class final Lcom/vk/im/ui/components/msg_search/vc/VhRecentTitle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VhRecentTitle.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/components/msg_search/vc/VhRecentTitle;-><init>(Landroid/view/View;Lcom/vk/im/ui/components/msg_search/vc/VcCallback;)V
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
.field final synthetic this$0:Lcom/vk/im/ui/components/msg_search/vc/VhRecentTitle;


# direct methods
.method constructor <init>(Lcom/vk/im/ui/components/msg_search/vc/VhRecentTitle;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/VhRecentTitle$1;->this$0:Lcom/vk/im/ui/components/msg_search/vc/VhRecentTitle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/components/msg_search/vc/VhRecentTitle$1;->this$0:Lcom/vk/im/ui/components/msg_search/vc/VhRecentTitle;

    invoke-static {p1}, Lcom/vk/im/ui/components/msg_search/vc/VhRecentTitle;->a(Lcom/vk/im/ui/components/msg_search/vc/VhRecentTitle;)Lcom/vk/im/ui/components/msg_search/vc/VcCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/im/ui/components/msg_search/vc/VcCallback;->d()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/msg_search/vc/VhRecentTitle$1;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
