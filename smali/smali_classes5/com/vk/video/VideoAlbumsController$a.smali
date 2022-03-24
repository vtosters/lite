.class public final Lcom/vk/video/VideoAlbumsController$a;
.super Lcom/vk/lists/SimpleAdapter;
.source "VideoAlbumsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/video/VideoAlbumsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/SimpleAdapter<",
        "Lcom/vk/video/VideoAlbumsController$b;",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/video/VideoAlbumsController;


# direct methods
.method public constructor <init>(Lcom/vk/video/VideoAlbumsController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/vk/video/VideoAlbumsController$a;->a:Lcom/vk/video/VideoAlbumsController;

    invoke-direct {p0}, Lcom/vk/lists/SimpleAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    check-cast p1, Lcom/vk/video/VideoAlbumsController$c;

    .line 170
    invoke-virtual {p1}, Lcom/vk/video/VideoAlbumsController$c;->z()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 171
    invoke-virtual {p0, p2}, Lcom/vk/video/VideoAlbumsController$a;->h(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/video/VideoAlbumsController$c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance p2, Lcom/vk/video/VideoAlbumsController$c;

    iget-object v0, p0, Lcom/vk/video/VideoAlbumsController$a;->a:Lcom/vk/video/VideoAlbumsController;

    iget-object v1, p0, Lcom/vk/video/VideoAlbumsController$a;->a:Lcom/vk/video/VideoAlbumsController;

    invoke-static {v1}, Lcom/vk/video/VideoAlbumsController;->a(Lcom/vk/video/VideoAlbumsController;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-direct {p2, v0, p1, v1}, Lcom/vk/video/VideoAlbumsController$c;-><init>(Lcom/vk/video/VideoAlbumsController;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$x;

    return-object p2
.end method
