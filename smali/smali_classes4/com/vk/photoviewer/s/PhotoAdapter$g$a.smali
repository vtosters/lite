.class final Lcom/vk/photoviewer/s/PhotoAdapter$g$a;
.super Ljava/lang/Object;
.source "PhotoAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/s/PhotoAdapter$g;->a(Ljava/lang/String;Lcom/facebook/x/g/ImageInfo;Landroid/graphics/drawable/Animatable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photoviewer/s/PhotoAdapter$g;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/s/PhotoAdapter$g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photoviewer/s/PhotoAdapter$g$a;->a:Lcom/vk/photoviewer/s/PhotoAdapter$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/photoviewer/s/PhotoAdapter$g$a;->a:Lcom/vk/photoviewer/s/PhotoAdapter$g;

    iget-object v0, v0, Lcom/vk/photoviewer/s/PhotoAdapter$g;->a:Lcom/vk/photoviewer/s/PhotoAdapter;

    invoke-static {v0}, Lcom/vk/photoviewer/s/PhotoAdapter;->c(Lcom/vk/photoviewer/s/PhotoAdapter;)Lcom/vk/photoviewer/s/PhotoAdapter$e;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/photoviewer/s/PhotoAdapter$g$a;->a:Lcom/vk/photoviewer/s/PhotoAdapter$g;

    iget v1, v1, Lcom/vk/photoviewer/s/PhotoAdapter$g;->b:I

    invoke-interface {v0, v1}, Lcom/vk/photoviewer/s/PhotoAdapter$e;->c(I)V

    return-void
.end method
