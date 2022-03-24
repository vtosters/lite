.class Lcom/vtosters/lite/fragments/h/EventsFragment$a;
.super Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;
.source "EventsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/h/EventsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/b/SegmenterFragment<",
        "Lcom/vtosters/lite/api/models/Group;",
        ">.b<",
        "Lcom/vtosters/lite/api/models/Group;",
        "Lcom/vtosters/lite/ui/holder/GroupHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/h/EventsFragment;

.field private d:Lcom/vtosters/lite/c/VoidF1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/c/VoidF1<",
            "Lcom/vtosters/lite/api/models/Group;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/h/EventsFragment;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/vtosters/lite/fragments/h/EventsFragment$a;->a:Lcom/vtosters/lite/fragments/h/EventsFragment;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/b/SegmenterFragment$b;-><init>(Lcom/vtosters/lite/fragments/b/SegmenterFragment;)V

    .line 137
    new-instance p1, Lcom/vtosters/lite/fragments/h/EventsFragment$a$1;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/fragments/h/EventsFragment$a$1;-><init>(Lcom/vtosters/lite/fragments/h/EventsFragment$a;)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/h/EventsFragment$a;->d:Lcom/vtosters/lite/c/VoidF1;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/h/EventsFragment;Lcom/vtosters/lite/fragments/h/EventsFragment$1;)V
    .locals 0

    .line 135
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/h/EventsFragment$a;-><init>(Lcom/vtosters/lite/fragments/h/EventsFragment;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/GroupHolder;
    .locals 1

    .line 150
    new-instance v0, Lcom/vtosters/lite/ui/holder/GroupHolder;

    invoke-direct {v0, p1}, Lcom/vtosters/lite/ui/holder/GroupHolder;-><init>(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/vtosters/lite/fragments/h/EventsFragment$a;->d:Lcom/vtosters/lite/c/VoidF1;

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/holder/GroupHolder;->a(Lcom/vtosters/lite/c/VoidF1;)Lcom/vtosters/lite/ui/holder/GroupHolder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/RecyclerHolder;
    .locals 0

    .line 135
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/h/EventsFragment$a;->a(Landroid/view/ViewGroup;)Lcom/vtosters/lite/ui/holder/GroupHolder;

    move-result-object p1

    return-object p1
.end method

.method public f(II)Ljava/lang/String;
    .locals 0

    .line 160
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/h/EventsFragment$a;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/api/models/Group;

    iget-object p1, p1, Lcom/vtosters/lite/api/models/Group;->c:Ljava/lang/String;

    return-object p1
.end method

.method public h(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
