.class public final Lb/h/v/f;
.super Lb/h/v/c;
.source "TextViewTextChangeEventObservable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/v/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/h/v/c<",
        "Lb/h/v/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/h/v/c;-><init>()V

    iput-object p1, p0, Lb/h/v/f;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected d(Lc/a/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/r<",
            "-",
            "Lb/h/v/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/h/v/f$a;

    iget-object v1, p0, Lb/h/v/f;->a:Landroid/widget/TextView;

    invoke-direct {v0, v1, p1}, Lb/h/v/f$a;-><init>(Landroid/widget/TextView;Lc/a/r;)V

    .line 2
    invoke-interface {p1, v0}, Lc/a/r;->a(Lio/reactivex/disposables/b;)V

    .line 3
    iget-object p1, p0, Lb/h/v/f;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected n()Lb/h/v/e;
    .locals 6

    .line 2
    sget-object v0, Lb/h/v/e;->a:Lb/h/v/e$a;

    iget-object v1, p0, Lb/h/v/f;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "view.text"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lb/h/v/e$a;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;III)Lb/h/v/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/h/v/f;->n()Lb/h/v/e;

    move-result-object v0

    return-object v0
.end method
