.class Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment$a;
.super Lme/grishka/appkit/views/UsableRecyclerView$a;
.source "PhotosOfMeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/grishka/appkit/views/UsableRecyclerView$a<",
        "Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment$a;->a:Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;

    invoke-direct {p0}, Lme/grishka/appkit/views/UsableRecyclerView$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment$1;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment$a;-><init>(Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment$b;
    .locals 0

    .line 150
    new-instance p1, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment$b;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment$a;->a:Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;

    invoke-direct {p1, p2}, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment$b;-><init>(Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment;)V

    return-object p1
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 0

    .line 146
    check-cast p1, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment$b;

    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment$a;->a(Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment$b;I)V

    return-void
.end method

.method public a(Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment$b;I)V
    .locals 0

    return-void
.end method

.method public au_()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(I)I
    .locals 0

    const p1, 0x18894

    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 146
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment$a;->a(Landroid/view/ViewGroup;I)Lcom/vtosters/lite/fragments/photos/PhotosOfMeFragment$b;

    move-result-object p1

    return-object p1
.end method
