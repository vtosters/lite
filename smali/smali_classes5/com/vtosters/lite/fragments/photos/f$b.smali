.class Lcom/vtosters/lite/fragments/photos/f$b;
.super Lcom/vtosters/lite/fragments/photos/PhotoListFragment$m;
.source "PhotosOfMeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/photos/f;->c5()Lcom/vtosters/lite/fragments/photos/PhotoListFragment$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/vtosters/lite/fragments/photos/f;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/photos/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/f$b;->b:Lcom/vtosters/lite/fragments/photos/f;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$m;-><init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)V

    return-void
.end method


# virtual methods
.method public b(I)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/f$b;->b:Lcom/vtosters/lite/fragments/photos/f;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/photos/f;->c(Lcom/vtosters/lite/fragments/photos/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr p1, v0

    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$m;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
