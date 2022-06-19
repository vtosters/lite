.class final Lcom/vk/libvideo/live/views/stat/StatPresenter$a;
.super Ljava/lang/Object;
.source "StatPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/stat/StatPresenter;->a(Lcom/vk/dto/user/UserProfile;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/stat/StatPresenter;

.field final synthetic b:Lcom/vk/dto/user/UserProfile;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/stat/StatPresenter;Lcom/vk/dto/user/UserProfile;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter$a;->a:Lcom/vk/libvideo/live/views/stat/StatPresenter;

    iput-object p2, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter$a;->b:Lcom/vk/dto/user/UserProfile;

    iput p3, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter$a;->b:Lcom/vk/dto/user/UserProfile;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/vk/dto/user/UserProfile;->h:Z

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter$a;->a:Lcom/vk/libvideo/live/views/stat/StatPresenter;

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/stat/StatPresenter;->b()Lcom/vk/libvideo/live/views/stat/StatAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/stat/StatAdapter;->j()Ljava/util/ArrayList;

    move-result-object p1

    iget v1, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter$a;->c:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/live/views/stat/StatAdapter$a;->a(Z)V

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter$a;->a:Lcom/vk/libvideo/live/views/stat/StatPresenter;

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/stat/StatPresenter;->b()Lcom/vk/libvideo/live/views/stat/StatAdapter;

    move-result-object p1

    iget v0, p0, Lcom/vk/libvideo/live/views/stat/StatPresenter$a;->c:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/stat/StatPresenter$a;->a(Ljava/lang/Integer;)V

    return-void
.end method
