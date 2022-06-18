.class Lcom/vkontakte/android/fragments/gifts/h$d;
.super Ljava/lang/Object;
.source "GiftsCatalogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/gifts/h;->k5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/gifts/h;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/gifts/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/gifts/h$d;->a:Lcom/vkontakte/android/fragments/gifts/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/gifts/h$d;->a:Lcom/vkontakte/android/fragments/gifts/h;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/gifts/h;->q(Lcom/vkontakte/android/fragments/gifts/h;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/fragments/gifts/h$d;->a:Lcom/vkontakte/android/fragments/gifts/h;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/gifts/h;->r(Lcom/vkontakte/android/fragments/gifts/h;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/fragments/gifts/h$d;->a:Lcom/vkontakte/android/fragments/gifts/h;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/gifts/h;->s(Lcom/vkontakte/android/fragments/gifts/h;)Lme/grishka/appkit/views/UsableRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
