.class Lcom/vtosters/lite/fragments/s2/AllGroupsFragment$b;
.super Lcom/vtosters/lite/fragments/m2/SegmenterFragment$d;
.source "AllGroupsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/s2/AllGroupsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/m2/SegmenterFragment<",
        "Lcom/vk/dto/group/Group;",
        ">.d<",
        "Lcom/vk/dto/group/Group;",
        "Lcom/vtosters/lite/ui/holder/GroupHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/vk/common/g/VoidF1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/common/g/VoidF1<",
            "Lcom/vk/dto/group/Group;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/vtosters/lite/fragments/s2/AllGroupsFragment;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/s2/AllGroupsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/s2/AllGroupsFragment$b;->d:Lcom/vtosters/lite/fragments/s2/AllGroupsFragment;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment$d;-><init>(Lcom/vtosters/lite/fragments/m2/SegmenterFragment;)V

    .line 2
    new-instance p1, Lcom/vtosters/lite/fragments/s2/AllGroupsFragment$b$a;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/fragments/s2/AllGroupsFragment$b$a;-><init>(Lcom/vtosters/lite/fragments/s2/AllGroupsFragment$b;)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/s2/AllGroupsFragment$b;->c:Lcom/vk/common/g/VoidF1;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/s2/AllGroupsFragment;Lcom/vtosters/lite/fragments/s2/AllGroupsFragment$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/s2/AllGroupsFragment$b;-><init>(Lcom/vtosters/lite/fragments/s2/AllGroupsFragment;)V

    return-void
.end method


# virtual methods
.method public H(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/GroupHolder;
    .locals 1

    .line 2
    new-instance v0, Lcom/vtosters/lite/ui/holder/GroupHolder;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/ui/holder/GroupHolder;-><init>(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/vtosters/lite/fragments/s2/AllGroupsFragment$b;->c:Lcom/vk/common/g/VoidF1;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/holder/GroupHolder;->a(Lcom/vk/common/g/VoidF1;)Lcom/vtosters/lite/ui/holder/GroupHolder;

    return-object v0
.end method

.method public bridge synthetic c(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/s2/AllGroupsFragment$b;->c(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/GroupHolder;

    move-result-object p1

    return-object p1
.end method

.method public e(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/m2/SegmenterFragment$d;->getItem(I)Ljava/lang/Object;

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
