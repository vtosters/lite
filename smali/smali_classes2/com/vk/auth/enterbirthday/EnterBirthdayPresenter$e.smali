.class final Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter$e;
.super Ljava/lang/Object;
.source "EnterBirthdayPresenter.kt"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;->a(Lkotlin/Pair;)V
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

.field final synthetic b:Lcom/vk/auth/enterbirthday/SimpleDate;


# direct methods
.method constructor <init>(Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;Lcom/vk/auth/enterbirthday/SimpleDate;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter$e;->a:Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;

    iput-object p2, p0, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter$e;->b:Lcom/vk/auth/enterbirthday/SimpleDate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 3
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
    iget-object v0, p0, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter$e;->a:Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;

    iget-object v1, p0, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter$e;->b:Lcom/vk/auth/enterbirthday/SimpleDate;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;->a(Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter;Lcom/vk/auth/enterbirthday/SimpleDate;Lkotlin/Pair;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/vk/auth/enterbirthday/EnterBirthdayPresenter$e;->a(Lkotlin/Pair;)V

    return-void
.end method
