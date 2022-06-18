.class Lcom/vkontakte/android/ui/WriteBar$d0;
.super Ljava/lang/Object;
.source "WriteBar.java"

# interfaces
.implements Lcom/vk/core/vc/KeyboardController$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/WriteBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d0"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/WriteBar;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/ui/WriteBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$d0;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/ui/WriteBar;Lcom/vkontakte/android/ui/WriteBar$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/WriteBar$d0;-><init>(Lcom/vkontakte/android/ui/WriteBar;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/WriteBar$d0;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {v0}, Lcom/vkontakte/android/ui/WriteBar;->H(Lcom/vkontakte/android/ui/WriteBar;)Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->c()V

    return-void
.end method

.method public e(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$d0;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {p1}, Lcom/vkontakte/android/ui/WriteBar;->H(Lcom/vkontakte/android/ui/WriteBar;)Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->d()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$d0;->a:Lcom/vkontakte/android/ui/WriteBar;

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/WriteBar;->h()V

    .line 3
    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$d0;->a:Lcom/vkontakte/android/ui/WriteBar;

    new-instance v0, Lcom/vkontakte/android/ui/WriteBar$d0$a;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/ui/WriteBar$d0$a;-><init>(Lcom/vkontakte/android/ui/WriteBar$d0;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
