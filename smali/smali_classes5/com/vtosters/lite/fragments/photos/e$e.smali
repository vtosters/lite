.class Lcom/vtosters/lite/fragments/photos/e$e;
.super Ljava/lang/Object;
.source "PhotoAlbumListFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/photos/e;->u0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/photos/e;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/photos/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/e$e;->a:Lcom/vtosters/lite/fragments/photos/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/e$e;->a:Lcom/vtosters/lite/fragments/photos/e;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/photos/e;->j(Lcom/vtosters/lite/fragments/photos/e;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/photos/e$e;->a:Lcom/vtosters/lite/fragments/photos/e;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/photos/e;->k(Lcom/vtosters/lite/fragments/photos/e;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    const/4 v0, 0x0

    return v0
.end method
