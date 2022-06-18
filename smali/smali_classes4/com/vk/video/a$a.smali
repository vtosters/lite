.class public final Lcom/vk/video/a$a;
.super Lcom/vk/lists/i0;
.source "VideoAlbumsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/video/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/i0<",
        "Lcom/vk/video/a$b;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vk/video/a;


# direct methods
.method public constructor <init>(Lcom/vk/video/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/video/a$a;->c:Lcom/vk/video/a;

    invoke-direct {p0}, Lcom/vk/lists/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/vk/video/a$c;

    .line 2
    invoke-virtual {p1}, Lcom/vk/video/a$c;->g0()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/vk/lists/i0;->k(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/b0/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    new-instance p2, Lcom/vk/video/a$c;

    iget-object v0, p0, Lcom/vk/video/a$a;->c:Lcom/vk/video/a;

    invoke-static {v0}, Lcom/vk/video/a;->d(Lcom/vk/video/a;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-direct {p2, v0, p1, v1}, Lcom/vk/video/a$c;-><init>(Lcom/vk/video/a;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
