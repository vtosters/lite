.class final Lcom/vk/navigation/x$g$a;
.super Ljava/lang/Object;
.source "SpecialEventsNavigationDelegate.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/navigation/x$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/navigation/x$g;

.field final synthetic b:Lcom/vk/dto/stickers/SpecialEvent$Popup;

.field final synthetic c:Lcom/vk/dto/stickers/SpecialEvent;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vk/navigation/x$g;Lcom/vk/dto/stickers/SpecialEvent$Popup;Lcom/vk/dto/stickers/SpecialEvent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/navigation/x$g$a;->a:Lcom/vk/navigation/x$g;

    iput-object p2, p0, Lcom/vk/navigation/x$g$a;->b:Lcom/vk/dto/stickers/SpecialEvent$Popup;

    iput-object p3, p0, Lcom/vk/navigation/x$g$a;->c:Lcom/vk/dto/stickers/SpecialEvent;

    iput-object p4, p0, Lcom/vk/navigation/x$g$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    sget-object v1, Lcom/vk/newsfeed/f0;->a:Lcom/vk/newsfeed/f0;

    iget-object v2, p0, Lcom/vk/navigation/x$g$a;->a:Lcom/vk/navigation/x$g;

    iget-object v2, v2, Lcom/vk/navigation/x$g;->a:Lcom/vk/navigation/x;

    invoke-virtual {v2}, Lcom/vk/navigation/x;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/navigation/x$g$a;->b:Lcom/vk/dto/stickers/SpecialEvent$Popup;

    invoke-virtual {v1, v2, v3, v0}, Lcom/vk/newsfeed/f0;->a(Landroid/app/Activity;Lcom/vk/dto/stickers/SpecialEvent$Popup;Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    new-instance v2, Lcom/vk/core/dialogs/bottomsheet/e$a;

    iget-object v3, p0, Lcom/vk/navigation/x$g$a;->a:Lcom/vk/navigation/x$g;

    iget-object v3, v3, Lcom/vk/navigation/x$g;->a:Lcom/vk/navigation/x;

    invoke-virtual {v3}, Lcom/vk/navigation/x;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/vk/core/dialogs/bottomsheet/e$a;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v2, v1}, Lcom/vk/core/dialogs/bottomsheet/e$a;->d(Landroid/view/View;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3}, Lcom/vk/core/dialogs/bottomsheet/e$a;->e(Z)Lcom/vk/core/dialogs/bottomsheet/e$a;

    const v4, 0x7f040095

    .line 7
    invoke-virtual {v2, v4}, Lcom/vk/core/dialogs/bottomsheet/e$a;->c(I)Lcom/vk/core/dialogs/bottomsheet/e$a;

    const/4 v10, 0x0

    .line 8
    invoke-virtual {v2, v10}, Lcom/vk/core/dialogs/bottomsheet/e$a;->d(I)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 9
    invoke-virtual {v2, v10}, Lcom/vk/core/dialogs/bottomsheet/e$a;->f(I)Lcom/vk/core/dialogs/bottomsheet/e$a;

    const v4, 0x7f0a0c5e

    .line 10
    invoke-virtual {v2, v4}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(I)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 11
    new-instance v4, Lcom/vk/navigation/x$g$a$b;

    invoke-direct {v4, p0}, Lcom/vk/navigation/x$g$a$b;-><init>(Lcom/vk/navigation/x$g$a;)V

    invoke-virtual {v2, v4}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 12
    iget-object v4, p0, Lcom/vk/navigation/x$g$a;->b:Lcom/vk/dto/stickers/SpecialEvent$Popup;

    invoke-virtual {v4}, Lcom/vk/dto/stickers/SpecialEvent$Popup;->s()Lcom/vk/dto/stickers/SpecialEvent$Animation;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 13
    new-instance v12, Lcom/vk/stickers/views/animation/VKAnimationView;

    iget-object v4, p0, Lcom/vk/navigation/x$g$a;->a:Lcom/vk/navigation/x$g;

    iget-object v4, v4, Lcom/vk/navigation/x$g;->a:Lcom/vk/navigation/x;

    invoke-virtual {v4}, Lcom/vk/navigation/x;->a()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v12, v4}, Lcom/vk/stickers/views/animation/VKAnimationView;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v12, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 15
    invoke-virtual {v12}, Landroid/widget/ImageView;->clearAnimation()V

    .line 16
    new-instance v13, Lcom/vk/navigation/x$g$a$a;

    move-object v4, v13

    move-object v5, v12

    move-object v6, v11

    move-object v7, p0

    move-object v8, v2

    move-object v9, v1

    invoke-direct/range {v4 .. v9}, Lcom/vk/navigation/x$g$a$a;-><init>(Lcom/vk/stickers/views/animation/VKAnimationView;Lcom/vk/dto/stickers/SpecialEvent$Animation;Lcom/vk/navigation/x$g$a;Lcom/vk/core/dialogs/bottomsheet/e$a;Landroid/view/View;)V

    invoke-virtual {v12, v13}, Lcom/vk/stickers/views/animation/VKAnimationView;->setOnLoadAnimationCallback(Lcom/vk/stickers/views/animation/a;)V

    .line 17
    invoke-virtual {v11}, Lcom/vk/dto/stickers/SpecialEvent$Animation;->v()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "special_event_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/vk/navigation/x$g$a;->c:Lcom/vk/dto/stickers/SpecialEvent;

    invoke-virtual {v6}, Lcom/vk/dto/stickers/SpecialEvent;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v4, v5, v10, v3}, Lcom/vk/stickers/views/animation/VKAnimationView;->a(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 19
    :cond_0
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v11}, Lcom/vk/dto/stickers/SpecialEvent$Animation;->w()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Ld/a/a/c/e;->a(F)I

    move-result v5

    invoke-virtual {v11}, Lcom/vk/dto/stickers/SpecialEvent$Animation;->u()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v6}, Ld/a/a/c/e;->a(F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41400000    # 12.0f

    .line 20
    invoke-static {v5}, Ld/a/a/c/e;->a(F)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 21
    invoke-static {v5}, Ld/a/a/c/e;->a(F)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    const v5, 0x800005

    .line 22
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 23
    invoke-virtual {v12, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    new-instance v4, Lcom/vk/attachpicker/widget/MaxWidthFrameLayout;

    iget-object v5, p0, Lcom/vk/navigation/x$g$a;->a:Lcom/vk/navigation/x$g;

    iget-object v5, v5, Lcom/vk/navigation/x$g;->a:Lcom/vk/navigation/x;

    invoke-virtual {v5}, Lcom/vk/navigation/x;->a()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/vk/attachpicker/widget/MaxWidthFrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-virtual {v4, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 26
    new-instance v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x1e0

    .line 27
    invoke-static {v5}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/vk/attachpicker/widget/MaxWidthFrameLayout;->setMaxWidth(I)V

    .line 28
    invoke-virtual {v2, v4}, Lcom/vk/core/dialogs/bottomsheet/e$a;->b(Landroid/view/View;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    .line 29
    new-instance v10, Lcom/vk/core/dialogs/bottomsheet/a;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v10

    move-object v6, v1

    invoke-direct/range {v4 .. v9}, Lcom/vk/core/dialogs/bottomsheet/a;-><init>(ZLandroid/view/View;IILkotlin/jvm/internal/i;)V

    invoke-virtual {v2, v10}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Lcom/vk/core/dialogs/bottomsheet/b;)Lcom/vk/core/dialogs/bottomsheet/e$a;

    :cond_1
    const/4 v4, 0x0

    .line 30
    invoke-static {v2, v4, v3, v4}, Lcom/vk/core/dialogs/bottomsheet/e$a;->a(Lcom/vk/core/dialogs/bottomsheet/e$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/e;

    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/vk/navigation/x$g$a;->a:Lcom/vk/navigation/x$g;

    iget-object v3, v3, Lcom/vk/navigation/x$g;->a:Lcom/vk/navigation/x;

    invoke-static {v3}, Lcom/vk/navigation/x;->g(Lcom/vk/navigation/x;)Lcom/vk/navigation/x$a;

    move-result-object v3

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/vk/navigation/x$a;->a(Ljava/lang/ref/WeakReference;)V

    const-string v3, "media_event_show_popup"

    .line 32
    invoke-static {v3}, Lcom/vkontakte/android/data/n;->c(Ljava/lang/String;)Lcom/vkontakte/android/data/n$l;

    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/vk/navigation/x$g$a;->c:Lcom/vk/dto/stickers/SpecialEvent;

    invoke-virtual {v4}, Lcom/vk/dto/stickers/SpecialEvent;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "event_id"

    invoke-virtual {v3, v5, v4}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 34
    invoke-virtual {v0}, Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;->w()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "text_user_id"

    invoke-virtual {v3, v5, v4}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 35
    invoke-virtual {v0}, Lcom/vk/dto/stickers/SpecialEvent$Popup$Text;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "text_id"

    invoke-virtual {v3, v4, v0}, Lcom/vkontakte/android/data/n$l;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/n$l;

    .line 36
    invoke-virtual {v3}, Lcom/vkontakte/android/data/n$l;->c()Lcom/vkontakte/android/data/n$l;

    const v0, 0x7f0a051d

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 38
    new-instance v3, Lcom/vk/navigation/x$g$a$c;

    invoke-direct {v3, p0, v2}, Lcom/vk/navigation/x$g$a$c;-><init>(Lcom/vk/navigation/x$g$a;Lcom/vk/core/dialogs/bottomsheet/e;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01e4

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 40
    new-instance v1, Lcom/vk/navigation/x$g$a$d;

    invoke-direct {v1, p0, v2}, Lcom/vk/navigation/x$g$a$d;-><init>(Lcom/vk/navigation/x$g$a;Lcom/vk/core/dialogs/bottomsheet/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 41
    sget-object p1, Lcom/vk/newsfeed/e0;->e:Lcom/vk/newsfeed/e0;

    invoke-virtual {p1}, Lcom/vk/newsfeed/e0;->a()V

    :cond_3
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/vk/navigation/x$g$a;->a(Lkotlin/Pair;)V

    return-void
.end method
