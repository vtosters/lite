.class Lcom/vtosters/lite/fragments/g/BirthdaysFragment$2;
.super Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;
.source "BirthdaysFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/g/BirthdaysFragment;->aK_()Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/b/SegmenterFragment<",
        "Lcom/vtosters/lite/cache/Cache$BirthdayEntry;",
        ">.b<",
        "Lcom/vtosters/lite/cache/Cache$BirthdayEntry;",
        "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
        "Lcom/vtosters/lite/cache/Cache$BirthdayEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/g/BirthdaysFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/g/BirthdaysFragment;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$2;->a:Lcom/vtosters/lite/fragments/g/BirthdaysFragment;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;-><init>(Lcom/vtosters/lite/fragments/b/SegmenterFragment;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vtosters/lite/ui/holder/RecyclerHolder<",
            "Lcom/vtosters/lite/cache/Cache$BirthdayEntry;",
            ">;"
        }
    .end annotation

    .line 96
    new-instance v0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$a;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$2;->a:Lcom/vtosters/lite/fragments/g/BirthdaysFragment;

    invoke-direct {v0, v1, p1}, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$a;-><init>(Lcom/vtosters/lite/fragments/g/BirthdaysFragment;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$2;->a:Lcom/vtosters/lite/fragments/g/BirthdaysFragment;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$a;->a(Lcom/vtosters/lite/c/VoidF1;)Lcom/vtosters/lite/ui/holder/UserHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$2;->a:Lcom/vtosters/lite/fragments/g/BirthdaysFragment;

    iget-object v0, v0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment;->ah:Lcom/vtosters/lite/c/VoidF1;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/holder/UserHolder;->b(Lcom/vtosters/lite/c/VoidF1;)Lcom/vtosters/lite/ui/holder/UserHolder;

    move-result-object p1

    return-object p1
.end method

.method public f(II)Ljava/lang/String;
    .locals 0

    .line 101
    iget-object p2, p0, Lcom/vtosters/lite/fragments/g/BirthdaysFragment$2;->a:Lcom/vtosters/lite/fragments/g/BirthdaysFragment;

    invoke-virtual {p2}, Lcom/vtosters/lite/fragments/g/BirthdaysFragment;->av()Lcom/vtosters/lite/ui/util/Segmenter;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vtosters/lite/ui/util/Segmenter;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/UserProfile;

    iget-object p1, p1, Lcom/vtosters/lite/UserProfile;->r:Ljava/lang/String;

    return-object p1
.end method

.method public h(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
