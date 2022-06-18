.class Lcom/vkontakte/android/ui/widget/f$f;
.super Ljava/lang/Object;
.source "VoiceRecordControlPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Lcom/vkontakte/android/ui/widget/f;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/ui/widget/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/f$f;->b:Lcom/vkontakte/android/ui/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/ui/widget/f;Lcom/vkontakte/android/ui/widget/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/widget/f$f;-><init>(Lcom/vkontakte/android/ui/widget/f;)V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 2
    iget-wide p3, p0, Lcom/vkontakte/android/ui/widget/f$f;->a:J

    sub-long p3, p1, p3

    const-wide/16 p5, 0x64

    cmp-long p7, p3, p5

    if-lez p7, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/vkontakte/android/ui/widget/f$f;->a:J

    .line 4
    iget-object p1, p0, Lcom/vkontakte/android/ui/widget/f$f;->b:Lcom/vkontakte/android/ui/widget/f;

    invoke-static {p1}, Lcom/vkontakte/android/ui/widget/f;->b(Lcom/vkontakte/android/ui/widget/f;)Landroid/graphics/Point;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/vkontakte/android/ui/widget/f$f;->b:Lcom/vkontakte/android/ui/widget/f;

    invoke-static {p2}, Lcom/vkontakte/android/ui/widget/f;->c(Lcom/vkontakte/android/ui/widget/f;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x2

    new-array p3, p3, [I

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 7
    iget-object p4, p0, Lcom/vkontakte/android/ui/widget/f$f;->b:Lcom/vkontakte/android/ui/widget/f;

    invoke-static {p4}, Lcom/vkontakte/android/ui/widget/f;->a(Lcom/vkontakte/android/ui/widget/f;)Lcom/vkontakte/android/ui/widget/f$c;

    move-result-object p4

    const/4 p5, 0x0

    aget p3, p3, p5

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    iget-object p5, p0, Lcom/vkontakte/android/ui/widget/f$f;->b:Lcom/vkontakte/android/ui/widget/f;

    invoke-static {p5}, Lcom/vkontakte/android/ui/widget/f;->d(Lcom/vkontakte/android/ui/widget/f;)I

    move-result p5

    invoke-virtual {p4, p3, p1, p2, p5}, Landroid/widget/PopupWindow;->update(IIII)V

    :cond_0
    return-void
.end method
