.class final Lcom/vk/photoviewer/PhotoAdapter$g$a;
.super Ljava/lang/Object;
.source "PhotoAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/PhotoAdapter$g;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/g/ImageInfo;Landroid/graphics/drawable/Animatable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/photoviewer/PhotoAdapter$g;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/PhotoAdapter$g;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photoviewer/PhotoAdapter$g$a;->a:Lcom/vk/photoviewer/PhotoAdapter$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoAdapter$g$a;->a:Lcom/vk/photoviewer/PhotoAdapter$g;

    iget-object v0, v0, Lcom/vk/photoviewer/PhotoAdapter$g;->a:Lcom/vk/photoviewer/PhotoAdapter;

    invoke-static {v0}, Lcom/vk/photoviewer/PhotoAdapter;->a(Lcom/vk/photoviewer/PhotoAdapter;)Lcom/vk/photoviewer/PhotoAdapter$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/photoviewer/PhotoAdapter$a;->a()V

    return-void
.end method
