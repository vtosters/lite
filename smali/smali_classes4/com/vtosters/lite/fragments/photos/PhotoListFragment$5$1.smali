.class Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PhotoListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5$1;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 279
    iget-object p1, p0, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5$1;->a:Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;->a(Lcom/vtosters/lite/fragments/photos/PhotoListFragment$5;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
