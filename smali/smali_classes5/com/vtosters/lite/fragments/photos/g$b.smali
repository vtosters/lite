.class public Lcom/vtosters/lite/fragments/photos/g$b;
.super Lme/grishka/appkit/views/UsableRecyclerView$d;
.source "SectionedPhotoListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/photos/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/views/UsableRecyclerView$d<",
        "Lcom/vtosters/lite/fragments/photos/g$c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic b:Lcom/vtosters/lite/fragments/photos/g;


# direct methods
.method public constructor <init>(Lcom/vtosters/lite/fragments/photos/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/g$b;->b:Lcom/vtosters/lite/fragments/photos/g;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$d;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/vtosters/lite/fragments/photos/g$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/fragments/photos/g$c;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/g$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/b0/i;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x4

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/fragments/photos/g$c;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/photos/g$b;->a(Lcom/vtosters/lite/fragments/photos/g$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/photos/g$b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/fragments/photos/g$c;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/fragments/photos/g$c;
    .locals 0

    .line 2
    new-instance p1, Lcom/vtosters/lite/fragments/photos/g$c;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/g$b;->b:Lcom/vtosters/lite/fragments/photos/g;

    invoke-direct {p1, p2}, Lcom/vtosters/lite/fragments/photos/g$c;-><init>(Lcom/vtosters/lite/fragments/photos/g;)V

    return-object p1
.end method
