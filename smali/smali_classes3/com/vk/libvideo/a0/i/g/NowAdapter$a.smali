.class final Lcom/vk/libvideo/a0/i/g/NowAdapter$a;
.super Ljava/lang/Object;
.source "NowAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/a0/i/g/NowAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/a0/i/g/NowAdapter;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/a0/i/g/NowAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/a0/i/g/NowAdapter$a;->a:Lcom/vk/libvideo/a0/i/g/NowAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/g/NowAdapter$a;->a:Lcom/vk/libvideo/a0/i/g/NowAdapter;

    invoke-virtual {p1}, Lcom/vk/libvideo/a0/i/g/NowAdapter;->getPresenter()Lcom/vk/libvideo/a0/i/g/NowContract1;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/libvideo/a0/i/g/NowContract1;->c()V

    return-void
.end method
