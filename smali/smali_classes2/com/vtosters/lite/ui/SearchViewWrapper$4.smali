.class Lcom/vtosters/lite/ui/SearchViewWrapper$4;
.super Ljava/lang/Object;
.source "SearchViewWrapper.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/ui/SearchViewWrapper;-><init>(Landroid/app/Activity;Lcom/vtosters/lite/ui/SearchViewWrapper$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vtosters/lite/ui/SearchViewWrapper;

.field private c:Z

.field private d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/ui/SearchViewWrapper;I)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$4;->b:Lcom/vtosters/lite/ui/SearchViewWrapper;

    iput p2, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 131
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 132
    :goto_0
    iget-object v2, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$4;->b:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-static {v2}, Lcom/vtosters/lite/ui/SearchViewWrapper;->b(Lcom/vtosters/lite/ui/SearchViewWrapper;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/vk/core/utils/VoiceUtils;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 133
    iget-boolean v1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$4;->c:Z

    if-eq v1, v0, :cond_4

    .line 134
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$4;->c:Z

    .line 135
    iget-object v1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$4;->d:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/vtosters/lite/ViewUtils;->b(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x12c

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    .line 137
    iget-object v4, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$4;->b:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-static {v4}, Lcom/vtosters/lite/ui/SearchViewWrapper;->c(Lcom/vtosters/lite/ui/SearchViewWrapper;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 138
    new-instance v3, Lcom/vtosters/lite/ui/SearchViewWrapper$4$1;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/ui/SearchViewWrapper$4$1;-><init>(Lcom/vtosters/lite/ui/SearchViewWrapper$4;)V

    iput-object v3, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$4;->d:Ljava/lang/Runnable;

    .line 144
    iget-object v3, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$4;->d:Ljava/lang/Runnable;

    invoke-static {v3, v1, v2}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 146
    :cond_1
    iget-object v4, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$4;->b:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-static {v4}, Lcom/vtosters/lite/ui/SearchViewWrapper;->d(Lcom/vtosters/lite/ui/SearchViewWrapper;)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    .line 147
    new-instance v3, Lcom/vtosters/lite/ui/SearchViewWrapper$4$2;

    invoke-direct {v3, p0}, Lcom/vtosters/lite/ui/SearchViewWrapper$4$2;-><init>(Lcom/vtosters/lite/ui/SearchViewWrapper$4;)V

    iput-object v3, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$4;->d:Ljava/lang/Runnable;

    .line 153
    iget-object v3, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$4;->d:Ljava/lang/Runnable;

    invoke-static {v3, v1, v2}, Lcom/vtosters/lite/ViewUtils;->a(Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 157
    :cond_2
    iget-object v2, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$4;->b:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-static {v2}, Lcom/vtosters/lite/ui/SearchViewWrapper;->d(Lcom/vtosters/lite/ui/SearchViewWrapper;)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    :goto_1
    invoke-static {v2, v1}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;I)V

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 161
    iget-object v1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$4;->b:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-static {v1}, Lcom/vtosters/lite/ui/SearchViewWrapper;->e(Lcom/vtosters/lite/ui/SearchViewWrapper;)Lcom/vtosters/lite/ui/SearchViewWrapper$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/vtosters/lite/ui/SearchViewWrapper$a;->c(Ljava/lang/String;)V

    .line 163
    :cond_5
    iget-object v1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$4;->b:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-static {v1}, Lcom/vtosters/lite/ui/SearchViewWrapper;->e(Lcom/vtosters/lite/ui/SearchViewWrapper;)Lcom/vtosters/lite/ui/SearchViewWrapper$a;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/vtosters/lite/ui/SearchViewWrapper$a;->b(Ljava/lang/String;)V

    .line 164
    iget-object v1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$4;->b:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-static {v1}, Lcom/vtosters/lite/ui/SearchViewWrapper;->f(Lcom/vtosters/lite/ui/SearchViewWrapper;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 165
    iget-object v1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$4;->b:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-static {v1}, Lcom/vtosters/lite/ui/SearchViewWrapper;->g(Lcom/vtosters/lite/ui/SearchViewWrapper;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$4;->b:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-static {v2}, Lcom/vtosters/lite/ui/SearchViewWrapper;->f(Lcom/vtosters/lite/ui/SearchViewWrapper;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_6
    if-eqz v0, :cond_7

    .line 168
    iget-object v0, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$4;->b:Lcom/vtosters/lite/ui/SearchViewWrapper;

    new-instance v1, Lcom/vtosters/lite/ui/SearchViewWrapper$4$3;

    invoke-direct {v1, p0, p1}, Lcom/vtosters/lite/ui/SearchViewWrapper$4$3;-><init>(Lcom/vtosters/lite/ui/SearchViewWrapper$4;Landroid/text/Editable;)V

    invoke-static {v0, v1}, Lcom/vtosters/lite/ui/SearchViewWrapper;->a(Lcom/vtosters/lite/ui/SearchViewWrapper;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 175
    iget-object p1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$4;->b:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-static {p1}, Lcom/vtosters/lite/ui/SearchViewWrapper;->g(Lcom/vtosters/lite/ui/SearchViewWrapper;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$4;->b:Lcom/vtosters/lite/ui/SearchViewWrapper;

    invoke-static {v0}, Lcom/vtosters/lite/ui/SearchViewWrapper;->f(Lcom/vtosters/lite/ui/SearchViewWrapper;)Ljava/lang/Runnable;

    move-result-object v0

    iget v1, p0, Lcom/vtosters/lite/ui/SearchViewWrapper$4;->a:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
