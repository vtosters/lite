.class Lcom/vk/sharing/view/k$d;
.super Ljava/lang/Object;
.source "SharingView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/sharing/view/k;->a(Lkotlin/jvm/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/b/a;

.field final synthetic b:Lcom/vk/sharing/view/k;


# direct methods
.method constructor <init>(Lcom/vk/sharing/view/k;Lkotlin/jvm/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/sharing/view/k$d;->b:Lcom/vk/sharing/view/k;

    iput-object p2, p0, Lcom/vk/sharing/view/k$d;->a:Lkotlin/jvm/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/sharing/view/k$d;->b:Lcom/vk/sharing/view/k;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lcom/vk/sharing/view/k$d;->b:Lcom/vk/sharing/view/k;

    iget-object v1, p0, Lcom/vk/sharing/view/k$d;->a:Lkotlin/jvm/b/a;

    invoke-static {v0, v1}, Lcom/vk/sharing/view/k;->a(Lcom/vk/sharing/view/k;Lkotlin/jvm/b/a;)V

    const/4 v0, 0x0

    return v0
.end method
