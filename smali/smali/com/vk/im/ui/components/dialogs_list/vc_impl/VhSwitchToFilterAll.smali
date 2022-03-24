.class public final Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhSwitchToFilterAll;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "VhSwitchToFilterAll.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhSwitchToFilterAll$b;,
        Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhSwitchToFilterAll$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhSwitchToFilterAll$a;


# instance fields
.field private final o:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhSwitchToFilterAll$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhSwitchToFilterAll$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhSwitchToFilterAll;->n:Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhSwitchToFilterAll$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 30
    sget v0, Lcom/vk/im/ui/R$g;->text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhSwitchToFilterAll;->o:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhSwitchToFilterAll$b;)V
    .locals 2

    if-nez p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhSwitchToFilterAll;->o:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhSwitchToFilterAll;->o:Landroid/widget/TextView;

    const-string v1, "textView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhSwitchToFilterAll$setSwitchToFilterClickListener$1;

    invoke-direct {v1, p1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhSwitchToFilterAll$setSwitchToFilterClickListener$1;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhSwitchToFilterAll$b;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    :goto_0
    return-void
.end method
