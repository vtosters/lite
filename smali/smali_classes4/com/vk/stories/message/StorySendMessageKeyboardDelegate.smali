.class public final Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;
.super Ljava/lang/Object;
.source "StorySendMessageKeyboardDelegate.kt"

# interfaces
.implements Lcom/vk/stickers/f0/KeyboardPopup$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/message/StorySendMessageKeyboardDelegate$a;
    }
.end annotation


# instance fields
.field private final B:Lcom/vk/stories/message/StorySendMessageKeyboardDelegate$a;

.field private a:Lcom/vk/stickers/f0/KeyboardPopup;

.field private b:Lcom/vk/stickers/StickersView;

.field private final c:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

.field private final d:Landroid/app/Activity;

.field private final e:Landroid/view/Window;

.field private final f:Landroid/view/View;

.field private final g:Landroid/widget/EditText;

.field private final h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/Window;Landroid/view/View;Landroid/widget/EditText;Landroid/widget/ImageView;Lcom/vk/stories/message/StorySendMessageKeyboardDelegate$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;->d:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;->e:Landroid/view/Window;

    iput-object p3, p0, Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;->f:Landroid/view/View;

    iput-object p4, p0, Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;->g:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;->h:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;->B:Lcom/vk/stories/message/StorySendMessageKeyboardDelegate$a;

    .line 2
    new-instance p1, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    iget-object p2, p0, Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;->d:Landroid/app/Activity;

    iget-object p3, p0, Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;->g:Landroid/widget/EditText;

    new-instance p4, Lcom/vk/stories/message/StorySendMessageKeyboardDelegate$d;

    invoke-direct {p4, p0}, Lcom/vk/stories/message/StorySendMessageKeyboardDelegate$d;-><init>(Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;)V

    invoke-direct {p1, p2, p3, p3, p4}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;-><init>(Landroid/content/Context;Landroid/widget/EditText;Landroid/view/View;Lcom/vk/stickers/StickersView$k;)V

    .line 3
    iget-object p2, p0, Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;->e:Landroid/view/Window;

    invoke-virtual {p1, p2}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->a(Landroid/view/Window;)V

    .line 4
    iput-object p1, p0, Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;->c:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    .line 5
    iget-object p1, p0, Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;->c:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->b(F)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;)Lcom/vk/stories/message/StorySendMessageKeyboardDelegate$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;->B:Lcom/vk/stories/message/StorySendMessageKeyboardDelegate$a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;->g:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;)Lcom/vk/stickers/StickersView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;->b:Lcom/vk/stickers/StickersView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "stickersView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;)Landroid/view/Window;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;->e:Landroid/view/Window;

    return-object p0
.end method

.method private final d()Lcom/vk/stickers/f0/KeyboardPopup;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;->a:Lcom/vk/stickers/f0/KeyboardPopup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1

    .line 4
    :cond_1
    new-instance v0, Lcom/vk/stickers/StickersView;

    iget-object v2, p0, Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;->d:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/vk/stickers/StickersView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;->b:Lcom/vk/stickers/StickersView;

    .line 5
    iget-object v0, p0, Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;->b:Lcom/vk/stickers/StickersView;

    const-string v2, "stickersView"

    if-eqz v0, :cond_4

    new-instance v3, Lcom/vk/stories/message/StorySendMessageKeyboardDelegate$b;

    invoke-direct {v3, p0}, Lcom/vk/stories/message/StorySendMessageKeyboardDelegate$b;-><init>(Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;)V

    invoke-virtual {v0, v3}, Lcom/vk/stickers/StickersView;->setListener(Lcom/vk/stickers/StickersView$k;)V

    .line 6
    iget-object v0, p0, Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;->b:Lcom/vk/stickers/StickersView;

    if-eqz v0, :cond_3

    new-instance v3, Lcom/vk/stories/message/StorySendMessageKeyboardDelegate$c;

    invoke-direct {v3, p0}, Lcom/vk/stories/message/StorySendMessageKeyboardDelegate$c;-><init>(Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;)V

    invoke-virtual {v0, v3}, Lcom/vk/stickers/StickersView;->setAnchorViewProvider(Lcom/vk/stickers/AnchorViewProvider;)V

    .line 7
    new-instance v0, Lcom/vk/stickers/f0/KeyboardPopup;

    iget-object v3, p0, Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;->d:Landroid/app/Activity;

    iget-object v4, p0, Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;->f:Landroid/view/View;

    iget-object v5, p0, Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;->b:Lcom/vk/stickers/StickersView;

    if-eqz v5, :cond_2

    iget-object v1, p0, Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;->e:Landroid/view/Window;

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/vk/stickers/f0/KeyboardPopup;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Landroid/view/Window;)V

    .line 8
    invoke-virtual {v0, p0}, Lcom/vk/stickers/f0/KeyboardPopup;->a(Lcom/vk/stickers/f0/KeyboardPopup$l;)V

    .line 9
    iget-object v1, p0, Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/vk/stickers/f0/KeyboardPopup;->a(Landroid/view/View;)V

    .line 10
    iput-object v0, p0, Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;->a:Lcom/vk/stickers/f0/KeyboardPopup;

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/vk/stickers/f0/KeyboardPopup;->b(Z)V

    return-object v0

    .line 12
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;->d()Lcom/vk/stickers/f0/KeyboardPopup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/stickers/f0/KeyboardPopup;->a()V

    return-void
.end method

.method public a(Lcom/vk/stickers/f0/KeyboardPopup;)V
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;->h:Landroid/widget/ImageView;

    const v0, 0x7f08077e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public a(ZLcom/vk/stickers/f0/KeyboardPopup;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;->h:Landroid/widget/ImageView;

    const p2, 0x7f080507

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;->c:Lcom/vk/stickers/AutoSuggestStickersPopupWindow;

    invoke-virtual {v0}, Lcom/vk/stickers/AutoSuggestStickersPopupWindow;->a()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/vk/stories/message/StorySendMessageKeyboardDelegate;->d()Lcom/vk/stickers/f0/KeyboardPopup;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/vk/stickers/f0/KeyboardPopup;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/vk/stickers/f0/KeyboardPopup;->d()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/vk/core/vc/KeyboardController;->g:Lcom/vk/core/vc/KeyboardController;

    invoke-virtual {v1}, Lcom/vk/core/vc/KeyboardController;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/vk/stickers/f0/KeyboardPopup;->a()V

    :cond_1
    :goto_0
    return-void
.end method
