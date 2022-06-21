.class Lcom/vtosters/lite/ui/WriteBar$f0;
.super Ljava/lang/Object;
.source "WriteBar.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/ui/WriteBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/ui/WriteBar$f0$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private b:Z

.field final synthetic c:Lcom/vtosters/lite/ui/WriteBar;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/ui/WriteBar;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar$f0;->c:Lcom/vtosters/lite/ui/WriteBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/vtosters/lite/ui/WriteBar$f0$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/vtosters/lite/ui/WriteBar$f0$b;-><init>(Lcom/vtosters/lite/ui/WriteBar$f0;Lcom/vtosters/lite/ui/WriteBar$k;)V

    iput-object p1, p0, Lcom/vtosters/lite/ui/WriteBar$f0;->a:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/ui/WriteBar;Lcom/vtosters/lite/ui/WriteBar$k;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/WriteBar$f0;-><init>(Lcom/vtosters/lite/ui/WriteBar;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/WriteBar$f0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vtosters/lite/ui/WriteBar$f0;->b:Z

    return p0
.end method

.method static synthetic a(Lcom/vtosters/lite/ui/WriteBar$f0;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/WriteBar$f0;->b:Z

    return p1
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar$f0;->c:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {p1}, Lcom/vtosters/lite/ui/WriteBar;->b(Lcom/vtosters/lite/ui/WriteBar;)Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->b()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/ui/WriteBar$f0;->c:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {v0}, Lcom/vtosters/lite/ui/WriteBar;->b(Lcom/vtosters/lite/ui/WriteBar;)Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eq p1, p2, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    return v0

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/vtosters/lite/ui/WriteBar$f0;->b:Z

    if-eqz p1, :cond_2

    .line 6
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/WriteBar$f0;->b:Z

    .line 7
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar$f0;->c:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {p1}, Lcom/vtosters/lite/ui/WriteBar;->l(Lcom/vtosters/lite/ui/WriteBar;)Lcom/vk/im/ui/views/RichEditText;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/views/RichEditText;->setKeepFocus(Z)V

    .line 8
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar$f0;->c:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {p1}, Lcom/vtosters/lite/ui/WriteBar;->z(Lcom/vtosters/lite/ui/WriteBar;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 9
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar$f0;->c:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {p1}, Lcom/vtosters/lite/ui/WriteBar;->A(Lcom/vtosters/lite/ui/WriteBar;)Landroid/view/ViewGroup;

    move-result-object p1

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 10
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar$f0;->c:Lcom/vtosters/lite/ui/WriteBar;

    new-instance p2, Lcom/vtosters/lite/ui/WriteBar$f0$a;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/ui/WriteBar$f0$a;-><init>(Lcom/vtosters/lite/ui/WriteBar$f0;)V

    const-wide/16 v1, 0x4b0

    invoke-virtual {p1, p2, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar$f0;->c:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {p1}, Lcom/vtosters/lite/ui/WriteBar;->y(Lcom/vtosters/lite/ui/WriteBar;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return v0

    .line 12
    :cond_3
    sget-object p1, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar$f0;->c:Lcom/vtosters/lite/ui/WriteBar;

    .line 13
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/vk/permission/PermissionHelper;->r:Lcom/vk/permission/PermissionHelper;

    .line 14
    invoke-virtual {v2}, Lcom/vk/permission/PermissionHelper;->b()[Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f12139e

    .line 15
    invoke-virtual {p1, v1, v2, v3, v3}, Lcom/vk/permission/PermissionHelper;->a(Landroid/content/Context;[Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/WriteBar$f0;->b:Z

    .line 17
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar$f0;->c:Lcom/vtosters/lite/ui/WriteBar;

    invoke-static {p1}, Lcom/vtosters/lite/ui/WriteBar;->y(Lcom/vtosters/lite/ui/WriteBar;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar$f0;->c:Lcom/vtosters/lite/ui/WriteBar;

    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar$f0;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    iget-object p1, p0, Lcom/vtosters/lite/ui/WriteBar$f0;->c:Lcom/vtosters/lite/ui/WriteBar;

    iget-object v1, p0, Lcom/vtosters/lite/ui/WriteBar$f0;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v1, v2, v3}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    iput-boolean p2, p0, Lcom/vtosters/lite/ui/WriteBar$f0;->b:Z

    goto :goto_0

    .line 21
    :cond_4
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/WriteBar$f0;->b:Z

    :goto_0
    return v0
.end method
