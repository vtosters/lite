.class public final Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ScrollListener.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# instance fields
.field private a:Z

.field private final b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/a;


# direct methods
.method public constructor <init>(Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/c;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/a;

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1
    :goto_0
    iput-boolean p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/c;->a:Z

    .line 2
    iget-boolean p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/c;->a:Z

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/c;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/a;

    invoke-virtual {p2, p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/a;->a(Z)V

    :cond_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/c;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/c;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/a;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/a;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/viewcontrollers/msg_list/l/c;->b:Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/msg_list/k/a;->a(Z)V

    :goto_0
    return-void
.end method
