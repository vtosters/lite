.class Lcom/vtosters/lite/fragments/photos/f$c;
.super Lme/grishka/appkit/views/UsableRecyclerView$d;
.source "PhotosOfMeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/photos/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/views/UsableRecyclerView$d<",
        "Lcom/vtosters/lite/fragments/photos/f$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/photos/f;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/photos/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/f$c;->a:Lcom/vtosters/lite/fragments/photos/f;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/photos/f;Lcom/vtosters/lite/fragments/photos/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/photos/f$c;-><init>(Lcom/vtosters/lite/fragments/photos/f;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/fragments/photos/f$d;I)V
    .locals 0

    return-void
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const p1, 0x18894

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/fragments/photos/f$d;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/photos/f$c;->a(Lcom/vtosters/lite/fragments/photos/f$d;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/photos/f$c;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/fragments/photos/f$d;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/fragments/photos/f$d;
    .locals 0

    .line 2
    new-instance p1, Lcom/vtosters/lite/fragments/photos/f$d;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/f$c;->a:Lcom/vtosters/lite/fragments/photos/f;

    invoke-direct {p1, p2}, Lcom/vtosters/lite/fragments/photos/f$d;-><init>(Lcom/vtosters/lite/fragments/photos/f;)V

    return-object p1
.end method
