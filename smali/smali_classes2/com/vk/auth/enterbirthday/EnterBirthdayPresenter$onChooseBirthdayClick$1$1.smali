.class final Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter$onChooseBirthdayClick$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterBirthdayPresenter.kt"

# interfaces
.implements Lkotlin/jvm/b/Functions2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter$onChooseBirthdayClick$1;->a(Lkotlin/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/Functions2<",
        "Lcom/vk/auth/enterbirthday/SimpleDate;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $minMaxAge:Lkotlin/Pair;

.field final synthetic this$0:Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter$onChooseBirthdayClick$1;


# direct methods
.method constructor <init>(Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter$onChooseBirthdayClick$1;Lkotlin/Pair;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter$onChooseBirthdayClick$1$1;->this$0:Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter$onChooseBirthdayClick$1;

    iput-object p2, p0, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter$onChooseBirthdayClick$1$1;->$minMaxAge:Lkotlin/Pair;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/auth/enterbirthday/SimpleDate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter$onChooseBirthdayClick$1$1;->this$0:Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter$onChooseBirthdayClick$1;

    iget-object v0, v0, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter$onChooseBirthdayClick$1;->a:Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;

    invoke-static {v0, p1}, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;->a(Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;Lcom/vk/auth/enterbirthday/SimpleDate;)V

    .line 2
    iget-object p1, p0, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter$onChooseBirthdayClick$1$1;->this$0:Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter$onChooseBirthdayClick$1;

    iget-object p1, p1, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter$onChooseBirthdayClick$1;->a:Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;

    iget-object v0, p0, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter$onChooseBirthdayClick$1$1;->$minMaxAge:Lkotlin/Pair;

    invoke-static {p1, v0}, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;->a(Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;Lkotlin/Pair;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/auth/enterbirthday/SimpleDate;

    invoke-virtual {p0, p1}, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter$onChooseBirthdayClick$1$1;->a(Lcom/vk/auth/enterbirthday/SimpleDate;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
