.class Lcom/vkontakte/android/GameCardActivity$b;
.super Ljava/lang/Object;
.source "GameCardActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/GameCardActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/GameCardActivity;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/GameCardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/GameCardActivity$b;->a:Lcom/vkontakte/android/GameCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/GameCardActivity$b;->a:Lcom/vkontakte/android/GameCardActivity;

    invoke-static {v0}, Lcom/vkontakte/android/GameCardActivity;->c(Lcom/vkontakte/android/GameCardActivity;)Lcom/vkontakte/android/ui/widget/SlidingUpPanelLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/GameCardActivity$b;->a:Lcom/vkontakte/android/GameCardActivity;

    invoke-static {v0}, Lcom/vkontakte/android/GameCardActivity;->c(Lcom/vkontakte/android/GameCardActivity;)Lcom/vkontakte/android/ui/widget/SlidingUpPanelLayout;

    move-result-object v0

    new-instance v1, Lcom/vkontakte/android/GameCardActivity$b$a;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/GameCardActivity$b$a;-><init>(Lcom/vkontakte/android/GameCardActivity$b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method
