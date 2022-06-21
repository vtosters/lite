.class final Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$animators$2;
.super Lkotlin/jvm/internal/Lambda;
.source "IndeterminateHorizontalProgressDrawable.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions<",
        "[",
        "Landroid/animation/Animator;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;


# direct methods
.method constructor <init>(Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$animators$2;->this$0:Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$animators$2;->invoke()[Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    .line 2
    sget-object v1, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils;->j:Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils;

    iget-object v2, p0, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$animators$2;->this$0:Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;

    invoke-static {v2}, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;->a(Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;)Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils$RectTransformX;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils;->a(Ljava/lang/Object;)Landroid/animation/Animator;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils;->j:Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils;

    iget-object v2, p0, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$animators$2;->this$0:Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;

    invoke-static {v2}, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;->b(Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable;)Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils$RectTransformX;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/core/drawable/IndeterminateHorizontalProgressDrawable$AnimatorUtils;->b(Ljava/lang/Object;)Landroid/animation/Animator;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method
