.class Lcom/vkontakte/android/fragments/photos/f$b;
.super Lcom/vkontakte/android/fragments/photos/PhotoListFragment$m;
.source "PhotosOfMeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/photos/f;->c5()Lcom/vkontakte/android/fragments/photos/PhotoListFragment$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/vkontakte/android/fragments/photos/f;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/photos/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/fragments/photos/f$b;->b:Lcom/vkontakte/android/fragments/photos/f;

    invoke-direct {p0, p1}, Lcom/vkontakte/android/fragments/photos/PhotoListFragment$m;-><init>(Lcom/vkontakte/android/fragments/photos/PhotoListFragment;)V

    return-void
.end method


# virtual methods
.method public b(I)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/fragments/photos/f$b;->b:Lcom/vkontakte/android/fragments/photos/f;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/photos/f;->c(Lcom/vkontakte/android/fragments/photos/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr p1, v0

    invoke-super {p0, p1}, Lcom/vkontakte/android/fragments/photos/PhotoListFragment$m;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
