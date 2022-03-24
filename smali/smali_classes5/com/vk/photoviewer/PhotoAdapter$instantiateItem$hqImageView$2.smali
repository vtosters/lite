.class final Lcom/vk/photoviewer/PhotoAdapter$instantiateItem$hqImageView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoAdapter.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/PhotoAdapter;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $lqImageView:Lcom/vk/photoviewer/ClippingImageView;

.field final synthetic this$0:Lcom/vk/photoviewer/PhotoAdapter;


# direct methods
.method constructor <init>(Lcom/vk/photoviewer/PhotoAdapter;Lcom/vk/photoviewer/ClippingImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photoviewer/PhotoAdapter$instantiateItem$hqImageView$2;->this$0:Lcom/vk/photoviewer/PhotoAdapter;

    iput-object p2, p0, Lcom/vk/photoviewer/PhotoAdapter$instantiateItem$hqImageView$2;->$lqImageView:Lcom/vk/photoviewer/ClippingImageView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/vk/photoviewer/PhotoAdapter$instantiateItem$hqImageView$2;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final b()V
    .locals 9

    .line 46
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoAdapter$instantiateItem$hqImageView$2;->this$0:Lcom/vk/photoviewer/PhotoAdapter;

    invoke-static {v0}, Lcom/vk/photoviewer/PhotoAdapter;->a(Lcom/vk/photoviewer/PhotoAdapter;)Lcom/vk/photoviewer/PhotoAdapter$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/photoviewer/PhotoAdapter$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/vk/photoviewer/PhotoAdapter$instantiateItem$hqImageView$2;->$lqImageView:Lcom/vk/photoviewer/ClippingImageView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/vk/photoviewer/ViewExt;->b(Landroid/view/View;JJLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method
