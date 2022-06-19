.class final Lcom/my/target/ImageLoader$a;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Lcom/my/target/ImageLoader$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/ImageLoader;->a(Lcom/my/target/common/e/ImageData;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/my/target/common/e/ImageData;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Lcom/my/target/common/e/ImageData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/ImageLoader$a;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/my/target/ImageLoader$a;->b:Lcom/my/target/common/e/ImageData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/ImageLoader$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/my/target/ImageLoader;->a()Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/common/e/ImageData;

    .line 3
    iget-object v2, p0, Lcom/my/target/ImageLoader$a;->b:Lcom/my/target/common/e/ImageData;

    if-ne v2, v1, :cond_0

    .line 4
    invoke-static {}, Lcom/my/target/ImageLoader;->a()Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/my/target/ImageLoader$a;->b:Lcom/my/target/common/e/ImageData;

    invoke-virtual {v1}, Lcom/my/target/common/e/ImageData;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1, v0}, Lcom/my/target/ImageLoader;->b(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method
