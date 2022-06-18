.class Lcom/vkontakte/android/ui/widget/d$h;
.super Ljava/lang/Object;
.source "MenuListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/widget/d;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/widget/d;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/widget/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/d$h;->a:Lcom/vkontakte/android/ui/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/d$h;->a:Lcom/vkontakte/android/ui/widget/d;

    invoke-static {p1}, Lcom/vkontakte/android/ui/widget/d;->c(Lcom/vkontakte/android/ui/widget/d;)Lcom/vk/music/player/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/music/player/d;->y0()V

    return-void
.end method
