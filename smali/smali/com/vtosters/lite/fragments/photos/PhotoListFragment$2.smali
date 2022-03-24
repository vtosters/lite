.class Lcom/vtosters/lite/fragments/photos/PhotoListFragment$2;
.super Ljava/lang/Object;
.source "PhotoListFragment.java"

# interfaces
.implements Lcom/vtosters/lite/c/F1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->a_(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vtosters/lite/c/F1<",
        "Ljava/lang/Void;",
        "Lcom/vk/dto/photo/PhotoAlbum;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$2;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 433
    check-cast p1, Lcom/vk/dto/photo/PhotoAlbum;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$2;->a(Lcom/vk/dto/photo/PhotoAlbum;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/vk/dto/photo/PhotoAlbum;)Ljava/lang/Void;
    .locals 0

    .line 436
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$2;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment;->finish()V

    const/4 p1, 0x0

    return-object p1
.end method
