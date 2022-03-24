.class public Lcom/vtosters/lite/live/views/h/MenuButtonView;
.super Landroid/support/v7/widget/AppCompatImageButton;
.source "MenuButtonView.java"

# interfaces
.implements Lcom/vk/video/a/VideoActionsSheet$b;
.implements Lcom/vk/video/a/VideoActionsSheet$d;
.implements Lcom/vtosters/lite/live/views/h/MenuButtonContract$b;


# instance fields
.field private a:Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;

.field private b:Lcom/vk/video/a/VideoActionsSheet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/live/views/h/MenuButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/live/views/h/MenuButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/h/MenuButtonView;->setBackgroundColor(I)V

    .line 32
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/h/MenuButtonView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0803d3

    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/h/MenuButtonView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    new-instance p1, Lcom/vtosters/lite/live/views/h/MenuButtonView$1;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/live/views/h/MenuButtonView$1;-><init>(Lcom/vtosters/lite/live/views/h/MenuButtonView;)V

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/h/MenuButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/live/views/h/MenuButtonView;)Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonView;->a:Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 12

    .line 84
    iget-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonView;->b:Lcom/vk/video/a/VideoActionsSheet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonView;->b:Lcom/vk/video/a/VideoActionsSheet;

    invoke-virtual {v0}, Lcom/vk/video/a/VideoActionsSheet;->ai_()V

    .line 86
    iput-object v1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonView;->b:Lcom/vk/video/a/VideoActionsSheet;

    .line 89
    :cond_0
    new-instance v0, Lcom/vk/video/a/LiveVideoMenuActionsBuilder;

    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/h/MenuButtonView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, Lcom/vtosters/lite/live/views/h/MenuButtonView;->a:Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;

    .line 90
    invoke-interface {v2}, Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;->u()Z

    move-result v4

    iget-object v2, p0, Lcom/vtosters/lite/live/views/h/MenuButtonView;->a:Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;

    .line 91
    invoke-interface {v2}, Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;->l()Z

    move-result v5

    iget-object v2, p0, Lcom/vtosters/lite/live/views/h/MenuButtonView;->a:Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;

    .line 92
    invoke-interface {v2}, Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;->n()Z

    move-result v6

    iget-object v2, p0, Lcom/vtosters/lite/live/views/h/MenuButtonView;->a:Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;

    .line 93
    invoke-interface {v2}, Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;->j()Z

    move-result v7

    iget-object v2, p0, Lcom/vtosters/lite/live/views/h/MenuButtonView;->a:Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;

    .line 94
    invoke-interface {v2}, Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;->o()Z

    move-result v8

    iget-object v2, p0, Lcom/vtosters/lite/live/views/h/MenuButtonView;->a:Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;

    .line 95
    invoke-interface {v2}, Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;->a()Z

    move-result v9

    iget-object v2, p0, Lcom/vtosters/lite/live/views/h/MenuButtonView;->a:Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;

    .line 96
    invoke-interface {v2}, Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;->k()Z

    move-result v10

    iget-object v2, p0, Lcom/vtosters/lite/live/views/h/MenuButtonView;->a:Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;

    .line 97
    invoke-interface {v2}, Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;->m()Z

    move-result v11

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/vk/video/a/LiveVideoMenuActionsBuilder;-><init>(Landroid/content/Context;ZZZZZZZZ)V

    .line 98
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/h/MenuButtonView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/AppCompatActivity;

    const-string v3, "menu_live_video_options"

    invoke-virtual {v0, v2, v3, p0, v1}, Lcom/vk/video/a/LiveVideoMenuActionsBuilder;->a(Landroid/support/v7/app/AppCompatActivity;Ljava/lang/String;Lcom/vk/video/a/VideoActionsSheet$b;Lcom/vk/video/a/VideoActionsSheet$d;)Lcom/vk/video/a/VideoActionsSheet;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonView;->b:Lcom/vk/video/a/VideoActionsSheet;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 124
    :pswitch_1
    iget-object p1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonView;->a:Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;->b(Z)V

    goto :goto_0

    .line 109
    :pswitch_2
    iget-object p1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonView;->a:Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;

    invoke-interface {p1}, Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;->f()V

    goto :goto_0

    .line 118
    :pswitch_3
    iget-object p1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonView;->a:Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;

    invoke-interface {p1}, Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;->h()V

    goto :goto_0

    .line 115
    :pswitch_4
    iget-object p1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonView;->a:Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;

    invoke-interface {p1}, Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;->i()V

    goto :goto_0

    .line 112
    :pswitch_5
    iget-object p1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonView;->a:Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;

    invoke-interface {p1}, Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;->g()V

    goto :goto_0

    .line 130
    :pswitch_6
    iget-object p1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonView;->a:Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;

    invoke-interface {p1}, Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;->r()V

    goto :goto_0

    .line 136
    :pswitch_7
    iget-object p1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonView;->a:Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;

    invoke-interface {p1}, Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;->t()V

    goto :goto_0

    .line 133
    :pswitch_8
    iget-object p1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonView;->a:Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;

    invoke-interface {p1}, Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;->s()V

    goto :goto_0

    .line 121
    :pswitch_9
    iget-object p1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonView;->a:Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;->b(Z)V

    goto :goto_0

    .line 127
    :pswitch_a
    iget-object p1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonView;->a:Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;

    invoke-interface {p1}, Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;->q()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a060c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 150
    iput-object p1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonView;->b:Lcom/vk/video/a/VideoActionsSheet;

    return-void
.end method

.method public bp_()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonView;->a:Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonView;->a:Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;->d()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonView;->a:Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonView;->a:Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;->c()V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonView;->b:Lcom/vk/video/a/VideoActionsSheet;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonView;->b:Lcom/vk/video/a/VideoActionsSheet;

    invoke-virtual {v0}, Lcom/vk/video/a/VideoActionsSheet;->ai_()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonView;->b:Lcom/vk/video/a/VideoActionsSheet;

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonView;->a:Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonView;->a:Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;

    invoke-interface {v0}, Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;->e()V

    :cond_0
    return-void
.end method

.method public getPresenter()Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vtosters/lite/live/views/h/MenuButtonView;->a:Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;

    return-object v0
.end method

.method public bridge synthetic getPresenter()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/vtosters/lite/live/views/h/MenuButtonView;->getPresenter()Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;

    move-result-object v0

    return-object v0
.end method

.method public setPresenter(Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/vtosters/lite/live/views/h/MenuButtonView;->a:Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/h/MenuButtonView;->setPresenter(Lcom/vtosters/lite/live/views/h/MenuButtonContract$a;)V

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    return-void
.end method
