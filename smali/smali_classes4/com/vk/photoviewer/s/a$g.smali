.class public final Lcom/vk/photoviewer/s/a$g;
.super Lcom/vk/imageloader/c;
.source "PhotoAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/s/a;->a(Lcom/vk/photoviewer/PhotoViewer$j;Lcom/vk/photoviewer/ClippingImageView;Landroid/view/ViewGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photoviewer/s/a;

.field final synthetic b:I

.field final synthetic c:Lcom/vk/photoviewer/ClippingImageView;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/s/a;ILcom/vk/photoviewer/ClippingImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/photoviewer/ClippingImageView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/photoviewer/s/a$g;->a:Lcom/vk/photoviewer/s/a;

    iput p2, p0, Lcom/vk/photoviewer/s/a$g;->b:I

    iput-object p3, p0, Lcom/vk/photoviewer/s/a$g;->c:Lcom/vk/photoviewer/ClippingImageView;

    invoke-direct {p0}, Lcom/vk/imageloader/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/facebook/x/g/f;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/vk/photoviewer/s/a$g;->a:Lcom/vk/photoviewer/s/a;

    invoke-static {p1}, Lcom/vk/photoviewer/s/a;->d(Lcom/vk/photoviewer/s/a;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iget p2, p0, Lcom/vk/photoviewer/s/a$g;->b:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 3
    iget-object p1, p0, Lcom/vk/photoviewer/s/a$g;->c:Lcom/vk/photoviewer/ClippingImageView;

    new-instance p2, Lcom/vk/photoviewer/s/a$g$a;

    invoke-direct {p2, p0}, Lcom/vk/photoviewer/s/a$g$a;-><init>(Lcom/vk/photoviewer/s/a$g;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/x/g/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/photoviewer/s/a$g;->a(Ljava/lang/String;Lcom/facebook/x/g/f;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
