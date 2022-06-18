.class public final Lcom/vk/auth/utils/b;
.super Lc/a/m;
.source "AuthExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/auth/utils/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/m<",
        "Lcom/vk/auth/utils/a;",
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
    invoke-direct {p0}, Lc/a/m;-><init>()V

    iput-object p1, p0, Lcom/vk/auth/utils/b;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected b(Lc/a/r;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/r<",
            "-",
            "Lcom/vk/auth/utils/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vk/auth/utils/b$a;

    iget-object v1, p0, Lcom/vk/auth/utils/b;->b:Landroid/widget/TextView;

    invoke-direct {v0, v1, p1}, Lcom/vk/auth/utils/b$a;-><init>(Landroid/widget/TextView;Lc/a/r;)V

    .line 2
    invoke-interface {p1, v0}, Lc/a/r;->a(Lio/reactivex/disposables/b;)V

    .line 3
    iget-object v1, p0, Lcom/vk/auth/utils/b;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    iget-boolean v0, p0, Lcom/vk/auth/utils/b;->a:Z

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/vk/auth/utils/a;

    iget-object v2, p0, Lcom/vk/auth/utils/b;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v1, "view.text"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/vk/auth/utils/a;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;III)V

    invoke-interface {p1, v0}, Lc/a/r;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final n()Lcom/vk/auth/utils/b;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/auth/utils/b;->a:Z

    return-object p0
.end method
