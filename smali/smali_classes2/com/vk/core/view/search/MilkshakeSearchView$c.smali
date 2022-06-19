.class final Lcom/vk/core/view/search/MilkshakeSearchView$c;
.super Ljava/lang/Object;
.source "MilkshakeSearchView.kt"

# interfaces
.implements Lcom/vk/navigation/ActivityResulter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/view/search/MilkshakeSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/view/search/MilkshakeSearchView;


# direct methods
.method public constructor <init>(Lcom/vk/core/view/search/MilkshakeSearchView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/core/view/search/MilkshakeSearchView$c;->a:Lcom/vk/core/view/search/MilkshakeSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/vk/core/utils/VoiceUtils;->a(IILandroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/vk/core/view/search/MilkshakeSearchView$c;->a:Lcom/vk/core/view/search/MilkshakeSearchView;

    invoke-virtual {p2, p1}, Lcom/vk/core/view/search/MilkshakeSearchView;->setQuery(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/vk/core/view/search/MilkshakeSearchView$c;->a:Lcom/vk/core/view/search/MilkshakeSearchView;

    invoke-static {p2}, Lcom/vk/core/view/search/MilkshakeSearchView;->e(Lcom/vk/core/view/search/MilkshakeSearchView;)Lkotlin/jvm/b/Functions2;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/b/Functions2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
