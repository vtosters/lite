.class final Lcom/vk/libvideo/a0/i/g/a$a;
.super Ljava/lang/Object;
.source "NowAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/a0/i/g/a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/a0/i/g/a;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/a0/i/g/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/a0/i/g/a$a;->a:Lcom/vk/libvideo/a0/i/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/g/a$a;->a:Lcom/vk/libvideo/a0/i/g/a;

    invoke-virtual {p1}, Lcom/vk/libvideo/a0/i/g/a;->getPresenter()Lcom/vk/libvideo/a0/i/g/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/libvideo/a0/i/g/b;->c()V

    return-void
.end method
