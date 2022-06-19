.class Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "VoiceRecordControlPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$b;->b:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    iput-boolean p2, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$b;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$b;->b:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    invoke-static {v0}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->q(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$b;->b:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->b(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;Z)Z

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$b;->b:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->a(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;J)J

    .line 4
    iget-boolean p1, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$b;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$b;->b:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    invoke-static {p1}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->a(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$b;->b:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    invoke-static {p1}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->a(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$c;->a()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$b;->b:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    invoke-static {v0}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->q(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$b;->b:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->a(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;J)J

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow$b;->b:Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;->b(Lcom/vtosters/lite/ui/widget/VoiceRecordControlPopupWindow;Z)Z

    :cond_0
    return-void
.end method
