.class public final Lcom/vk/photoviewer/DismissingTouchListener$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DismissingTouchListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/photoviewer/DismissingTouchListener;->a(Lkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/photoviewer/DismissingTouchListener$b;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/vk/photoviewer/DismissingTouchListener$b;->b:Lkotlin/jvm/a/a;

    .line 103
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 105
    iget-object p1, p0, Lcom/vk/photoviewer/DismissingTouchListener$b;->b:Lkotlin/jvm/a/a;

    invoke-interface {p1}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    return-void
.end method
