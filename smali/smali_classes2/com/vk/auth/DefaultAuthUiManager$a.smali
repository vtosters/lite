.class public Lcom/vk/auth/DefaultAuthUiManager$a;
.super Ljava/lang/Object;
.source "DefaultAuthUiManager.kt"

# interfaces
.implements Lcom/vk/auth/main/AuthUiManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/DefaultAuthUiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/vk/auth/ui/AuthSearchView;


# direct methods
.method public constructor <init>(Lcom/vk/auth/ui/AuthSearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/auth/DefaultAuthUiManager$a;->b:Lcom/vk/auth/ui/AuthSearchView;

    .line 2
    iget-object p1, p0, Lcom/vk/auth/DefaultAuthUiManager$a;->b:Lcom/vk/auth/ui/AuthSearchView;

    iput-object p1, p0, Lcom/vk/auth/DefaultAuthUiManager$a;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Z)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/auth/utils/AuthExtensions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/auth/DefaultAuthUiManager$a;->b:Lcom/vk/auth/ui/AuthSearchView;

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v3, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/auth/ui/AuthSearchView;->a(Lcom/vk/auth/ui/AuthSearchView;JZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/auth/DefaultAuthUiManager$a;->b:Lcom/vk/auth/ui/AuthSearchView;

    invoke-virtual {v0}, Lcom/vk/auth/ui/AuthSearchView;->clearFocus()V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/auth/DefaultAuthUiManager$a;->a:Landroid/view/View;

    return-object v0
.end method
