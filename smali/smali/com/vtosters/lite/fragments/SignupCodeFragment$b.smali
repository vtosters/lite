.class Lcom/vtosters/lite/fragments/SignupCodeFragment$b;
.super Ljava/lang/Object;
.source "SignupCodeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/fragments/SignupCodeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/fragments/SignupCodeFragment;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/fragments/SignupCodeFragment;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment$b;->a:Lcom/vtosters/lite/fragments/SignupCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/fragments/SignupCodeFragment;Lcom/vtosters/lite/fragments/SignupCodeFragment$1;)V
    .locals 0

    .line 253
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/SignupCodeFragment$b;-><init>(Lcom/vtosters/lite/fragments/SignupCodeFragment;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 255
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment$b;->a:Lcom/vtosters/lite/fragments/SignupCodeFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/SignupCodeFragment;->c(Lcom/vtosters/lite/fragments/SignupCodeFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment$b;->a:Lcom/vtosters/lite/fragments/SignupCodeFragment;

    invoke-static {v2}, Lcom/vtosters/lite/fragments/SignupCodeFragment;->a(Lcom/vtosters/lite/fragments/SignupCodeFragment;)J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    const-wide/16 v0, 0x3c

    sub-long v2, v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v4, 0x0

    if-ltz v6, :cond_0

    .line 258
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 259
    iget-object v6, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment$b;->a:Lcom/vtosters/lite/fragments/SignupCodeFragment;

    const v7, 0x7f110b46

    invoke-virtual {v6, v7}, Lcom/vtosters/lite/fragments/SignupCodeFragment;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v6, " "

    .line 260
    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 261
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v6

    const-string v7, "%d:%02d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    div-long v9, v2, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v4

    const/4 v4, 0x1

    rem-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 262
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 263
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment$b;->a:Lcom/vtosters/lite/fragments/SignupCodeFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/SignupCodeFragment;->c(Lcom/vtosters/lite/fragments/SignupCodeFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0a0d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment$b;->a:Lcom/vtosters/lite/fragments/SignupCodeFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/SignupCodeFragment;->c(Lcom/vtosters/lite/fragments/SignupCodeFragment;)Landroid/view/View;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment$b;->a:Lcom/vtosters/lite/fragments/SignupCodeFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/SignupCodeFragment;->b(Lcom/vtosters/lite/fragments/SignupCodeFragment;)Lcom/vtosters/lite/fragments/SignupCodeFragment$a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/SignupCodeFragment$b;->a:Lcom/vtosters/lite/fragments/SignupCodeFragment;

    invoke-static {v0}, Lcom/vtosters/lite/fragments/SignupCodeFragment;->b(Lcom/vtosters/lite/fragments/SignupCodeFragment;)Lcom/vtosters/lite/fragments/SignupCodeFragment$a;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/fragments/SignupCodeFragment$b$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/SignupCodeFragment$b$1;-><init>(Lcom/vtosters/lite/fragments/SignupCodeFragment$b;)V

    invoke-interface {v0, v4, v1}, Lcom/vtosters/lite/fragments/SignupCodeFragment$a;->a(ZLjava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
