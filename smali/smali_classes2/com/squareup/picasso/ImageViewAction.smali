.class Lcom/squareup/picasso/ImageViewAction;
.super Lcom/squareup/picasso/Action;
.source "ImageViewAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/picasso/Action<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# instance fields
.field m:Lcom/squareup/picasso/Callback;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/widget/ImageView;Lcom/squareup/picasso/Request;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lcom/squareup/picasso/Callback;Z)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p11

    .line 30
    invoke-direct/range {v0 .. v10}, Lcom/squareup/picasso/Action;-><init>(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;Lcom/squareup/picasso/Request;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Z)V

    move-object/from16 v1, p10

    .line 32
    iput-object v1, v0, Lcom/squareup/picasso/ImageViewAction;->m:Lcom/squareup/picasso/Callback;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/squareup/picasso/ImageViewAction;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    iget v1, p0, Lcom/squareup/picasso/ImageViewAction;->g:I

    if-eqz v1, :cond_1

    .line 61
    iget v1, p0, Lcom/squareup/picasso/ImageViewAction;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/squareup/picasso/ImageViewAction;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 63
    iget-object v1, p0, Lcom/squareup/picasso/ImageViewAction;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/squareup/picasso/ImageViewAction;->m:Lcom/squareup/picasso/Callback;

    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, Lcom/squareup/picasso/ImageViewAction;->m:Lcom/squareup/picasso/Callback;

    invoke-interface {v0}, Lcom/squareup/picasso/Callback;->b()V

    :cond_3
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 7

    if-nez p1, :cond_0

    .line 37
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Attempted to complete action with no result!\n%s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 38
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/ImageViewAction;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    if-nez v1, :cond_1

    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/ImageViewAction;->a:Lcom/squareup/picasso/Picasso;

    iget-object v2, v0, Lcom/squareup/picasso/Picasso;->c:Landroid/content/Context;

    .line 47
    iget-object v0, p0, Lcom/squareup/picasso/ImageViewAction;->a:Lcom/squareup/picasso/Picasso;

    iget-boolean v6, v0, Lcom/squareup/picasso/Picasso;->k:Z

    .line 48
    iget-boolean v5, p0, Lcom/squareup/picasso/ImageViewAction;->d:Z

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/squareup/picasso/PicassoDrawable;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;ZZ)V

    .line 50
    iget-object p1, p0, Lcom/squareup/picasso/ImageViewAction;->m:Lcom/squareup/picasso/Callback;

    if-eqz p1, :cond_2

    .line 51
    iget-object p1, p0, Lcom/squareup/picasso/ImageViewAction;->m:Lcom/squareup/picasso/Callback;

    invoke-interface {p1}, Lcom/squareup/picasso/Callback;->a()V

    :cond_2
    return-void
.end method

.method b()V
    .locals 1

    .line 72
    invoke-super {p0}, Lcom/squareup/picasso/Action;->b()V

    .line 73
    iget-object v0, p0, Lcom/squareup/picasso/ImageViewAction;->m:Lcom/squareup/picasso/Callback;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/squareup/picasso/ImageViewAction;->m:Lcom/squareup/picasso/Callback;

    :cond_0
    return-void
.end method
