.class final Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter$onChooseBirthdayClick$1;
.super Ljava/lang/Object;
.source "EnterBirthdayPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;


# direct methods
.method constructor <init>(Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter$onChooseBirthdayClick$1;->a:Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter$onChooseBirthdayClick$1;->a:Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;->a(Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;I)Lcom/vk/auth/enterbirthday/SimpleDate;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter$onChooseBirthdayClick$1;->a:Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;->a(Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;I)Lcom/vk/auth/enterbirthday/SimpleDate;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter$onChooseBirthdayClick$1;->a:Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;

    invoke-static {v2}, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;->b(Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;)Lcom/vk/auth/enterbirthday/SimpleDate;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter$onChooseBirthdayClick$1;->a:Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;

    invoke-static {v3}, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;->c(Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;)Lcom/vk/auth/enterbirthday/a;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter$onChooseBirthdayClick$1$1;

    invoke-direct {v4, p0, p1}, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter$onChooseBirthdayClick$1$1;-><init>(Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter$onChooseBirthdayClick$1;Lkotlin/Pair;)V

    invoke-interface {v3, v2, v0, v1, v4}, Lcom/vk/auth/enterbirthday/a;->a(Lcom/vk/auth/enterbirthday/SimpleDate;Lcom/vk/auth/enterbirthday/SimpleDate;Lcom/vk/auth/enterbirthday/SimpleDate;Lkotlin/jvm/b/b;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter$onChooseBirthdayClick$1;->a(Lkotlin/Pair;)V

    return-void
.end method
