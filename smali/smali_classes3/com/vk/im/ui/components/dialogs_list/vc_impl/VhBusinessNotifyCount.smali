.class public final Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhBusinessNotifyCount;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VhBusinessNotifyCount.kt"

# interfaces
.implements Lcom/vk/pullfromtopofrecycler/PullFromTopViewHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhBusinessNotifyCount$b;,
        Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhBusinessNotifyCount$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhBusinessNotifyCount$a;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhBusinessNotifyCount$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhBusinessNotifyCount$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhBusinessNotifyCount$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhBusinessNotifyCount;->c:Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhBusinessNotifyCount$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/vk/im/ui/R11;->business_notify_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhBusinessNotifyCount;->a:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhBusinessNotifyCount;->a:Landroid/widget/TextView;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhBusinessNotifyCount$1;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhBusinessNotifyCount$1;-><init>(Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhBusinessNotifyCount;)V

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhBusinessNotifyCount;)Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhBusinessNotifyCount$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhBusinessNotifyCount;->b:Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhBusinessNotifyCount$b;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhBusinessNotifyCount$b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhBusinessNotifyCount;->b:Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhBusinessNotifyCount$b;

    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhBusinessNotifyCount;->a:Landroid/widget/TextView;

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/vk/im/ui/formatters/BusinessNotifyCountFormatter;->INSTANCE:Lcom/vk/im/ui/formatters/BusinessNotifyCountFormatter;

    iget-object v3, p0, Lcom/vk/im/ui/components/dialogs_list/vc_impl/VhBusinessNotifyCount;->a:Landroid/widget/TextView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "view.context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, p1}, Lcom/vk/im/ui/formatters/BusinessNotifyCountFormatter;->a(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
