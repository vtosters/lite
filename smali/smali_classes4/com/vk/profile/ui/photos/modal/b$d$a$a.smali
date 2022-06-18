.class final Lcom/vk/profile/ui/photos/modal/b$d$a$a;
.super Ljava/lang/Object;
.source "ModalAddPhotoActionView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/profile/ui/photos/modal/b$d$a;-><init>(Lcom/vk/profile/ui/photos/modal/b$d;Landroid/view/ViewGroup;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/profile/ui/photos/modal/b$d$a;


# direct methods
.method constructor <init>(Lcom/vk/profile/ui/photos/modal/b$d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/profile/ui/photos/modal/b$d$a$a;->a:Lcom/vk/profile/ui/photos/modal/b$d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vk/profile/ui/photos/modal/b$d$a$a;->a:Lcom/vk/profile/ui/photos/modal/b$d$a;

    iget-object p1, p1, Lcom/vk/profile/ui/photos/modal/b$d$a;->c:Lcom/vk/profile/ui/photos/modal/b$d;

    iget-object p1, p1, Lcom/vk/profile/ui/photos/modal/b$d;->a:Lcom/vk/profile/ui/photos/modal/b;

    invoke-virtual {p1}, Lcom/vk/profile/ui/photos/modal/b;->getOnAddAlbumClick()Lkotlin/jvm/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/m;

    :cond_0
    return-void
.end method
