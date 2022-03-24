.class public Landroid/support/v4/app/DialogFragment;
.super Landroid/support/v4/app/Fragment;
.source "DialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field a_:I

.field b:I

.field c:Z

.field d:Z

.field e:I

.field f:Landroid/app/Dialog;

.field g:Z

.field h:Z

.field i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Landroid/support/v4/app/DialogFragment;->a_:I

    .line 90
    iput v0, p0, Landroid/support/v4/app/DialogFragment;->b:I

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Landroid/support/v4/app/DialogFragment;->c:Z

    .line 92
    iput-boolean v0, p0, Landroid/support/v4/app/DialogFragment;->d:Z

    const/4 v0, -0x1

    .line 93
    iput v0, p0, Landroid/support/v4/app/DialogFragment;->e:I

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .line 477
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->A_()V

    .line 478
    iget-object v0, p0, Landroid/support/v4/app/DialogFragment;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 482
    iput-boolean v0, p0, Landroid/support/v4/app/DialogFragment;->g:Z

    .line 483
    iget-object v0, p0, Landroid/support/v4/app/DialogFragment;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 484
    iput-object v0, p0, Landroid/support/v4/app/DialogFragment;->f:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public C_()V
    .locals 1

    .line 430
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->C_()V

    .line 432
    iget-object v0, p0, Landroid/support/v4/app/DialogFragment;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 433
    iput-boolean v0, p0, Landroid/support/v4/app/DialogFragment;->g:Z

    .line 434
    iget-object v0, p0, Landroid/support/v4/app/DialogFragment;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public D_()V
    .locals 1

    .line 466
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->D_()V

    .line 467
    iget-object v0, p0, Landroid/support/v4/app/DialogFragment;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Landroid/support/v4/app/DialogFragment;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 379
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->aF_()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public a(II)V
    .locals 1

    .line 118
    iput p1, p0, Landroid/support/v4/app/DialogFragment;->a_:I

    .line 119
    iget p1, p0, Landroid/support/v4/app/DialogFragment;->a_:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget p1, p0, Landroid/support/v4/app/DialogFragment;->a_:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    const p1, 0x1030059

    .line 120
    iput p1, p0, Landroid/support/v4/app/DialogFragment;->b:I

    :cond_1
    if-eqz p2, :cond_2

    .line 123
    iput p2, p0, Landroid/support/v4/app/DialogFragment;->b:I

    :cond_2
    return-void
.end method

