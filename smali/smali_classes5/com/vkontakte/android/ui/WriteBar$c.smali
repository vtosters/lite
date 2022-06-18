.class Lcom/vkontakte/android/ui/WriteBar$c;
.super Ljava/lang/Object;
.source "WriteBar.java"

# interfaces
.implements Lcom/vkontakte/android/ui/AttachmentsEditorView$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/WriteBar;->a(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/vkontakte/android/ui/WriteBar;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/WriteBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$c;->b:Lcom/vkontakte/android/ui/WriteBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/vkontakte/android/ui/WriteBar$c$a;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/ui/WriteBar$c$a;-><init>(Lcom/vkontakte/android/ui/WriteBar$c;)V

    iput-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$c;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vkontakte/android/ui/WriteBar$c;->b:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {v0}, Lcom/vkontakte/android/ui/WriteBar;->s(Lcom/vkontakte/android/ui/WriteBar;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vkontakte/android/ui/WriteBar$c;->b:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {v0}, Lcom/vkontakte/android/ui/WriteBar;->s(Lcom/vkontakte/android/ui/WriteBar;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    iget-object v0, p0, Lcom/vkontakte/android/ui/WriteBar$c;->b:Lcom/vkontakte/android/ui/WriteBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/ui/WriteBar;->b(Lcom/vkontakte/android/ui/WriteBar;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/vkontakte/android/ui/WriteBar;->a(Lcom/vkontakte/android/ui/WriteBar;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/vkontakte/android/ui/WriteBar$c;->b:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {v0}, Lcom/vkontakte/android/ui/WriteBar;->t(Lcom/vkontakte/android/ui/WriteBar;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/vkontakte/android/ui/WriteBar$c;->b:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {v0}, Lcom/vkontakte/android/ui/WriteBar;->t(Lcom/vkontakte/android/ui/WriteBar;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    iget-object v0, p0, Lcom/vkontakte/android/ui/WriteBar$c;->b:Lcom/vkontakte/android/ui/WriteBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vkontakte/android/ui/WriteBar;->b(Lcom/vkontakte/android/ui/WriteBar;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/vkontakte/android/ui/WriteBar;->a(Lcom/vkontakte/android/ui/WriteBar;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public b(Lcom/vk/dto/common/Attachment;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$c;->b:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {p1}, Lcom/vkontakte/android/ui/WriteBar;->J(Lcom/vkontakte/android/ui/WriteBar;)Lcom/vkontakte/android/ui/AttachmentsEditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/AttachmentsEditorView;->getRealCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$c;->b:Lcom/vkontakte/android/ui/WriteBar;

    iget-object v0, p0, Lcom/vkontakte/android/ui/WriteBar$c;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$c;->b:Lcom/vkontakte/android/ui/WriteBar;

    iget-object v0, p0, Lcom/vkontakte/android/ui/WriteBar$c;->a:Ljava/lang/Runnable;

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vkontakte/android/ui/WriteBar$c;->b:Lcom/vkontakte/android/ui/WriteBar;

    invoke-static {p1}, Lcom/vkontakte/android/ui/WriteBar;->r(Lcom/vkontakte/android/ui/WriteBar;)V

    return-void
.end method
