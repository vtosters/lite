.class Lcom/vtosters/lite/fragments/gifts/d$b;
.super Lcom/vtosters/lite/fragments/m2/b$d;
.source "BirthdaysFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/gifts/d;->c5()Lcom/vtosters/lite/fragments/m2/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/m2/b<",
        "Lcom/vk/dto/user/BirthdayEntry;",
        ">.d<",
        "Lcom/vk/dto/user/BirthdayEntry;",
        "Lcom/vtosters/lite/ui/b0/i<",
        "Lcom/vk/dto/user/BirthdayEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vtosters/lite/fragments/gifts/d;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/gifts/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/gifts/d$b;->c:Lcom/vtosters/lite/fragments/gifts/d;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/m2/b$d;-><init>(Lcom/vtosters/lite/fragments/m2/b;)V

    return-void
.end method


# virtual methods
.method public H(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/b0/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vtosters/lite/ui/b0/i<",
            "Lcom/vk/dto/user/BirthdayEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vtosters/lite/fragments/gifts/d$d;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/gifts/d$b;->c:Lcom/vtosters/lite/fragments/gifts/d;

    invoke-direct {v0, v1, p1}, Lcom/vtosters/lite/fragments/gifts/d$d;-><init>(Lcom/vtosters/lite/fragments/gifts/d;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/d$b;->c:Lcom/vtosters/lite/fragments/gifts/d;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/b0/l;->b(Lcom/vk/common/g/g;)Lcom/vtosters/lite/ui/b0/l;

    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/d$b;->c:Lcom/vtosters/lite/fragments/gifts/d;

    iget-object p1, p1, Lcom/vtosters/lite/fragments/gifts/d;->y0:Lcom/vk/common/g/g;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/b0/l;->a(Lcom/vk/common/g/g;)Lcom/vtosters/lite/ui/b0/l;

    return-object v0
.end method

.method public e(II)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/vtosters/lite/fragments/gifts/d$b;->c:Lcom/vtosters/lite/fragments/gifts/d;

    invoke-virtual {p2}, Lcom/vtosters/lite/fragments/gifts/d;->e5()Lcom/vtosters/lite/ui/util/Segmenter;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/vtosters/lite/ui/util/Segmenter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/user/UserProfile;

    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    return-object p1
.end method
