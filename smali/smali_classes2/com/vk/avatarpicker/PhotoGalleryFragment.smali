.class public final Lcom/vk/avatarpicker/PhotoGalleryFragment;
.super Landroidx/fragment/app/Fragment;
.source "PhotoGalleryFragment.kt"

# interfaces
.implements Lcom/vk/core/ui/themes/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/avatarpicker/PhotoGalleryFragment$b;,
        Lcom/vk/avatarpicker/PhotoGalleryFragment$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/vk/avatarpicker/PhotoGalleryFragment$a;


# instance fields
.field private a:Lcom/vk/photogallery/PhotoGalleryView;

.field private b:Landroidx/appcompat/widget/Toolbar;

.field private c:Landroid/view/ContextThemeWrapper;

.field private d:Lcom/vk/avatarpicker/PhotoGalleryFragment$b;

.field private final e:Lcom/vk/photogallery/PhotoGalleryView$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/avatarpicker/PhotoGalleryFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/avatarpicker/PhotoGalleryFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/avatarpicker/PhotoGalleryFragment;->f:Lcom/vk/avatarpicker/PhotoGalleryFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/avatarpicker/PhotoGalleryFragment$galleryCallback$1;

    invoke-direct {v0, p0}, Lcom/vk/avatarpicker/PhotoGalleryFragment$galleryCallback$1;-><init>(Lcom/vk/avatarpicker/PhotoGalleryFragment;)V

    iput-object v0, p0, Lcom/vk/avatarpicker/PhotoGalleryFragment;->e:Lcom/vk/photogallery/PhotoGalleryView$Callback;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/avatarpicker/PhotoGalleryFragment;)Lcom/vk/avatarpicker/PhotoGalleryFragment$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/avatarpicker/PhotoGalleryFragment;->d:Lcom/vk/avatarpicker/PhotoGalleryFragment$b;

    return-object p0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/vk/avatarpicker/PhotoGalleryFragment$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/vk/avatarpicker/PhotoGalleryFragment$b;

    iput-object v0, p0, Lcom/vk/avatarpicker/PhotoGalleryFragment;->d:Lcom/vk/avatarpicker/PhotoGalleryFragment$b;

    .line 3
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->n()I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/vk/avatarpicker/PhotoGalleryFragment;->c:Landroid/view/ContextThemeWrapper;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/vk/avatarpicker/PhotoGalleryFragment;->c:Landroid/view/ContextThemeWrapper;

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/vk/avatarpicker/c;->fragment_photo_view:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "contextWrapper"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p2, Lcom/vk/avatarpicker/b;->gallery_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.gallery_view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/vk/photogallery/PhotoGalleryView;

    iput-object p2, p0, Lcom/vk/avatarpicker/PhotoGalleryFragment;->a:Lcom/vk/photogallery/PhotoGalleryView;

    .line 3
    sget p2, Lcom/vk/avatarpicker/b;->toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.toolbar)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/vk/avatarpicker/PhotoGalleryFragment;->b:Landroidx/appcompat/widget/Toolbar;

    .line 4
    iget-object p1, p0, Lcom/vk/avatarpicker/PhotoGalleryFragment;->a:Lcom/vk/photogallery/PhotoGalleryView;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vk/avatarpicker/PhotoGalleryFragment;->e:Lcom/vk/photogallery/PhotoGalleryView$Callback;

    invoke-virtual {p1, v0}, Lcom/vk/photogallery/PhotoGalleryView;->setCallback(Lcom/vk/photogallery/PhotoGalleryView$Callback;)V

    .line 5
    iget-object p1, p0, Lcom/vk/avatarpicker/PhotoGalleryFragment;->b:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/vk/avatarpicker/PhotoGalleryFragment$c;

    invoke-direct {p2, p0}, Lcom/vk/avatarpicker/PhotoGalleryFragment$c;-><init>(Lcom/vk/avatarpicker/PhotoGalleryFragment;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "toolbar"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "galleryView"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p2
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/avatarpicker/PhotoGalleryFragment;->c:Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ContextThemeWrapper;->setTheme(I)V

    return-void

    :cond_0
    const-string v0, "contextWrapper"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
