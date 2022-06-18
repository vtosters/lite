.class final Lcom/vk/newsfeed/posting/PostingPresenter$c;
.super Ljava/lang/Object;
.source "PostingPresenter.kt"

# interfaces
.implements Lcom/vk/newsfeed/posting/PostingPresenter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/newsfeed/posting/PostingPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/newsfeed/posting/PostingPresenter;


# direct methods
.method public constructor <init>(Lcom/vk/newsfeed/posting/PostingPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/newsfeed/posting/PostingPresenter$c;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter$c;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->i(Lcom/vk/newsfeed/posting/PostingPresenter;)Lcom/vk/newsfeed/posting/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/h;->K()V

    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter$c;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->i(Lcom/vk/newsfeed/posting/PostingPresenter;)Lcom/vk/newsfeed/posting/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/h;->D0()V

    return-void
.end method

.method public a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter$c;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->i(Lcom/vk/newsfeed/posting/PostingPresenter;)Lcom/vk/newsfeed/posting/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/h;->K2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, -0x3

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter$c;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->f(Lcom/vk/newsfeed/posting/PostingPresenter;)Lcom/vk/newsfeed/posting/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/f;->B()Lcom/vk/sharing/target/Target;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/vk/sharing/target/Target;->w1()Z

    move-result v1

    iget v0, v0, Lcom/vk/sharing/target/Target;->a:I

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    neg-int v0, v0

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {}, Lcom/vkontakte/android/i0/c;->d()Lb/h/h/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/h/d/c;->D0()I

    move-result v0

    :goto_1
    return v0
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter$c;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->i(Lcom/vk/newsfeed/posting/PostingPresenter;)Lcom/vk/newsfeed/posting/h;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/vk/newsfeed/posting/h;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter$c;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->i(Lcom/vk/newsfeed/posting/PostingPresenter;)Lcom/vk/newsfeed/posting/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/h;->F2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/vk/newsfeed/posting/PostingPresenter$b$a;->a(Lcom/vk/newsfeed/posting/PostingPresenter$b;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter$c;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->i(Lcom/vk/newsfeed/posting/PostingPresenter;)Lcom/vk/newsfeed/posting/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/newsfeed/posting/h;->e(Ljava/lang/String;)V

    return-void
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter$c;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->i(Lcom/vk/newsfeed/posting/PostingPresenter;)Lcom/vk/newsfeed/posting/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/h;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter$c;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->i(Lcom/vk/newsfeed/posting/PostingPresenter;)Lcom/vk/newsfeed/posting/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/h;->requestFocus()V

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/posting/PostingPresenter$c;->a:Lcom/vk/newsfeed/posting/PostingPresenter;

    invoke-static {v0}, Lcom/vk/newsfeed/posting/PostingPresenter;->i(Lcom/vk/newsfeed/posting/PostingPresenter;)Lcom/vk/newsfeed/posting/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/newsfeed/posting/h;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
