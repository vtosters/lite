.class final Lcom/vk/auth/internal/InternalAuthUiManager$b;
.super Ljava/lang/Object;
.source "InternalAuthUiManager.kt"

# interfaces
.implements Lcom/vk/auth/main/AuthUiManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/auth/internal/InternalAuthUiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/vk/core/view/search/MilkshakeSearchView;


# direct methods
.method public constructor <init>(Lcom/vk/core/view/search/MilkshakeSearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/auth/internal/InternalAuthUiManager$b;->a:Lcom/vk/core/view/search/MilkshakeSearchView;

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
    invoke-virtual {p0}, Lcom/vk/auth/internal/InternalAuthUiManager$b;->b()Lcom/vk/core/view/search/MilkshakeSearchView;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v3, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/core/view/search/MilkshakeSearchView;->a(Lcom/vk/core/view/search/MilkshakeSearchView;JZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/vk/auth/internal/InternalAuthUiManager$b$a;->a:Lcom/vk/auth/internal/InternalAuthUiManager$b$a;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "editView.observeQueryCha\u2026t.before(), it.count()) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/vk/auth/internal/InternalAuthUiManager$b;->b()Lcom/vk/core/view/search/MilkshakeSearchView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    return-void
.end method

.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/auth/internal/InternalAuthUiManager$b;->b()Lcom/vk/core/view/search/MilkshakeSearchView;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/vk/core/view/search/MilkshakeSearchView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/auth/internal/InternalAuthUiManager$b;->a:Lcom/vk/core/view/search/MilkshakeSearchView;

    return-object v0
.end method
