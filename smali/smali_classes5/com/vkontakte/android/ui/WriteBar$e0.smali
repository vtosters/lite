.class Lcom/vkontakte/android/ui/WriteBar$e0;
.super Ljava/lang/Object;
.source "WriteBar.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/WriteBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e0"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/vkontakte/android/ui/WriteBar;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/ui/WriteBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$e0;->b:Lcom/vkontakte/android/ui/WriteBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/vkontakte/android/ui/WriteBar$e0;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/ui/WriteBar;Lcom/vkontakte/android/ui/WriteBar$k;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vkontakte/android/ui/WriteBar$e0;-><init>(Lcom/vkontakte/android/ui/WriteBar;)V

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/ui/WriteBar$e0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vkontakte/android/ui/WriteBar$e0;->a:Z

    return p0
.end method

.method static synthetic a(Lcom/vkontakte/android/ui/WriteBar$e0;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vkontakte/android/ui/WriteBar$e0;->a:Z

    return p1
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p4, p8, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p5, p9, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onLayoutChange bottom =  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$e0;->b:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {p1}, Lcom/vkontakte/android/ui/WriteBar;->I(Lcom/vkontakte/android/ui/WriteBar;)Lcom/vkontakte/android/ui/WriteBar$h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/WriteBar$h0;->b()V

    .line 3
    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$e0;->b:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {p1}, Lcom/vkontakte/android/ui/WriteBar;->z(Lcom/vkontakte/android/ui/WriteBar;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Lcom/vkontakte/android/ui/WriteBar$e0$a;

    invoke-direct {p2, p0}, Lcom/vkontakte/android/ui/WriteBar$e0$a;-><init>(Lcom/vkontakte/android/ui/WriteBar$e0;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$e0;->b:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {p1}, Lcom/vkontakte/android/ui/WriteBar;->J(Lcom/vkontakte/android/ui/WriteBar;)Lcom/vkontakte/android/ui/AttachmentsEditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/AttachmentsEditorView;->g()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$e0;->b:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {p1}, Lcom/vkontakte/android/ui/WriteBar;->J(Lcom/vkontakte/android/ui/WriteBar;)Lcom/vkontakte/android/ui/AttachmentsEditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/AttachmentsEditorView;->h()Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$e0;->b:Lcom/vkontakte/android/ui/WriteBar;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x2

    const/4 p4, 0x1

    if-ne p1, p2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$e0;->b:Lcom/vkontakte/android/ui/WriteBar;

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    invoke-static {p1, p4}, Lcom/vkontakte/android/ui/WriteBar;->d(Lcom/vkontakte/android/ui/WriteBar;Z)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$e0;->b:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {p1, p4}, Lcom/vkontakte/android/ui/WriteBar;->d(Lcom/vkontakte/android/ui/WriteBar;Z)V

    :cond_3
    :goto_1
    return-void
.end method