.method public a(Landroid/app/Dialog;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 345
    :pswitch_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v0, 0x18

    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    :pswitch_1
    const/4 p2, 0x1

    .line 351
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 288
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    .line 289
    iget-boolean p1, p0, Landroid/support/v4/app/DialogFragment;->i:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 292
    iput-boolean p1, p0, Landroid/support/v4/app/DialogFragment;->h:Z

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Landroid/support/v4/app/DialogFragment;->h:Z

    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Landroid/support/v4/app/DialogFragment;->i:Z

    .line 141
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 142
    invoke-virtual {p1, p0, p2}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 143
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->c()I

    return-void
.end method

.method a(Z)V
    .locals 2

    .line 204
    iget-boolean v0, p0, Landroid/support/v4/app/DialogFragment;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 207
    iput-boolean v0, p0, Landroid/support/v4/app/DialogFragment;->h:Z

    const/4 v1, 0x0

    .line 208
    iput-boolean v1, p0, Landroid/support/v4/app/DialogFragment;->i:Z

    .line 209
    iget-object v1, p0, Landroid/support/v4/app/DialogFragment;->f:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    .line 210
    iget-object v1, p0, Landroid/support/v4/app/DialogFragment;->f:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 212
    :cond_1
    iput-boolean v0, p0, Landroid/support/v4/app/DialogFragment;->g:Z

    .line 213
    iget v1, p0, Landroid/support/v4/app/DialogFragment;->e:I

    if-ltz v1, :cond_2

    .line 214
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->s()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    iget v1, p0, Landroid/support/v4/app/DialogFragment;->e:I

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/FragmentManager;->a(II)V

    const/4 p1, -0x1

    .line 216
    iput p1, p0, Landroid/support/v4/app/DialogFragment;->e:I

    goto :goto_0

    .line 218
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->s()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 219
    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    if-eqz p1, :cond_3

    .line 221
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->d()I

    goto :goto_0

    .line 223
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->c()I

    :goto_0
    return-void
.end method

.method public aF_()I
    .locals 1

    .line 234
    iget v0, p0, Landroid/support/v4/app/DialogFragment;->b:I

    return v0
.end method

.method public ai_()V
    .locals 1

    const/4 v0, 0x1

    .line 200
    invoke-virtual {p0, v0}, Landroid/support/v4/app/DialogFragment;->a(Z)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 309
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/os/Bundle;)V

    .line 311
    iget v0, p0, Landroid/support/v4/app/DialogFragment;->I:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/DialogFragment;->d:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    .line 314
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/DialogFragment;->a_:I

    const-string v0, "android:theme"

    .line 315
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/DialogFragment;->b:I

    const-string v0, "android:cancelable"

    .line 316
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/app/DialogFragment;->c:Z

    const-string v0, "android:showsDialog"

    .line 317
    iget-boolean v1, p0, Landroid/support/v4/app/DialogFragment;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v4/app/DialogFragment;->d:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    .line 318
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroid/support/v4/app/DialogFragment;->e:I

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 247
    iput-boolean p1, p0, Landroid/support/v4/app/DialogFragment;->c:Z

    .line 248
    iget-object v0, p0, Landroid/support/v4/app/DialogFragment;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/DialogFragment;->f:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 324
    iget-boolean v0, p0, Landroid/support/v4/app/DialogFragment;->d:Z

    if-nez v0, :cond_0

    .line 325
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1

    .line 328
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/app/DialogFragment;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/DialogFragment;->f:Landroid/app/Dialog;

    .line 330
    iget-object p1, p0, Landroid/support/v4/app/DialogFragment;->f:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    .line 331
    iget-object p1, p0, Landroid/support/v4/app/DialogFragment;->f:Landroid/app/Dialog;

    iget v0, p0, Landroid/support/v4/app/DialogFragment;->a_:I

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/DialogFragment;->a(Landroid/app/Dialog;I)V

    .line 333
    iget-object p1, p0, Landroid/support/v4/app/DialogFragment;->f:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1

    .line 336
    :cond_1
    iget-object p1, p0, Landroid/support/v4/app/DialogFragment;->C:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentHostCallback;->g()Landroid/content/Context;

    move-result-object p1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public d()Landroid/app/Dialog;
    .locals 1

    .line 229
    iget-object v0, p0, Landroid/support/v4/app/DialogFragment;->f:Landroid/app/Dialog;

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    .line 399
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 401
    iget-boolean v0, p0, Landroid/support/v4/app/DialogFragment;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 405
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->E()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 407
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 408
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 411
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/DialogFragment;->f:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 413
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 415
    iget-object v1, p0, Landroid/support/v4/app/DialogFragment;->f:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 417
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/DialogFragment;->f:Landroid/app/Dialog;

    iget-boolean v1, p0, Landroid/support/v4/app/DialogFragment;->c:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 418
    iget-object v0, p0, Landroid/support/v4/app/DialogFragment;->f:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 419
    iget-object v0, p0, Landroid/support/v4/app/DialogFragment;->f:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_4

    const-string v0, "android:savedDialogState"

    .line 421
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 423
    iget-object v0, p0, Landroid/support/v4/app/DialogFragment;->f:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .line 440
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 441
    iget-object v0, p0, Landroid/support/v4/app/DialogFragment;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Landroid/support/v4/app/DialogFragment;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:savedDialogState"

    .line 444
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 447
    :cond_0
    iget v0, p0, Landroid/support/v4/app/DialogFragment;->a_:I

    if-eqz v0, :cond_1

    const-string v0, "android:style"

    .line 448
    iget v1, p0, Landroid/support/v4/app/DialogFragment;->a_:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 450
    :cond_1
    iget v0, p0, Landroid/support/v4/app/DialogFragment;->b:I

    if-eqz v0, :cond_2

    const-string v0, "android:theme"

    .line 451
    iget v1, p0, Landroid/support/v4/app/DialogFragment;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 453
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/app/DialogFragment;->c:Z

    if-nez v0, :cond_3

    const-string v0, "android:cancelable"

    .line 454
    iget-boolean v1, p0, Landroid/support/v4/app/DialogFragment;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 456
    :cond_3
    iget-boolean v0, p0, Landroid/support/v4/app/DialogFragment;->d:Z

    if-nez v0, :cond_4

    const-string v0, "android:showsDialog"

    .line 457
    iget-boolean v1, p0, Landroid/support/v4/app/DialogFragment;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 459
    :cond_4
    iget v0, p0, Landroid/support/v4/app/DialogFragment;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v0, "android:backStackId"

    .line 460
    iget v1, p0, Landroid/support/v4/app/DialogFragment;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public f()V
    .locals 1

    .line 298
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->f()V

    .line 299
    iget-boolean v0, p0, Landroid/support/v4/app/DialogFragment;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/DialogFragment;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 303
    iput-boolean v0, p0, Landroid/support/v4/app/DialogFragment;->h:Z

    :cond_0
    return-void
.end method

.method public m_(Z)V
    .locals 0

    .line 276
    iput-boolean p1, p0, Landroid/support/v4/app/DialogFragment;->d:Z

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 388
    iget-boolean p1, p0, Landroid/support/v4/app/DialogFragment;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 393
    invoke-virtual {p0, p1}, Landroid/support/v4/app/DialogFragment;->a(Z)V

    :cond_0
    return-void
.end method

.method public s_()V
    .locals 1

    const/4 v0, 0x0

    .line 190
    invoke-virtual {p0, v0}, Landroid/support/v4/app/DialogFragment;->a(Z)V

    return-void
.end method
