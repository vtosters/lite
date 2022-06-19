.class public final Lcom/vk/core/extensions/AnimationExtKt$b;
.super Ljava/lang/Object;
.source "AnimationExt.kt"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/ViewPropertyAnimator;Lio/reactivex/disposables/CompositeDisposable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Landroid/view/ViewPropertyAnimator;


# direct methods
.method constructor <init>(Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/core/extensions/AnimationExtKt$b;->b:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/core/extensions/AnimationExtKt$b;->a:Z

    return v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/core/extensions/AnimationExtKt$b;->b:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vk/core/extensions/AnimationExtKt$b;->a:Z

    return-void
.end method
