.class Lcom/vkontakte/android/fragments/s2/c$b;
.super Lcom/vkontakte/android/fragments/m2/b$d;
.source "AllGroupsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/s2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vkontakte/android/fragments/m2/b<",
        "Lcom/vk/dto/group/Group;",
        ">.d<",
        "Lcom/vk/dto/group/Group;",
        "Lcom/vkontakte/android/ui/b0/g;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/vk/common/g/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/common/g/g<",
            "Lcom/vk/dto/group/Group;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/vkontakte/android/fragments/s2/c;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/fragments/s2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/s2/c$b;->d:Lcom/vkontakte/android/fragments/s2/c;

    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/m2/b$d;-><init>(Lcom/vkontakte/android/fragments/m2/b;)V

    .line 2
    new-instance p1, Lcom/vkontakte/android/fragments/s2/c$b$a;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/fragments/s2/c$b$a;-><init>(Lcom/vkontakte/android/fragments/s2/c$b;)V

    iput-object p1, p0, Lcom/vkontakte/android/fragments/s2/c$b;->c:Lcom/vk/common/g/g;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/fragments/s2/c;Lcom/vkontakte/android/fragments/s2/c$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/s2/c$b;-><init>(Lcom/vkontakte/android/fragments/s2/c;)V

    return-void
.end method


# virtual methods
.method public H(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/b0/g;
    .locals 1

    .line 2
    new-instance v0, Lcom/vkontakte/android/ui/b0/g;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/ui/b0/g;-><init>(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/vkontakte/android/fragments/s2/c$b;->c:Lcom/vk/common/g/g;

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/ui/b0/g;->a(Lcom/vk/common/g/g;)Lcom/vkontakte/android/ui/b0/g;

    return-object v0
.end method

.method public bridge synthetic c(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/b0/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/s2/c$b;->c(Landroid/view/ViewGroup;)Lcom/vkontakte/android/ui/b0/g;

    move-result-object p1

    return-object p1
.end method

.method public e(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/fragments/m2/b$d;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/group/Group;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/vk/dto/group/Group;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
