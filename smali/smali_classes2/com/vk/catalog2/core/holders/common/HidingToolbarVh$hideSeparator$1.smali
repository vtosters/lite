.class final Lcom/vk/catalog2/core/holders/common/HidingToolbarVh$hideSeparator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HidingToolbarVh.kt"

# interfaces
.implements Lkotlin/jvm/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/catalog2/core/holders/common/HidingToolbarVh;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/b/b<",
        "Lcom/vk/core/view/AppBarShadowView;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $isHide:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh$hideSeparator$1;->$isHide:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/view/AppBarShadowView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh$hideSeparator$1;->$isHide:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/core/view/AppBarShadowView;->setSeparatorAllowed(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/core/view/AppBarShadowView;

    invoke-virtual {p0, p1}, Lcom/vk/catalog2/core/holders/common/HidingToolbarVh$hideSeparator$1;->a(Lcom/vk/core/view/AppBarShadowView;)V

    sget-object p1, Lkotlin/m;->a:Lkotlin/m;

    return-object p1
.end method
