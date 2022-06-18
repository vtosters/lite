.class Lcom/vkontakte/android/fragments/w2/e$d;
.super Lcom/vkontakte/android/fragments/m2/b$d;
.source "GroupMembersListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/w2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/fragments/m2/b<",
        "Lcom/vk/dto/user/UserProfile;",
        ">.d<",
        "Lcom/vk/dto/user/UserProfile;",
        "Lcom/vkontakte/android/ui/b0/i<",
        "Lcom/vk/dto/user/UserProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vkontakte/android/fragments/w2/e;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/fragments/w2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/w2/e$d;->c:Lcom/vkontakte/android/fragments/w2/e;

    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/m2/b$d;-><init>(Lcom/vkontakte/android/fragments/m2/b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/fragments/w2/e;Lcom/vkontakte/android/fragments/w2/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/w2/e$d;-><init>(Lcom/vkontakte/android/fragments/w2/e;)V

    return-void
.end method


# virtual methods
.method public H(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/vkontakte/android/ui/b0/i;Lcom/tonicartos/superslim/a$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vkontakte/android/ui/b0/i<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;",
            "Lcom/tonicartos/superslim/a$a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/vkontakte/android/fragments/m2/b$d;->a(Lcom/vkontakte/android/ui/b0/i;Lcom/tonicartos/superslim/a$a;I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/vkontakte/android/fragments/m2/b$d;->a(Lcom/tonicartos/superslim/a$a;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    new-instance v0, Lcom/vkontakte/android/fragments/w2/e$d$a;

    new-instance v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1}, Lcom/vkontakte/android/fragments/w2/e$d$a;-><init>(Lcom/vkontakte/android/fragments/w2/e$d;Landroid/view/View;)V

    return-object v0
.end method

.method public c(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/b0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/vkontakte/android/ui/b0/i<",
            "Lcom/vk/dto/user/UserProfile;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/vkontakte/android/ui/b0/l;->c(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/b0/l;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/w2/e$d;->c:Lcom/vkontakte/android/fragments/w2/e;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/w2/e;->f(Lcom/vkontakte/android/fragments/w2/e;)Lcom/vk/common/g/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/ui/b0/l;->b(Lcom/vk/common/g/g;)Lcom/vkontakte/android/ui/b0/l;

    return-object p1
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/tonicartos/superslim/a$a;I)V
    .locals 0

    return-void
.end method

.method public e(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/m2/b$d;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/user/UserProfile;

    iget-object p1, p1, Lcom/vk/dto/user/UserProfile;->f:Ljava/lang/String;

    return-object p1
.end method
