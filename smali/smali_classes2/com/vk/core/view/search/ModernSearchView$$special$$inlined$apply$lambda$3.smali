.class final Lcom/vk/core/view/search/ModernSearchView$$special$$inlined$apply$lambda$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ModernSearchView.kt"

# interfaces
.implements Lkotlin/jvm/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/view/search/ModernSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/core/view/search/ModernSearchView;


# direct methods
.method constructor <init>(Lcom/vk/core/view/search/ModernSearchView;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/view/search/ModernSearchView$$special$$inlined$apply$lambda$3;->this$0:Lcom/vk/core/view/search/ModernSearchView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/core/view/search/ModernSearchView$$special$$inlined$apply$lambda$3;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/core/view/search/ModernSearchView$$special$$inlined$apply$lambda$3;->this$0:Lcom/vk/core/view/search/ModernSearchView;

    invoke-virtual {v0}, Lcom/vk/core/view/search/ModernSearchView;->getOnActionBackListener()Lkotlin/jvm/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
