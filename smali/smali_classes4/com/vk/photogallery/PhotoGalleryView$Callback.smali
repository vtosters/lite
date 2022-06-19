.class public interface abstract Lcom/vk/photogallery/PhotoGalleryView$Callback;
.super Ljava/lang/Object;
.source "PhotoGalleryView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/photogallery/PhotoGalleryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/photogallery/PhotoGalleryView$Callback$DefaultImpls;,
        Lcom/vk/photogallery/PhotoGalleryView$Callback$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/photogallery/PhotoGalleryView$Callback$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/vk/photogallery/PhotoGalleryView$Callback$a;->b:Lcom/vk/photogallery/PhotoGalleryView$Callback$a;

    sput-object v0, Lcom/vk/photogallery/PhotoGalleryView$Callback;->a:Lcom/vk/photogallery/PhotoGalleryView$Callback$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract a(II)Ljava/lang/String;
.end method

.method public abstract a(I)V
.end method

.method public abstract a(ILcom/vk/photogallery/dto/d;)V
.end method

.method public abstract a(Lcom/vk/photoviewer/PhotoViewer;)V
.end method

.method public abstract d()Landroid/graphics/Rect;
.end method

.method public abstract e()Landroid/view/WindowManager$LayoutParams;
.end method

.method public abstract f()V
.end method

.method public abstract g()Lcom/vk/photogallery/PhotoGalleryView$c;
.end method
