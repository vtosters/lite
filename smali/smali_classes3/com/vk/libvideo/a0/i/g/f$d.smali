.class final Lcom/vk/libvideo/a0/i/g/f$d;
.super Ljava/lang/Object;
.source "NowView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/a0/i/g/f;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/a0/i/g/f;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/vk/libvideo/a0/i/g/f;I)V
    .locals 0

    iput-object p1, p0, Lcom/vk/libvideo/a0/i/g/f$d;->a:Lcom/vk/libvideo/a0/i/g/f;

    iput p2, p0, Lcom/vk/libvideo/a0/i/g/f$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/vk/libvideo/a0/i/g/f$d;->b:I

    if-lez v1, :cond_0

    .line 2
    iget-object v2, v0, Lcom/vk/libvideo/a0/i/g/f$d;->a:Lcom/vk/libvideo/a0/i/g/f;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v11, v0, Lcom/vk/libvideo/a0/i/g/f$d;->a:Lcom/vk/libvideo/a0/i/g/f;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0xf

    const/16 v20, 0x0

    invoke-static/range {v11 .. v20}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ZILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void
.end method
