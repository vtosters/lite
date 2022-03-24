.class public final Lcom/vk/avatarpicker/PhotoGalleryFragment;
.super Landroid/support/v4/app/Fragment;
.source "PhotoGalleryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/avatarpicker/PhotoGalleryFragment$b;,
        Lcom/vk/avatarpicker/PhotoGalleryFragment$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/avatarpicker/PhotoGalleryFragment$a;


# instance fields
.field private b:Lcom/vk/photogallery/PhotoGalleryView;

.field private c:Landroid/support/v7/widget/Toolbar;

.field private d:Lcom/vk/avatarpicker/PhotoGalleryFragment$b;

.field private final e:Lcom/vk/photogallery/PhotoGalleryView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/avatarpicker/PhotoGalleryFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/avatarpicker/PhotoGalleryFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/avatarpicker/PhotoGalleryFragment;->a:Lcom/vk/avatarpicker/PhotoGalleryFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 24
    new-instance v0, Lcom/vk/avatarpicker/PhotoGalleryFragment$c;

    invoke-direct {v0, p0}, Lcom/vk/avatarpicker/PhotoGalleryFragment$c;-><init>(Lcom/vk/avatarpicker/PhotoGalleryFragment;)V

    check-cast v0, Lcom/vk/photogallery/PhotoGalleryView$a;

    iput-object v0, p0, Lcom/vk/avatarpicker/PhotoGalleryFragment;->e:Lcom/vk/photogallery/PhotoGalleryView$a;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/avatarpicker/PhotoGalleryFragment;)Lcom/vk/avatarpicker/PhotoGalleryFragment$b;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/vk/avatarpicker/PhotoGalleryFragment;->d:Lcom/vk/avatarpicker/PhotoGalleryFragment$b;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget p3, Lcom/vk/avatarpicker/R$b;->fragment_photo_view:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 34
    instance-of v0, p1, Lcom/vk/avatarpicker/PhotoGalleryFragment$b;

    if-eqz v0, :cond_0

    .line 35
    check-cast p1, Lcom/vk/avatarpicker/PhotoGalleryFragment$b;

    iput-object p1, p0, Lcom/vk/avatarpicker/PhotoGalleryFragment;->d:Lcom/vk/avatarpicker/PhotoGalleryFragment$b;

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 45
    sget p2, Lcom/vk/avatarpicker/R$a;->gallery_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.gallery_view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/photogallery/PhotoGalleryView;

    iput-object p2, p0, Lcom/vk/avatarpicker/PhotoGalleryFragment;->b:Lcom/vk/photogallery/PhotoGalleryView;

    .line 46
    sget p2, Lcom/vk/avatarpicker/R$a;->toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.toolbar)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lcom/vk/avatarpicker/PhotoGalleryFragment;->c:Landroid/support/v7/widget/Toolbar;

    .line 47
    iget-object p1, p0, Lcom/vk/avatarpicker/PhotoGalleryFragment;->b:Lcom/vk/photogallery/PhotoGalleryView;

    if-nez p1, :cond_0

    const-string p2, "galleryView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/vk/avatarpicker/PhotoGalleryFragment;->e:Lcom/vk/photogallery/PhotoGalleryView$a;

    invoke-virtual {p1, p2}, Lcom/vk/photogallery/PhotoGalleryView;->setCallback(Lcom/vk/photogallery/PhotoGalleryView$a;)V

    .line 48
    iget-object p1, p0, Lcom/vk/avatarpicker/PhotoGalleryFragment;->c:Landroid/support/v7/widget/Toolbar;

    if-nez p1, :cond_1

    const-string p2, "toolbar"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    new-instance p2, Lcom/vk/avatarpicker/PhotoGalleryFragment$d;

    invoke-direct {p2, p0}, Lcom/vk/avatarpicker/PhotoGalleryFragment$d;-><init>(Lcom/vk/avatarpicker/PhotoGalleryFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
