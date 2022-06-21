.class Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment$b;
.super Lcom/vtosters/lite/fragments/m2/SegmenterFragment$d;
.source "BirthdaysFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment;->c5()Lcom/vtosters/lite/fragments/m2/SegmenterFragment$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/m2/SegmenterFragment<",
        "Lcom/vk/dto/user/BirthdayEntry;",
        ">.d<",
        "Lcom/vk/dto/user/BirthdayEntry;",
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vk/dto/user/BirthdayEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment$b;->c:Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment$d;-><init>(Lcom/vtosters/lite/fragments/m2/SegmenterFragment;)V

    return-void
.end method


# virtual methods
.method public H(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "Lcom/vk/dto/user/BirthdayEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment$d;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment$b;->c:Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment;

    invoke-direct {v0, v1, p1}, Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment$d;-><init>(Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment$b;->c:Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/holder/UserHolder;->b(Lcom/vk/common/g/VoidF1;)Lcom/vtosters/lite/ui/holder/UserHolder;

    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment$b;->c:Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment;->y0:Lcom/vk/common/g/VoidF1;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/holder/UserHolder;->a(Lcom/vk/common/g/VoidF1;)Lcom/vtosters/lite/ui/holder/UserHolder;

    return-object v0
.end method

.method public e(II)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment$b;->c:Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment;

    invoke-virtual {p2}, Lcom/vtosters/lite/fragments/gifts/BirthdaysFragment;->e5()Lcom/vtosters/lite/ui/util/Segmenter;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vtosters/lite/ui/util/Segmenter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/user/UserProfile;

    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    return-object p1
.end method
