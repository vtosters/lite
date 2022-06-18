.class public final Lcom/vk/profile/ui/photos/modal/b$d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ModalAddPhotoActionView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/profile/ui/photos/modal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vtosters/lite/ui/b0/i<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/photos/modal/b;


# direct methods
.method public constructor <init>(Lcom/vk/profile/ui/photos/modal/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/profile/ui/photos/modal/b$d;->a:Lcom/vk/profile/ui/photos/modal/b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/ui/b0/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/ui/b0/i<",
            "*>;I)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/b0/i;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vtosters/lite/ui/b0/i;

    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/ui/photos/modal/b$d;->a(Lcom/vtosters/lite/ui/b0/i;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vk/profile/ui/photos/modal/b$d;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/b0/i;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/ui/b0/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vtosters/lite/ui/b0/i<",
            "*>;"
        }
    .end annotation

    .line 2
    new-instance p2, Lcom/vk/profile/ui/photos/modal/b$d$a;

    const v0, 0x7f0d05a8

    invoke-direct {p2, p0, p1, v0, p1}, Lcom/vk/profile/ui/photos/modal/b$d$a;-><init>(Lcom/vk/profile/ui/photos/modal/b$d;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;)V

    return-object p2
.end method
