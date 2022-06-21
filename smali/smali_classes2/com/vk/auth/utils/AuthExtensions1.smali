.class public final Lcom/vk/auth/utils/AuthExtensions1;
.super Lio/reactivex/Observable;
.source "AuthExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/utils/AuthExtensions$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Lcom/vk/auth/utils/AuthExtensions;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-object p1, p0, Lcom/vk/auth/utils/AuthExtensions1;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/Observer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/vk/auth/utils/AuthExtensions;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/auth/utils/AuthExtensions$a;

    iget-object v1, p0, Lcom/vk/auth/utils/AuthExtensions1;->b:Landroid/widget/TextView;

    invoke-direct {v0, v1, p1}, Lcom/vk/auth/utils/AuthExtensions$a;-><init>(Landroid/widget/TextView;Lio/reactivex/Observer;)V

    .line 2
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->a(Lio/reactivex/disposables/Disposable;)V

    .line 3
    iget-object v1, p0, Lcom/vk/auth/utils/AuthExtensions1;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    iget-boolean v0, p0, Lcom/vk/auth/utils/AuthExtensions1;->a:Z

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/vk/auth/utils/AuthExtensions;

    iget-object v2, p0, Lcom/vk/auth/utils/AuthExtensions1;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v1, "view.text"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vk/auth/utils/AuthExtensions;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;III)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final n()Lcom/vk/auth/utils/AuthExtensions1;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/auth/utils/AuthExtensions1;->a:Z

    return-object p0
.end method
